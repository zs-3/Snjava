.class Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$12;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "MiniGameScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->createVolumeButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

.field final synthetic val$musicButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V
    .locals 0

    .line 1327
    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$12;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$12;->val$musicButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 1330
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 1335
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$12;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$12;->val$musicButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$monMusicClick(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Z)V

    :cond_1
    :goto_0
    return-void
.end method
