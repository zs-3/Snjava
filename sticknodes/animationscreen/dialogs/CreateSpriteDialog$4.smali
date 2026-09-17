.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$4;
.super Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;
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
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onFinished()V
    .locals 5

    .line 275
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmSpriteImporterTool(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->getLastBatchNameToLibIdMap()Ljava/util/HashMap;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmSpriteSelector(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setOutlinesEnabled(Z)V

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "- "

    .line 285
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n- "

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v2, "spritesImportedTitle"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "spritesImportedInfo"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmImportingSpritesDialogRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmImportingSpritesDialogRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmImportingSpritesDialogRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    .line 295
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fputmImportingSpritesDialogRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;)V

    .line 298
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    return-void
.end method
