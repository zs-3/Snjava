.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog$4;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "OpenDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 203
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 205
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->-$$Nest$fget_percentageSlider(Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getValue()F

    move-result p1

    .line 206
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;

    invoke-static {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->-$$Nest$msetOpenPercentage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;F)V

    return-void
.end method
