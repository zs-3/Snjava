.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$1;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;
.source "SubmitStickfigureFormDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->dialogResult(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;

.field final synthetic val$authorText:Ljava/lang/String;

.field final synthetic val$descriptionStringFinal:Ljava/lang/String;

.field final synthetic val$filepaths:[Ljava/lang/String;

.field final synthetic val$stickfigureText:Ljava/lang/String;

.field final synthetic val$thisDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$1;->val$filepaths:[Ljava/lang/String;

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$1;->val$authorText:Ljava/lang/String;

    iput-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$1;->val$stickfigureText:Ljava/lang/String;

    iput-object p6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$1;->val$descriptionStringFinal:Ljava/lang/String;

    iput-object p7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$1;->val$thisDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onConfirm(Z)V
    .locals 11

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 186
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const-string v0, "submitTestFailTitle"

    .line 187
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "submitFailTestFailMessage"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    goto :goto_0

    .line 191
    :cond_0
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 192
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->-$$Nest$fget_assetsRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)Lorg/fortheloss/framework/Assets;

    move-result-object v1

    sget-object v2, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas:Ljava/lang/String;

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v1, v2, v3, v0}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$1;->val$filepaths:[Ljava/lang/String;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$1;->val$authorText:Ljava/lang/String;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$1;->val$stickfigureText:Ljava/lang/String;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->-$$Nest$fget_categorySelectBox(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->getSelected()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$1;->val$descriptionStringFinal:Ljava/lang/String;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->-$$Nest$fget_hashtagTextfield1(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->-$$Nest$fget_hashtagTextfield2(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;->-$$Nest$fget_hashtagTextfield3(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v10

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 195
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog$1;->val$thisDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitStickfigureFormDialog;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    :goto_0
    return-void
.end method
