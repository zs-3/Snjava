.class Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreation$26;
.super Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;
.source "QrtTableNodeCreation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreation;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreation;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreation$26;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreation;

    invoke-direct {p0, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    return-void
.end method


# virtual methods
.method protected onColorChanged(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 449
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->onColorChanged(Lcom/badlogic/gdx/graphics/Color;)V

    .line 450
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreation$26;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreation;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->setNodeGradientColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method protected onToggleClick()V
    .locals 1

    .line 444
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreation$26;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreation;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->toggleNodeUseGradient()V

    return-void
.end method
