.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$5;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "PolyfillCreationToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 186
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->-$$Nest$monPolyfillColorSelect(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)V

    .line 187
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method
