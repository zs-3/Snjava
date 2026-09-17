.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable$5;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "MCLibraryToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 179
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method
