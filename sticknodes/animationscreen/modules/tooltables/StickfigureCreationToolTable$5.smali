.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable$5;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "StickfigureCreationToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 149
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->-$$Nest$monStickfigureColorSelect(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;)V

    .line 150
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method
