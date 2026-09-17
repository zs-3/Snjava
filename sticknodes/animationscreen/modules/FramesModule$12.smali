.class Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$12;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/ClearingFrameDialog;
.source "FramesModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->deleteFrame(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ClearingFrameDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onConfirmClearFrame()V
    .locals 3

    .line 735
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->-$$Nest$fget_framesContainerRef(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    move-result-object v1

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->clearFrame(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 736
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->clearAnimateUndoRedo()V

    .line 737
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->-$$Nest$fget_canvasModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 738
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method
