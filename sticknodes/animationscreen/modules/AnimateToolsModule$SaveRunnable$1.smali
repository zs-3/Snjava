.class Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable$1;
.super Ljava/lang/Object;
.source "AnimateToolsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;

.field final synthetic val$saveSuccess:Z


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;Z)V
    .locals 0

    .line 3916
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable$1;->val$saveSuccess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3919
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object v0

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable$1;->val$saveSuccess:Z

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->runnableDoneSaving(Z)V

    .line 3920
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;->-$$Nest$fput_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)V

    .line 3921
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;->-$$Nest$fput_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;Lorg/fortheloss/sticknodes/data/ProjectData;)V

    return-void
.end method
