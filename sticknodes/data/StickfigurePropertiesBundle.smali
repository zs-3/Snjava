.class public Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;
.super Ljava/lang/Object;
.source "StickfigurePropertiesBundle.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private _color:Lcom/badlogic/gdx/graphics/Color;

.field private _filterProperties:Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

.field private _isPersistentWhenTweening:Z

.field private _isTweeningColors:Z

.field private _joinsState:I

.field private _nodeProperties:[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

.field private _pushJoinedStickfigures:Z

.field private _rotation:F

.field private _scale:F

.field private _scaleJoinedStickfigures:Z

.field private _setStateOfJoins:Z

.field private _stickfigureLayeringPosition:I

.field private _stickfigureLibraryID:I

.field private _stickfigureName:Ljava/lang/String;

.field private _stickfigureX:F

.field private _stickfigureY:F

.field private _useJoinParentFilters:Z

.field private mJoinOffsetAngle:F

.field private mTweenMode:B

.field private mVisibleInOnionSkin:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_isPersistentWhenTweening:Z

    .line 14
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->mVisibleInOnionSkin:Z

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_isTweeningColors:Z

    .line 16
    iput-byte v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->mTweenMode:B

    .line 17
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_scaleJoinedStickfigures:Z

    .line 18
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_pushJoinedStickfigures:Z

    .line 19
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_setStateOfJoins:Z

    .line 20
    iput v1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_joinsState:I

    .line 21
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_useJoinParentFilters:Z

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->mJoinOffsetAngle:F

    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_stickfigureLayeringPosition:I

    .line 26
    iput v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_stickfigureX:F

    .line 27
    iput v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_stickfigureY:F

    .line 28
    iput v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_scale:F

    .line 30
    iput v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_rotation:F

    .line 35
    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->copyPropertiesBundle(Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_stickfigureName:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_color:Lcom/badlogic/gdx/graphics/Color;

    .line 43
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_filterProperties:Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dispose()V

    .line 45
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_filterProperties:Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    .line 48
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_nodeProperties:[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    if-eqz v1, :cond_2

    .line 49
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 50
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_nodeProperties:[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 51
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_nodeProperties:[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    :cond_2
    return-void
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_color:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getCopiedStickfigureLibraryID()I
    .locals 1

    .line 66
    iget v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_stickfigureLibraryID:I

    return v0
.end method

.method public getCopiedStickfigureName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_stickfigureName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterProperties()Lorg/fortheloss/sticknodes/data/FigureFilterProperties;
    .locals 1

    .line 202
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_filterProperties:Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    return-object v0
.end method

.method public getIsPersistentWhenTweening()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_isPersistentWhenTweening:Z

    return v0
.end method

.method public getIsTweeningColors()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_isTweeningColors:Z

    return v0
.end method

.method public getJoinOffsetAngle()F
    .locals 1

    .line 146
    iget v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->mJoinOffsetAngle:F

    return v0
.end method

.method public getJoinsState()I
    .locals 1

    .line 122
    iget v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_joinsState:I

    return v0
.end method

.method public getNodeProperties()[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;
    .locals 1

    .line 210
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_nodeProperties:[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    return-object v0
.end method

.method public getPushJoinedFigures()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_pushJoinedStickfigures:Z

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 194
    iget v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_rotation:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 175
    iget v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_scale:F

    return v0
.end method

.method public getScaleJoinedStickfigures()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_scaleJoinedStickfigures:Z

    return v0
.end method

.method public getStateOfJoins()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_setStateOfJoins:Z

    return v0
.end method

.method public getStickfigureLayeringPosition()I
    .locals 1

    .line 158
    iget v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_stickfigureLayeringPosition:I

    return v0
.end method

.method public getTweenMode()B
    .locals 1

    .line 98
    iget-byte v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->mTweenMode:B

    return v0
.end method

.method public getUseJoinParentFilters()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_useJoinParentFilters:Z

    return v0
.end method

.method public getX()F
    .locals 1

    .line 162
    iget v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_stickfigureX:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 166
    iget v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_stickfigureY:F

    return v0
.end method

.method public isVisibleInOnionSkin()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->mVisibleInOnionSkin:Z

    return v0
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_color:Lcom/badlogic/gdx/graphics/Color;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_color:Lcom/badlogic/gdx/graphics/Color;

    .line 190
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public setCopiedStickfigureLibraryID(I)V
    .locals 0

    .line 70
    iput p1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_stickfigureLibraryID:I

    return-void
.end method

.method public setCopiedStickfigureName(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_stickfigureName:Ljava/lang/String;

    return-void
.end method

.method public setFilterProperties(Lorg/fortheloss/sticknodes/data/FigureFilterProperties;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_filterProperties:Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    return-void
.end method

.method public setIsPersistentWhenTweening(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_isPersistentWhenTweening:Z

    return-void
.end method

.method public setIsTweeningColors(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_isTweeningColors:Z

    return-void
.end method

.method public setIsVisibleInOnionSkin(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->mVisibleInOnionSkin:Z

    return-void
.end method

.method public setJoinOffsetAngle(F)V
    .locals 0

    .line 150
    iput p1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->mJoinOffsetAngle:F

    return-void
.end method

.method public setJoinsState(I)V
    .locals 0

    .line 126
    iput p1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_joinsState:I

    return-void
.end method

.method public setNodeProperties([Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_nodeProperties:[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    return-void
.end method

.method public setPosition(FF)V
    .locals 0

    .line 170
    iput p1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_stickfigureX:F

    .line 171
    iput p2, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_stickfigureY:F

    return-void
.end method

.method public setPushJoinedFigures(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_pushJoinedStickfigures:Z

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 198
    iput p1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_rotation:F

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 179
    iput p1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_scale:F

    return-void
.end method

.method public setScaleJoinedStickfigures(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_scaleJoinedStickfigures:Z

    return-void
.end method

.method public setStateOfJoins(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_setStateOfJoins:Z

    return-void
.end method

.method public setStickfigureLayeringPosition(I)V
    .locals 0

    .line 154
    iput p1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_stickfigureLayeringPosition:I

    return-void
.end method

.method public setTweenMode(B)V
    .locals 0

    .line 102
    iput-byte p1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->mTweenMode:B

    return-void
.end method

.method public setUseJoinParentFilters(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->_useJoinParentFilters:Z

    return-void
.end method
