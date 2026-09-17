.class Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;
.super Ljava/lang/Object;
.source "AnimateToolsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MCImportRunnable"
.end annotation


# instance fields
.field private _animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

.field private _fileHandleRef:Lcom/badlogic/gdx/files/FileHandle;

.field private _hideStickfiguresOnImport:Z

.field private _mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;


# direct methods
.method static bridge synthetic -$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_mcSourceRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;)Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)V
    .locals 0

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_fileHandleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 0

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;->_fileHandleRef:Lcom/badlogic/gdx/files/FileHandle;

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_mcSourceRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V
    .locals 0

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;Lorg/fortheloss/sticknodes/data/ProjectData;)V
    .locals 0

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;Lcom/badlogic/gdx/files/FileHandle;Lorg/fortheloss/sticknodes/data/ProjectData;Z)V
    .locals 0

    .line 3936
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3937
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    .line 3938
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    .line 3939
    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;->_fileHandleRef:Lcom/badlogic/gdx/files/FileHandle;

    .line 3940
    iput-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 3941
    iput-boolean p6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;->_hideStickfiguresOnImport:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-wide/16 v0, 0xfa

    .line 3946
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3948
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3951
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;->_fileHandleRef:Lcom/badlogic/gdx/files/FileHandle;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;->_hideStickfiguresOnImport:Z

    invoke-virtual {v0, v1, v2, v3}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->open(Lcom/badlogic/gdx/files/FileHandle;Lorg/fortheloss/sticknodes/data/ProjectData;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3954
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->recalculateAllNextFrameStickfigureIndicesForTweening()V

    .line 3956
    :cond_0
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable$1;

    invoke-direct {v2, p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;Z)V

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
