.class Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7$5;
.super Ljava/lang/Object;
.source "MiniGameScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7$5;->this$1:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 900
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7$5;->this$1:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_soundHandler(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7$5;->this$1:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_soundHandler(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    move-result-object v1

    iget-object v1, v1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndCutsceneSeanRelease:Lcom/badlogic/gdx/audio/Sound;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->playSound(Lcom/badlogic/gdx/audio/Sound;F)V

    .line 901
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7$5;->this$1:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_soundHandler(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7$5;->this$1:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_soundHandler(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    move-result-object v1

    iget-object v1, v1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndCutsceneSeanHover:Lcom/badlogic/gdx/audio/Sound;

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->loopSound(Lcom/badlogic/gdx/audio/Sound;F)J

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 905
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/high16 v2, 0x40400000    # 3.0f

    .line 906
    invoke-static {v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/badlogic/gdx/math/Interpolation;->linear:Lcom/badlogic/gdx/math/Interpolation;

    const/4 v3, 0x0

    .line 907
    invoke-static {v3, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/high16 v4, 0x41000000    # 8.0f

    .line 908
    invoke-static {v4, v4, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v2, v2, v4

    sget-object v4, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    .line 909
    invoke-static {v3, v2, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 911
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v1

    .line 912
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v2

    .line 910
    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 904
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v0

    .line 914
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7$5;->this$1:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_dustTR(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 915
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    mul-float v4, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 916
    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7$5;->this$1:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->val$money:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x42480000    # 50.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7$5;->this$1:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->val$money:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 917
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 918
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7$5;->this$1:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_groupCharacters(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method
