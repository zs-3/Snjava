.class Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;
.super Ljava/lang/Object;
.source "MovieclipToolsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MCSaveRunnable"
.end annotation


# instance fields
.field private _assetsRef:Lorg/fortheloss/framework/Assets;

.field private _batchRef:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

.field private _filename:Ljava/lang/String;

.field private _mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

.field private _movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private _shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

.field private _stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;


# direct methods
.method static bridge synthetic -$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->_movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_assetsRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;Lorg/fortheloss/framework/Assets;)V
    .locals 0

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->_assetsRef:Lorg/fortheloss/framework/Assets;

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_batchRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 0

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_filename(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->_filename:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_mcSourceRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V
    .locals 0

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)V
    .locals 0

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->_movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;Lorg/fortheloss/sticknodes/data/ProjectData;)V
    .locals 0

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_shapeRendererRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;Lorg/fortheloss/sticknodes/SNShapeRenderer;)V
    .locals 0

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_stageRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 0

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;Ljava/lang/String;Lorg/fortheloss/sticknodes/data/ProjectData;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Lorg/fortheloss/framework/Assets;)V
    .locals 0

    .line 2851
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2852
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->_movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    .line 2853
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    .line 2854
    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->_filename:Ljava/lang/String;

    .line 2855
    iput-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 2856
    iput-object p6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 2857
    iput-object p7, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    .line 2858
    iput-object p8, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 2859
    iput-object p9, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->_assetsRef:Lorg/fortheloss/framework/Assets;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-wide/16 v0, 0xfa

    .line 2864
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2866
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 2869
    :goto_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->_filename:Ljava/lang/String;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;->_assetsRef:Lorg/fortheloss/framework/Assets;

    invoke-virtual/range {v1 .. v7}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->save(Ljava/lang/String;Lorg/fortheloss/sticknodes/data/ProjectData;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Lorg/fortheloss/framework/Assets;)Z

    move-result v0

    .line 2871
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable$1;

    invoke-direct {v2, p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;Z)V

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
