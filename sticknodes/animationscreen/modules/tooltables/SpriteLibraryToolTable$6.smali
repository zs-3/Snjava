.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable$6;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SpriteLibraryToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 175
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_2

    if-nez p4, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownX()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    move-result p4

    invoke-static {p1, p4, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->tapDelta(FFFF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->-$$Nest$fget_spriteSelectBox(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;)Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->getSelected()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;->getIndex()I

    move-result p1

    if-gez p1, :cond_1

    return-void

    .line 183
    :cond_1
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    invoke-static {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->-$$Nest$monAddSpriteClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;I)V

    :cond_2
    :goto_0
    return-void
.end method
