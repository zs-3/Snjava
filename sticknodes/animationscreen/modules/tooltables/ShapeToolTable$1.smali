.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$1;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "ShapeToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 151
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->-$$Nest$fget_ignoreNextLimbTypeChangeEvent(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->-$$Nest$fput_ignoreNextLimbTypeChangeEvent(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;Z)V

    return-void

    .line 156
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->-$$Nest$fgetmLimbTypeSelectBox(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->getSelectedIndex()I

    move-result p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->-$$Nest$monLimbTypeSelection(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;I)V

    .line 158
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method
