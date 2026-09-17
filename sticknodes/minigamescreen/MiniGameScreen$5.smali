.class Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5;
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


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)V
    .locals 0

    .line 756
    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 759
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_groupTransition(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    new-instance v1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5$1;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_squareTR(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->access$000(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v3

    iget-object v4, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->access$100(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5$1;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method
