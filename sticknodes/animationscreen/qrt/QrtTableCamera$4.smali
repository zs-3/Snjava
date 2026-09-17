.class Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableCamera$4;
.super Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;
.source "QrtTableCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableCamera;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableCamera;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableCamera;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableCamera$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableCamera;

    invoke-direct {p0, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    return-void
.end method


# virtual methods
.method protected onDoubleClick()V
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableCamera$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableCamera;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->toggleCameraScaleDefault()V

    return-void
.end method

.method protected onDrag(FZ)V
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableCamera$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableCamera;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->scaleCameraBy(FZ)Z

    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->maxDragHasCapped(Z)V

    return-void
.end method
