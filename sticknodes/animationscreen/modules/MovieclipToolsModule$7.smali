.class Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$7;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/ClearingFrameDialog;
.source "MovieclipToolsModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->clearFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 1476
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ClearingFrameDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onConfirmClearFrame()V
    .locals 2

    .line 1479
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->-$$Nest$fget_framesModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->clearFrame(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 1480
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->clearAnimateUndoRedo()V

    .line 1481
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->-$$Nest$fget_canvasModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1482
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->-$$Nest$fget_framesModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1484
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->-$$Nest$fget_frameToolTable(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->update()V

    return-void
.end method
