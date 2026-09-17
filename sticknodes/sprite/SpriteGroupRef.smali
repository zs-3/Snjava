.class public Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;
.super Lorg/fortheloss/sticknodes/sprite/SpriteRef;
.source "SpriteGroupRef.java"

# interfaces
.implements Lorg/fortheloss/sticknodes/sprite/IStatefigure;


# instance fields
.field private mSpriteGroupSourceRef:Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

.field private mStateIndex:I

.field private mStateIsControlled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mStateIndex:I

    .line 16
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mStateIsControlled:Z

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mStateIndex:I

    .line 16
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mStateIsControlled:Z

    .line 24
    iget-object v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mSpriteGroupSourceRef:Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mSpriteGroupSourceRef:Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    .line 25
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mStateIndex:I

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mStateIndex:I

    .line 26
    iget-boolean p1, p1, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mStateIsControlled:Z

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mStateIsControlled:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mSpriteGroupSourceRef:Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    .line 37
    invoke-super {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->dispose()V

    return-void
.end method

.method public getIsStateControlled()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mStateIsControlled:Z

    return v0
.end method

.method public getLibraryID()I
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mSpriteGroupSourceRef:Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->getLibraryId()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mSpriteGroupSourceRef:Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumStates()I
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mSpriteGroupSourceRef:Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->getNumStates()I

    move-result v0

    return v0
.end method

.method public getPixels()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPositionalData(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getPositionalData(Ljava/io/OutputStream;)V

    .line 100
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mStateIndex:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    return-void
.end method

.method public getProperties(Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getProperties(Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;)V

    .line 112
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mStateIsControlled:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->stateIsControlled:Z

    .line 113
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mStateIndex:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->stateIndex:I

    return-void
.end method

.method protected getSpriteSource()Lorg/fortheloss/sticknodes/sprite/SpriteSource;
    .locals 2

    .line 127
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mSpriteGroupSourceRef:Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    iget v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mStateIndex:I

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->getSpriteSource(I)Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    move-result-object v0

    return-object v0
.end method

.method public getSpriteSourceAtState(I)Lorg/fortheloss/sticknodes/sprite/SpriteSource;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mSpriteGroupSourceRef:Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->getSpriteSource(I)Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    move-result-object p1

    return-object p1
.end method

.method public getStateIndex()I
    .locals 1

    .line 65
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mStateIndex:I

    return v0
.end method

.method public getStates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/sprite/SpriteSource;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mSpriteGroupSourceRef:Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->getStates()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public interpolateValues(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->interpolateValues(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 88
    check-cast p2, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    .line 89
    iget p1, p2, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mStateIndex:I

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mStateIndex:I

    return-void
.end method

.method public isStateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readPositionalData(IILjava/io/DataInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-super {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->readPositionalData(IILjava/io/DataInputStream;)V

    .line 106
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mStateIndex:I

    return-void
.end method

.method public setLibraryID(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mSpriteGroupSourceRef:Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->setLibraryId(I)V

    return-void
.end method

.method public setProperties(Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;)V

    .line 119
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->stateIsControlled:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mStateIsControlled:Z

    .line 120
    iget p1, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->stateIndex:I

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mStateIndex:I

    return-void
.end method

.method public setSpriteGroupSource(Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;)V
    .locals 3

    .line 30
    iput-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mSpriteGroupSourceRef:Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    .line 31
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    iget v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mStateIndex:I

    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->getSpriteSource(I)Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getOriginX()F

    move-result v1

    iget v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mStateIndex:I

    invoke-virtual {p1, v2}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->getSpriteSource(I)Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getOriginY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public setStateIndex(I)V
    .locals 2

    .line 70
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mSpriteGroupSourceRef:Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->getNumStates()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/badlogic/gdx/math/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mStateIndex:I

    return-void
.end method

.method public setStateIsControlled(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mStateIsControlled:Z

    return-void
.end method

.method public unjoin()V
    .locals 1

    .line 59
    invoke-super {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->unjoin()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->mStateIsControlled:Z

    return-void
.end method
