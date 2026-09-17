.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$6;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
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


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 5

    .line 237
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->-$$Nest$fgetmThreshold(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;)I

    move-result v0

    if-lez v0, :cond_0

    .line 238
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->-$$Nest$fgetmShaderColorRemoveRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;)Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 239
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->-$$Nest$fgetmShaderColorRemoveRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;)Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->-$$Nest$fgetmColorToRemove(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->-$$Nest$fgetmColorToRemove(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->-$$Nest$fgetmColorToRemove(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    const-string v4, "u_removeColor"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    .line 240
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->-$$Nest$fgetmShaderColorRemoveRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;)Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->-$$Nest$fgetmThreshold(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v1, v2

    const-string v2, "u_threshold"

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 241
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->-$$Nest$fgetmShaderColorRemoveRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;)Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->-$$Nest$fgetmSpread(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const-string v2, "u_spread"

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 242
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 243
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    const/4 p2, 0x0

    .line 244
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    goto :goto_0

    .line 246
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    :goto_0
    return-void
.end method
