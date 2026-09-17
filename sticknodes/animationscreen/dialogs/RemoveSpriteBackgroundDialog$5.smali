.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$5;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "RemoveSpriteBackgroundDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;

.field final synthetic val$aaCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$5;->val$aaCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    .line 225
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V

    .line 226
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$5;->val$aaCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->-$$Nest$fgetmTexture(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object p1

    sget-object p2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {p1, p2, p2}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->-$$Nest$fgetmTexture(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object p1

    sget-object p2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {p1, p2, p2}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    :goto_0
    return-void
.end method
