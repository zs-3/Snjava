.class Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;
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
    name = "SaveRunnable"
.end annotation


# instance fields
.field private _animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;


# direct methods
.method static bridge synthetic -$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)V
    .locals 0

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;Lorg/fortheloss/sticknodes/data/ProjectData;)V
    .locals 0

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;)V
    .locals 0

    .line 3902
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3903
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    .line 3904
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x3e8

    .line 3909
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3911
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3914
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/ProjectData;->save(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Z

    move-result v0

    .line 3916
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable$1;

    invoke-direct {v2, p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;Z)V

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
