.class Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS$3;
.super Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;
.source "QrtTableNodeCreationTestSS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;

    invoke-direct {p0, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 1

    .line 100
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onClick()V

    .line 101
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->toggleNodeStretchy()V

    return-void
.end method

.method protected onClickText()V
    .locals 1

    .line 106
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onClickText()V

    .line 107
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->roundNodeLength()V

    return-void
.end method

.method protected onDrag(FZ)V
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->incrementNodeLengthBy(FZ)Z

    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->maxDragHasCapped(Z)V

    return-void
.end method
