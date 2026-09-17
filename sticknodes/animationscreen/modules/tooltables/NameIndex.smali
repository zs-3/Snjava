.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;
.super Ljava/lang/Object;
.source "NameIndex.java"


# instance fields
.field private mIndex:I

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;->mName:Ljava/lang/String;

    .line 9
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;->mIndex:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 22
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;->mIndex:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;->mName:Ljava/lang/String;

    return-object v0
.end method
