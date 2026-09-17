.class Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;
.super Ljava/lang/Object;
.source "AnimationScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->openProject(Lcom/badlogic/gdx/files/FileHandle;FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field final synthetic val$fileHandle:Lcom/badlogic/gdx/files/FileHandle;

.field final synthetic val$fromFirstFrame:Z

.field final synthetic val$openPercentage:F


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/files/FileHandle;FZ)V
    .locals 0

    .line 1597
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->val$fileHandle:Lcom/badlogic/gdx/files/FileHandle;

    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->val$openPercentage:F

    iput-boolean p4, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->val$fromFirstFrame:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1603
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_isOpeningDialogRef(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_projectDataToOpenRef(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->setProjectDataToReadFrom(Lorg/fortheloss/sticknodes/data/ProjectData;)V

    .line 1604
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_projectDataToOpenRef(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->val$fileHandle:Lcom/badlogic/gdx/files/FileHandle;

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->val$openPercentage:F

    iget-boolean v3, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->val$fromFirstFrame:Z

    invoke-virtual {v0, v1, v2, v3}, Lorg/fortheloss/sticknodes/data/ProjectData;->openProject(Lcom/badlogic/gdx/files/FileHandle;FZ)Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0xfa

    if-nez v0, :cond_2

    .line 1608
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_isOpeningDialogRef(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->setProjectDataToReadFrom(Lorg/fortheloss/sticknodes/data/ProjectData;)V

    .line 1611
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1$1;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;)V

    .line 1619
    sget-object v5, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v5, v4}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 1622
    :goto_0
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_projectDataToOpenRef(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1624
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 1629
    :cond_0
    sget v4, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onOpenFlag:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 1631
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1$2;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;)V

    .line 1638
    sget-object v4, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v4, v0}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 1641
    :goto_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_projectDataToOpenRef(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1643
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    .line 1647
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_isOpeningDialogRef(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;

    move-result-object v0

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_projectDataToOpenRef(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->setProjectDataToReadFrom(Lorg/fortheloss/sticknodes/data/ProjectData;)V

    .line 1648
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_projectDataToOpenRef(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->val$fileHandle:Lcom/badlogic/gdx/files/FileHandle;

    iget v5, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->val$openPercentage:F

    iget-boolean v6, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->val$fromFirstFrame:Z

    invoke-virtual {v0, v4, v5, v6}, Lorg/fortheloss/sticknodes/data/ProjectData;->openProjectOld(Lcom/badlogic/gdx/files/FileHandle;FZ)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    .line 1653
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_isOpeningDialogRef(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->setProjectDataToReadFrom(Lorg/fortheloss/sticknodes/data/ProjectData;)V

    .line 1655
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_projectDataToOpenRef(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1657
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1$3;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;)V

    .line 1665
    sget-object v4, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v4, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 1668
    :goto_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_projectDataToOpenRef(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1670
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    goto :goto_2

    .line 1678
    :cond_3
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1$4;

    invoke-direct {v2, p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;Z)V

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
