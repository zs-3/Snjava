.class Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation$5;
.super Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;
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
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;

    invoke-direct {p0, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    return-void
.end method


# virtual methods
.method protected onColorChanged(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 134
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->onColorChanged(Lcom/badlogic/gdx/graphics/Color;)V

    .line 135
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->setStickfigureColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
