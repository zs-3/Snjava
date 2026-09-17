.class Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction$FigurePositionalData;
.super Ljava/lang/Object;
.source "ReplaceCameraFigureLocksAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FigurePositionalData"
.end annotation


# instance fields
.field public rotation:F

.field public scale:F

.field public spriteScaleY:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction$FigurePositionalData;->x:F

    .line 153
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction$FigurePositionalData;->y:F

    .line 154
    iput p3, p0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction$FigurePositionalData;->scale:F

    .line 155
    iput p4, p0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction$FigurePositionalData;->spriteScaleY:F

    .line 156
    iput p5, p0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction$FigurePositionalData;->rotation:F

    return-void
.end method
