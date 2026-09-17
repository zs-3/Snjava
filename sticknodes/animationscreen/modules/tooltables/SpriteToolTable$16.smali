.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable$16;
.super Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;
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
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable$16;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-direct {p0}, Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextFieldChange(FZ)V
    .locals 0

    .line 463
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable$16;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    .line 464
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable$16;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    float-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setSpriteGroupStateIndex(I)V

    return-void
.end method

.method public onTextFieldTouchEvent()V
    .locals 1

    .line 458
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable$16;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    return-void
.end method
