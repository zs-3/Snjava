.class Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$8;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "MiniGameScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->gotoGameOver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field pressCount:I

.field final synthetic this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)V
    .locals 0

    .line 1161
    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$8;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    const/4 p1, 0x0

    .line 1162
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$8;->pressCount:I

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 1166
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_2

    if-eqz p4, :cond_0

    goto :goto_1

    .line 1171
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$8;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    iget p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$8;->pressCount:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$8;->pressCount:I

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p3}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$monGameOverScoresClick(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Z)V

    :cond_2
    :goto_1
    return-void
.end method
