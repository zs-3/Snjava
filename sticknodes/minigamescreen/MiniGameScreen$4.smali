.class Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$4;
.super Ljava/lang/Object;
.source "MiniGameScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->gotoCutscene()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

.field final synthetic val$runningRalph:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$CustomAnimationWidget;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$CustomAnimationWidget;)V
    .locals 0

    .line 749
    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$4;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$4;->val$runningRalph:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$CustomAnimationWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 752
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$4;->val$runningRalph:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$CustomAnimationWidget;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$CustomAnimationWidget;->playSound:Z

    return-void
.end method
