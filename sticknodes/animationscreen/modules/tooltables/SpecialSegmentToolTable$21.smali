.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable$21;
.super Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;
.source "SpecialSegmentToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;Ljava/lang/String;Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable$21;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

    invoke-direct {p0, p2, p3}, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;-><init>(Ljava/lang/String;Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;)V

    return-void
.end method


# virtual methods
.method protected onLongPress()V
    .locals 5

    .line 536
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x10

    .line 539
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable$21;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    .line 542
    :cond_0
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable$21;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v2

    const/4 v3, 0x0

    .line 544
    instance-of v4, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v4, :cond_1

    .line 545
    move-object v3, v2

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 546
    :cond_1
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable$21;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;->-$$Nest$fget_splitContextMenu(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;)Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->update(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 547
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable$21;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;->-$$Nest$fget_splitContextMenu(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;)Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->show(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Stage;I)V

    :cond_2
    return-void
.end method
