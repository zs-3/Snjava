.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog$1;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
.source "ImportingSpritesDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 40
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;->-$$Nest$fgetmLoadingRotation(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;)F

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;->-$$Nest$fputmLoadingRotation(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;F)V

    .line 41
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;->-$$Nest$fgetmLoadingRotation(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    return-void
.end method
