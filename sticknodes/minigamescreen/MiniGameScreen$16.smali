.class Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$16;
.super Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;
.source "MiniGameScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->onGameOverBackClick()V
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

    .line 1431
    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$16;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-direct {p0, p2, p3, p4}, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    return-void
.end method


# virtual methods
.method public onTransition()V
    .locals 1

    .line 1434
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$16;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$mgotoMainMenu(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)V

    return-void
.end method
