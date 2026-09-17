.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$6;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
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

    .line 393
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 396
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->-$$Nest$fgetmIgnoreNextLimbTypeChangeEvent(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 397
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->-$$Nest$fputmIgnoreNextLimbTypeChangeEvent(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;Z)V

    return-void

    .line 400
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->-$$Nest$fgetmLimbTypeSelectBox(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->getSelectedIndex()I

    move-result p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->-$$Nest$monLimbTypeSelection(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;I)V

    .line 401
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method
