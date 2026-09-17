.class Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable$1;
.super Ljava/lang/Object;
.source "AnimateToolsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;

.field final synthetic val$importSuccess:Z


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;Z)V
    .locals 0

    .line 3956
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable$1;->val$importSuccess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3959
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object v0

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable$1;->val$importSuccess:Z

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;->-$$Nest$fget_mcSourceRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;)Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->runnableDoneImportingMC(ZLorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 3960
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;->-$$Nest$fput_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)V

    .line 3961
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;->-$$Nest$fput_mcSourceRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 3962
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;->-$$Nest$fput_fileHandleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;Lcom/badlogic/gdx/files/FileHandle;)V

    .line 3963
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;->-$$Nest$fput_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;Lorg/fortheloss/sticknodes/data/ProjectData;)V

    return-void
.end method
