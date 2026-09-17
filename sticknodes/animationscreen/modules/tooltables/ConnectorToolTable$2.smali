.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$2;
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

    .line 315
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    .line 318
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V

    .line 319
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->-$$Nest$fgetmValueRadio(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setConnectorNodeMethod(I)V

    goto :goto_0

    .line 320
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setConnectorNodeMethod(I)V

    :goto_0
    return-void
.end method
