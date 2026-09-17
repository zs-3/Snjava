.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable$9;
.super Lorg/fortheloss/framework/RepeatingImageButton;
.source "SpriteToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;F)V
    .locals 0

    .line 321
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable$9;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-direct {p0, p2, p3}, Lorg/fortheloss/framework/RepeatingImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;F)V

    return-void
.end method


# virtual methods
.method protected repeatFunction()V
    .locals 2

    .line 324
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable$9;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->flipFigureY(Z)V

    .line 325
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable$9;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->-$$Nest$fgetmFlipYButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;)Lorg/fortheloss/framework/RepeatingImageButton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/framework/RepeatingImageButton;->stopPressCount()V

    return-void
.end method
