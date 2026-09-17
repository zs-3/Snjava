.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable$23;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "MovieclipModeToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable$23;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 593
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable$23;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;->-$$Nest$monBackgroundColorSelect(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;)V

    .line 594
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable$23;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method
