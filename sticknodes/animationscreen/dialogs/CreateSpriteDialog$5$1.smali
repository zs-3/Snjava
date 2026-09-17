.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5$1;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;
.source "CreateSpriteDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/graphics/Pixmap;ZLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/graphics/Pixmap;ZLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    return-void
.end method


# virtual methods
.method protected onFinished(Lcom/badlogic/gdx/graphics/Pixmap;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 356
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmSpriteSelector(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->replacePixmap(Lcom/badlogic/gdx/graphics/Pixmap;)V

    .line 357
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmSpritePreview(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmSpriteSelector(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->setTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 358
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmSpriteSelector(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 361
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmAaCheckbox(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 362
    sget-object p2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {p1, p2, p2}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    goto :goto_0

    .line 364
    :cond_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmAaCheckbox(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 365
    sget-object p2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {p1, p2, p2}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    :cond_1
    :goto_0
    return-void
.end method
