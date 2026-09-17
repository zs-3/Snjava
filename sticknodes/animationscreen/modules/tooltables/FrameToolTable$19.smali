.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$19;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "FrameToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$19;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 674
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_2

    if-nez p4, :cond_2

    .line 676
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownX()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    move-result p4

    invoke-static {p1, p4, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->tapDelta(FFFF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 679
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$19;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0x10

    .line 683
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$19;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    iget-object p3, p3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p2, 0x8

    .line 686
    :cond_1
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$19;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->-$$Nest$fget_moveCamDuringDelayContextMenu(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;

    move-result-object p3

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$19;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->-$$Nest$fget_moveCamDuringDelaySettingsButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p4

    invoke-virtual {p3, p4, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->show(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Stage;I)V

    :cond_2
    :goto_0
    return-void
.end method
