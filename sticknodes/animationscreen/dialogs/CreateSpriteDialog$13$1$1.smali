.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1$1;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;
.source "CreateSpriteDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1;->onDeleteClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1$1;->this$2:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onConfirm(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 556
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1$1;->this$2:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmEditingSelectionIndex(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 557
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1$1;->this$2:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$monCancelEditingClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    .line 558
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1$1;->this$2:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmSpriteSelector(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1$1;->this$2:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$SpriteRegionItem;->mDataRef:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->removeExistingSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;)V

    .line 559
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1$1;->this$2:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmExistingSelectionsList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1$1;->this$2:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$SpriteRegionItem;->mDataRef:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 560
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1$1;->this$2:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$mupdateImportButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    .line 561
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1$1;->this$2:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13$1;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$SpriteRegionItem;->mDataRef:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->dispose()V

    :cond_1
    return-void
.end method
