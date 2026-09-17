.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable$7;
.super Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;
.source "SpecialSegmentToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

    invoke-direct {p0}, Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextFieldChange(FZ)V
    .locals 0

    .line 296
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    .line 297
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    float-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setSegmentRelativeAngleLockMultiplier(B)V

    return-void
.end method

.method public onTextFieldTouchEvent()V
    .locals 1

    .line 291
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    return-void
.end method
