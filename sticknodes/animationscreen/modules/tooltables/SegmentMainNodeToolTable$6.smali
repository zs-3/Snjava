.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable$6;
.super Lorg/fortheloss/framework/DegreesLabelInputIncrementField$DegreesFieldListener;
.source "SegmentMainNodeToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    invoke-direct {p0}, Lorg/fortheloss/framework/DegreesLabelInputIncrementField$DegreesFieldListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSnapButtonTouchEvent(I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    if-ltz p1, :cond_0

    .line 183
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setSegmentDragLockAngle(F)V

    :cond_0
    return-void
.end method

.method public onTextFieldChange(FZ)V
    .locals 0

    .line 188
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    .line 189
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-interface {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setSegmentDragLockAngle(F)V

    return-void
.end method

.method public onTextFieldTouchEvent()V
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    return-void
.end method
