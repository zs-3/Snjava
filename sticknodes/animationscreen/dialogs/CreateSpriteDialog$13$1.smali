.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$SpriteRegionItem;
.source "CreateSpriteDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13;->onExistingSelectionAdded(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13;Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$SpriteRegionItem;-><init>(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;)V

    return-void
.end method


# virtual methods
.method protected onDeleteClick()V
    .locals 5

    .line 552
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1$1;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const-string v1, "areYouSure"

    .line 565
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deleteThisSprite"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "yes"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "no"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method protected onSelect()V
    .locals 2

    .line 547
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$SpriteRegionItem;->mDataRef:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$mbeginEditingSelection(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;)V

    return-void
.end method
