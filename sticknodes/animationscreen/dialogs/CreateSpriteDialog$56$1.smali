.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56$1;
.super Ljava/lang/Object;
.source "CreateSpriteDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56;)V
    .locals 0

    .line 1466
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1469
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fputmIsInitiated(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Z)V

    .line 1470
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmSpriteSelector(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1471
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmSpriteSelector(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56;->val$pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setPixmap(Lcom/badlogic/gdx/graphics/Pixmap;)V

    :cond_0
    return-void
.end method
