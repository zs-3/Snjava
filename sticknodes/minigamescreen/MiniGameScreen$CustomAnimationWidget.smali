.class Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$CustomAnimationWidget;
.super Lorg/fortheloss/framework/AnimationWidget;
.source "MiniGameScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomAnimationWidget"
.end annotation


# instance fields
.field protected lastIndexPlayedSound:I

.field public playSound:Z

.field final synthetic this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Lcom/badlogic/gdx/graphics/g2d/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/g2d/Animation<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;)V"
        }
    .end annotation

    .line 1815
    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$CustomAnimationWidget;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    .line 1816
    invoke-direct {p0, p2}, Lorg/fortheloss/framework/AnimationWidget;-><init>(Lcom/badlogic/gdx/graphics/g2d/Animation;)V

    const/4 p1, 0x0

    .line 1810
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$CustomAnimationWidget;->playSound:Z

    const/4 p1, -0x1

    .line 1813
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$CustomAnimationWidget;->lastIndexPlayedSound:I

    return-void
.end method
