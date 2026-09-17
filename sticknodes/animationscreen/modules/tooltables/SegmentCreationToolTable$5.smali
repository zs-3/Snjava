.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable$5;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "SegmentCreationToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 290
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    iget-object p2, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;->-$$Nest$fget_polyfillColorPicker(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;)Lorg/fortheloss/framework/ColorPicker;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setPolyfillColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 291
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method
