.class Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$14;
.super Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;
.source "MiniGameScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->onBackClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V
    .locals 0

    .line 1401
    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$14;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-direct {p0, p2, p3, p4}, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    return-void
.end method


# virtual methods
.method public onTransition()V
    .locals 2

    .line 1404
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$14;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fput_flagExit(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Z)V

    return-void
.end method
