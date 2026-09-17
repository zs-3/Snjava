.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable$8;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "ProjectToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 210
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->-$$Nest$monWatermarkColorSelect(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;)V

    .line 211
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method
