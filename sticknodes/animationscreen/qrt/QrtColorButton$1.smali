.class Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$1;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "QrtColorButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 50
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x42c80000    # 100.0f

    .line 51
    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p2, p2, p1

    const/4 p1, 0x1

    cmpg-float p2, p3, p2

    if-gez p2, :cond_0

    .line 52
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-static {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->-$$Nest$fputmIsPressed(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;Z)V

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 61
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 62
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->-$$Nest$fputmIsPressed(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;Z)V

    return-void
.end method
