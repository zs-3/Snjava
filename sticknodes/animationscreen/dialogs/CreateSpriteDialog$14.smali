.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$14;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "CreateSpriteDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->initialize(Lcom/badlogic/gdx/graphics/Pixmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$14;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 1

    .line 650
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-nez p4, :cond_1

    .line 651
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownX()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    move-result p4

    invoke-static {p1, p4, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->tapDelta(FFFF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 653
    :cond_0
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$14;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    iget-object p3, p2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmAnimationBasedModuleRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;)V

    .line 654
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$14;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;->initialize(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    .line 655
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$14;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmExistingSelectionsList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$14;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmAaCheckbox(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p4

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result p4

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$14;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmTransparencyCheckbox(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p5

    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result p5

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$14;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmBgColorPicker(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/framework/ColorPicker;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-static {p2, p3, p4, p5, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$mconvertToTextData(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Ljava/util/ArrayList;ZZLcom/badlogic/gdx/graphics/Color;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;->setRegionsText(Ljava/lang/String;Z)V

    .line 656
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$14;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    :cond_1
    :goto_0
    return-void
.end method
