.class Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$13;
.super Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;
.source "QrtTableStickfigureAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;Z)V
    .locals 0

    .line 224
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$13;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;

    invoke-direct {p0, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;Z)V

    return-void
.end method


# virtual methods
.method protected onColorChanged(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 232
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->onColorChanged(Lcom/badlogic/gdx/graphics/Color;)V

    .line 233
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$13;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->setPolyfillColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method protected onToggleClick()V
    .locals 1

    .line 227
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$13;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->toggleNodeUsePolyfillColor()V

    return-void
.end method
