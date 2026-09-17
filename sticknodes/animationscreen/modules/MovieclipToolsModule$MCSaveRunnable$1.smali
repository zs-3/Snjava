.class Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable$1;
.super Ljava/lang/Object;
.source "MovieclipToolsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;

.field final synthetic val$saveSuccess:Z


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;Z)V
    .locals 0

    .line 2871
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable$1;->val$saveSuccess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2874
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object v0

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable$1;->val$saveSuccess:Z

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->runnableDoneSavingMC(Z)V

    .line 2875
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->-$$Nest$fput_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)V

    .line 2876
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->-$$Nest$fput_mcSourceRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 2877
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->-$$Nest$fput_filename(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;Ljava/lang/String;)V

    .line 2878
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->-$$Nest$fput_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;Lorg/fortheloss/sticknodes/data/ProjectData;)V

    .line 2879
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->-$$Nest$fput_stageRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 2880
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->-$$Nest$fput_shapeRendererRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;Lorg/fortheloss/sticknodes/SNShapeRenderer;)V

    .line 2881
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->-$$Nest$fput_batchRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 2882
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->-$$Nest$fput_assetsRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;Lorg/fortheloss/framework/Assets;)V

    return-void
.end method
