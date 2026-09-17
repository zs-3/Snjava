.class public Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;
.super Ljava/lang/Object;
.source "MCNodeProperties.java"


# instance fields
.field public localAngle:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/movieclip/MCNode;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;->x:F

    .line 8
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;->y:F

    .line 9
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;->localAngle:F

    .line 12
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;->getProperties(Lorg/fortheloss/sticknodes/movieclip/MCNode;)V

    return-void
.end method


# virtual methods
.method public getProperties(Lorg/fortheloss/sticknodes/movieclip/MCNode;)V
    .locals 0

    .line 16
    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getProperties(Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;)V

    return-void
.end method
