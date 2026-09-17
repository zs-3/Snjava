.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable$26;
.super Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;
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

    .line 717
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable$26;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-direct {p0}, Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextFieldChange(FZ)V
    .locals 0

    .line 725
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable$26;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    .line 726
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable$26;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setSegmentLength(I)V

    return-void
.end method

.method public onTextFieldTouchEvent()V
    .locals 1

    .line 720
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable$26;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    return-void
.end method
