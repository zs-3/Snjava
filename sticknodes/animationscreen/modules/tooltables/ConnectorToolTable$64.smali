.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$64;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "ConnectorToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)V
    .locals 0

    .line 1535
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$64;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 1538
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-nez p4, :cond_1

    .line 1539
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownX()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    move-result p4

    invoke-static {p1, p4, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->tapDelta(FFFF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1542
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$64;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p1

    instance-of p1, p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz p1, :cond_1

    .line 1543
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$64;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1544
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getConnectorChild()Lorg/fortheloss/sticknodes/stickfigure/Connector;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1545
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$64;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object p2

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getConnectorChild()Lorg/fortheloss/sticknodes/stickfigure/Connector;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    :cond_1
    :goto_0
    return-void
.end method
