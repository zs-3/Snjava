.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$4;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "ModifyBranchDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/data/SessionData;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 2

    .line 297
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V

    .line 299
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    .line 300
    const-class p2, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchColorSwapAction;

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchColorSwapAction;

    .line 301
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object p3

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->-$$Nest$fget_replaceFromColorPicker(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;)Lorg/fortheloss/framework/ColorPicker;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->-$$Nest$fget_replaceToColorPicker(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;)Lorg/fortheloss/framework/ColorPicker;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchColorSwapAction;->initialize(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 302
    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 305
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->-$$Nest$fget_replaceFromColorPicker(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;)Lorg/fortheloss/framework/ColorPicker;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->-$$Nest$fget_replaceToColorPicker(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;)Lorg/fortheloss/framework/ColorPicker;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/fortheloss/framework/ColorPicker;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
