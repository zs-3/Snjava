.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable$5;
.super Lorg/fortheloss/sticknodes/TextButtonLongPress;
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
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;Ljava/lang/String;Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-direct {p0, p2, p3}, Lorg/fortheloss/sticknodes/TextButtonLongPress;-><init>(Ljava/lang/String;Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;)V

    return-void
.end method


# virtual methods
.method protected onLongPress()V
    .locals 3

    .line 242
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    .line 245
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    .line 248
    :cond_0
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->-$$Nest$fgetmPasteMenu(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;)Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->show(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Stage;I)V

    :cond_1
    return-void
.end method
