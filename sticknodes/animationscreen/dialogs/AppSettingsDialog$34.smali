.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$34;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "AppSettingsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;

.field final synthetic val$lineWidthSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;)V
    .locals 0

    .line 1284
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$34;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$34;->val$lineWidthSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 1287
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 1289
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$34;->val$lineWidthSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getValue()F

    move-result p1

    float-to-int p1, p1

    .line 1290
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$34;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;

    invoke-static {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->-$$Nest$msetLineWidthTo(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;I)V

    return-void
.end method
