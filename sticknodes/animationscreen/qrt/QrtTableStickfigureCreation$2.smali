.class Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation$2;
.super Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;
.source "QrtTableStickfigureCreation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;

    invoke-direct {p0, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 2

    .line 82
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onClick()V

    .line 83
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->flipFigure(Z)V

    return-void
.end method
