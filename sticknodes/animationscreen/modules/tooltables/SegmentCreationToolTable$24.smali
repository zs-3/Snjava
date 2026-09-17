.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable$24;
.super Lorg/fortheloss/framework/DegreesLabelInputIncrementField$DegreesFieldListener;
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

    .line 669
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable$24;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-direct {p0}, Lorg/fortheloss/framework/DegreesLabelInputIncrementField$DegreesFieldListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSnapButtonTouchEvent(I)V
    .locals 1

    .line 677
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable$24;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    if-ltz p1, :cond_0

    .line 679
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable$24;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->rotateSegmentTo(I)V

    :cond_0
    return-void
.end method

.method public onTextFieldChange(FZ)V
    .locals 0

    .line 684
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable$24;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    .line 685
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable$24;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->rotateSegmentTo(I)V

    return-void
.end method

.method public onTextFieldTouchEvent()V
    .locals 1

    .line 672
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable$24;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    return-void
.end method
