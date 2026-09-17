.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$17;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "CreationModeToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$17;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 422
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$17;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->-$$Nest$monBackgroundColorSelect(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V

    .line 423
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$17;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method
