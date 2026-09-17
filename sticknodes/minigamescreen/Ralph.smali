.class public Lorg/fortheloss/sticknodes/minigamescreen/Ralph;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "Ralph.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private _animJumpingDown:Lcom/badlogic/gdx/graphics/g2d/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/graphics/g2d/Animation<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;"
        }
    .end annotation
.end field

.field private _animJumpingUp:Lcom/badlogic/gdx/graphics/g2d/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/graphics/g2d/Animation<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;"
        }
    .end annotation
.end field

.field private _animPunching:Lcom/badlogic/gdx/graphics/g2d/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/graphics/g2d/Animation<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;"
        }
    .end annotation
.end field

.field private _animRunning:Lcom/badlogic/gdx/graphics/g2d/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/graphics/g2d/Animation<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;"
        }
    .end annotation
.end field

.field private _animSliding:Lcom/badlogic/gdx/graphics/g2d/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/graphics/g2d/Animation<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;"
        }
    .end annotation
.end field

.field private _animationSeconds:F

.field private _backAndForthSeconds:F

.field private _backAndForthX:F

.field private _floorY:F

.field private _jumpSeconds:F

.field private _jumpY:F

.field private _jumpingUpDustShown:Z

.field private _miniGameScreenRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

.field private _obstacleAvoidState:I

.field private _punchingDustShown:Z

.field private _runningDustLastIndex:I

.field private _slidingDustLastIndex:I

.field private _soundHandlerRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

.field private _speedMultiple:F

.field private _state:I

.field private _trDeathExplosion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _trDeathSplat:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Lorg/fortheloss/framework/Assets;)V
    .locals 6

    .line 66
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_state:I

    const/4 v2, 0x1

    .line 24
    iput v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_obstacleAvoidState:I

    const/4 v3, 0x0

    .line 34
    iput v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_speedMultiple:F

    .line 35
    iput v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animationSeconds:F

    .line 36
    iput v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_floorY:F

    .line 37
    iput v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_jumpY:F

    .line 38
    iput v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_jumpSeconds:F

    const/4 v4, -0x1

    .line 40
    iput v4, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_runningDustLastIndex:I

    .line 41
    iput v4, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_slidingDustLastIndex:I

    .line 42
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_punchingDustShown:Z

    .line 43
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_jumpingUpDustShown:Z

    .line 45
    iput v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_backAndForthX:F

    .line 46
    iput v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_backAndForthSeconds:F

    .line 67
    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_miniGameScreenRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    .line 68
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->getSoundHandler()Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_soundHandlerRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    .line 70
    new-instance p1, Lcom/badlogic/gdx/graphics/g2d/Animation;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameAtlas1:Ljava/lang/String;

    invoke-virtual {p2, v1, v0, v2}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v3, "ralph_run"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegions(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->LOOP:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {p1, v4, v1, v3}, Lcom/badlogic/gdx/graphics/g2d/Animation;-><init>(FLcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animRunning:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 71
    new-instance p1, Lcom/badlogic/gdx/graphics/g2d/Animation;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameAtlas2:Ljava/lang/String;

    invoke-virtual {p2, v1, v0, v2}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v3, "ralph_jump"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegions(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    const v5, 0x3e19999a    # 0.15f

    invoke-direct {p1, v5, v1, v4}, Lcom/badlogic/gdx/graphics/g2d/Animation;-><init>(FLcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animJumpingUp:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 72
    new-instance p1, Lcom/badlogic/gdx/graphics/g2d/Animation;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameAtlas2:Ljava/lang/String;

    invoke-virtual {p2, v1, v0, v2}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegions(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->REVERSED:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    invoke-direct {p1, v5, v1, v3}, Lcom/badlogic/gdx/graphics/g2d/Animation;-><init>(FLcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animJumpingDown:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 73
    new-instance p1, Lcom/badlogic/gdx/graphics/g2d/Animation;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameAtlas2:Ljava/lang/String;

    invoke-virtual {p2, v1, v0, v2}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v3, "ralph_punch"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegions(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    invoke-direct {p1, v5, v1, v4}, Lcom/badlogic/gdx/graphics/g2d/Animation;-><init>(FLcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animPunching:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 74
    new-instance p1, Lcom/badlogic/gdx/graphics/g2d/Animation;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameAtlas3:Ljava/lang/String;

    invoke-virtual {p2, v1, v0, v2}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v3, "ralph_slide"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegions(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    invoke-direct {p1, v5, v1, v4}, Lcom/badlogic/gdx/graphics/g2d/Animation;-><init>(FLcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animSliding:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 76
    new-instance p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameAtlas1:Ljava/lang/String;

    invoke-virtual {p2, v1, v0, v2}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v3, "ralph_dead_splat"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_trDeathSplat:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 77
    new-instance p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameAtlas1:Ljava/lang/String;

    invoke-virtual {p2, v1, v0, v2}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v0, "ralph_dead_explosion"

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_trDeathExplosion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-void
.end method

.method private setState(I)V
    .locals 0

    .line 401
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_state:I

    const/4 p1, 0x0

    .line 402
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animationSeconds:F

    .line 403
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_jumpSeconds:F

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 24

    move-object/from16 v0, p0

    .line 98
    invoke-super/range {p0 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 101
    iget v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animationSeconds:F

    add-float v1, v1, p1

    iput v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animationSeconds:F

    .line 104
    iget v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_state:I

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eq v1, v5, :cond_0

    if-eq v1, v3, :cond_0

    .line 105
    iget v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_backAndForthSeconds:F

    iget v6, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_speedMultiple:F

    mul-float v6, v6, p1

    add-float/2addr v1, v6

    iput v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_backAndForthSeconds:F

    float-to-double v6, v1

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float v1, v1, v2

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    iput v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_backAndForthX:F

    goto :goto_0

    .line 108
    :cond_0
    iput v4, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_backAndForthX:F

    .line 111
    :goto_0
    iget v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_state:I

    const v6, 0x3f266666    # 0.65f

    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v12, 0x43b40000    # 360.0f

    const v13, 0x3ecccccd    # 0.4f

    const/high16 v14, 0x3f400000    # 0.75f

    const/4 v15, 0x3

    const/4 v8, 0x0

    const v16, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    .line 113
    iget v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_jumpSeconds:F

    div-float/2addr v1, v6

    iget v6, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_speedMultiple:F

    mul-float v1, v1, v6

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 114
    sget-object v6, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    iget v11, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_floorY:F

    iget v9, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_jumpY:F

    invoke-virtual {v6, v11, v9, v1}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 115
    iget v6, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_jumpSeconds:F

    add-float v6, v6, p1

    iput v6, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_jumpSeconds:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 118
    invoke-direct {v0, v10}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->setState(I)V

    goto/16 :goto_2

    .line 121
    :cond_1
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animJumpingUp:Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget v6, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animationSeconds:F

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrameIndex(F)I

    move-result v1

    if-nez v1, :cond_e

    .line 123
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_jumpingUpDustShown:Z

    if-nez v1, :cond_e

    .line 124
    iput-boolean v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_jumpingUpDustShown:Z

    .line 126
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    double-to-float v1, v10

    mul-float v1, v1, v2

    add-float/2addr v1, v7

    mul-float v7, v7, v1

    .line 128
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    double-to-float v6, v10

    add-float/2addr v6, v2

    .line 129
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    double-to-float v2, v10

    mul-float v2, v2, v14

    add-float/2addr v2, v14

    .line 130
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v13

    add-float v10, v10, v16

    new-array v3, v3, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    .line 132
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    double-to-float v11, v13

    mul-float v11, v11, v12

    invoke-static {v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v11

    aput-object v11, v3, v8

    .line 133
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v8

    aput-object v8, v3, v5

    .line 134
    invoke-static {v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v3, v8

    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->linear:Lcom/badlogic/gdx/math/Interpolation;

    .line 135
    invoke-static {v4, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    aput-object v4, v3, v15

    .line 136
    invoke-static {v7, v7, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v3, v2

    .line 137
    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->repeat(ILcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v3, v2

    .line 132
    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v23

    .line 139
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_miniGameScreenRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    const/16 v18, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v3

    add-float/2addr v2, v3

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v3, v3, v4

    add-float v19, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    sub-float v20, v2, v3

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, -0x3c100000    # -480.0f

    mul-float v2, v2, v3

    iget v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_speedMultiple:F

    mul-float v2, v2, v3

    mul-float v21, v2, v10

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42f00000    # 120.0f

    mul-float v2, v2, v3

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v22, v2, v3

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->addParticle(IFFFFLcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x2

    if-ne v1, v9, :cond_3

    .line 144
    iget v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_jumpSeconds:F

    div-float/2addr v1, v6

    iget v6, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_speedMultiple:F

    mul-float v1, v1, v6

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 145
    sget-object v6, Lcom/badlogic/gdx/math/Interpolation;->sineIn:Lcom/badlogic/gdx/math/Interpolation;

    iget v10, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_jumpY:F

    iget v11, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_floorY:F

    invoke-virtual {v6, v10, v11, v1}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 146
    iget v6, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_jumpSeconds:F

    add-float v6, v6, p1

    iput v6, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_jumpSeconds:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_e

    .line 149
    invoke-direct {v0, v8}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->setState(I)V

    const/high16 v1, 0x40200000    # 2.5f

    .line 152
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    double-to-float v6, v10

    mul-float v6, v6, v2

    add-float/2addr v6, v1

    mul-float v7, v7, v6

    .line 154
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    double-to-float v1, v10

    add-float/2addr v1, v2

    .line 155
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    double-to-float v2, v10

    mul-float v2, v2, v14

    add-float/2addr v2, v14

    .line 156
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v13

    add-float v10, v10, v16

    new-array v3, v3, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    .line 158
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    double-to-float v11, v13

    mul-float v11, v11, v12

    invoke-static {v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v11

    aput-object v11, v3, v8

    .line 159
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v8

    aput-object v8, v3, v5

    .line 160
    invoke-static {v6, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v3, v8

    sget-object v6, Lcom/badlogic/gdx/math/Interpolation;->linear:Lcom/badlogic/gdx/math/Interpolation;

    .line 161
    invoke-static {v4, v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    aput-object v4, v3, v15

    .line 162
    invoke-static {v7, v7, v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v3, v4

    .line 163
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->repeat(ILcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v3, v2

    .line 158
    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v23

    .line 165
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_miniGameScreenRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    const/16 v18, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v3

    add-float/2addr v2, v3

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v3, v3, v4

    add-float v19, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    sub-float v20, v2, v3

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, -0x3c100000    # -480.0f

    mul-float v2, v2, v3

    iget v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_speedMultiple:F

    mul-float v2, v2, v3

    mul-float v21, v2, v10

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42f00000    # 120.0f

    mul-float v2, v2, v3

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v22, v2, v3

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->addParticle(IFFFFLcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 168
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_soundHandlerRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    iget-object v2, v1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndJumpLand:Lcom/badlogic/gdx/audio/Sound;

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2, v3}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->playSound(Lcom/badlogic/gdx/audio/Sound;F)V

    goto/16 :goto_2

    :cond_3
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v1, v15, :cond_5

    .line 171
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animPunching:Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget v10, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animationSeconds:F

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/graphics/g2d/Animation;->isAnimationFinished(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 172
    invoke-direct {v0, v8}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->setState(I)V

    goto/16 :goto_2

    .line 175
    :cond_4
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animPunching:Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget v10, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animationSeconds:F

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrameIndex(F)I

    move-result v1

    if-ne v1, v5, :cond_e

    .line 177
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_punchingDustShown:Z

    if-nez v1, :cond_e

    .line 178
    iput-boolean v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_punchingDustShown:Z

    .line 180
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    double-to-float v1, v10

    mul-float v1, v1, v6

    add-float/2addr v1, v7

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v7, v7, v1

    .line 182
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    double-to-float v10, v10

    add-float/2addr v10, v2

    .line 183
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    double-to-float v2, v13

    mul-float v2, v2, v6

    add-float/2addr v2, v6

    const v6, 0x3fb33333    # 1.4f

    .line 184
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    double-to-float v11, v13

    const v13, 0x3e4ccccd    # 0.2f

    mul-float v11, v11, v13

    add-float/2addr v11, v6

    new-array v3, v3, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    .line 186
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    double-to-float v6, v13

    mul-float v6, v6, v12

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v6

    aput-object v6, v3, v8

    .line 187
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v6

    aput-object v6, v3, v5

    .line 188
    invoke-static {v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v3, v6

    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->linear:Lcom/badlogic/gdx/math/Interpolation;

    .line 189
    invoke-static {v4, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    aput-object v4, v3, v15

    .line 190
    invoke-static {v7, v7, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v3, v2

    .line 191
    invoke-static {v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->repeat(ILcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v3, v2

    .line 186
    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v23

    .line 193
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_miniGameScreenRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    const/16 v18, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v3

    add-float/2addr v2, v3

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v3, v3, v4

    add-float v19, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    sub-float v20, v2, v3

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, -0x3c100000    # -480.0f

    mul-float v2, v2, v3

    iget v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_speedMultiple:F

    mul-float v2, v2, v3

    mul-float v21, v2, v11

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42f00000    # 120.0f

    mul-float v2, v2, v3

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v22, v2, v3

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->addParticle(IFFFFLcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 197
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animSliding:Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animationSeconds:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->isAnimationFinished(F)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 198
    invoke-direct {v0, v8}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->setState(I)V

    goto/16 :goto_2

    .line 201
    :cond_6
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animSliding:Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animationSeconds:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrameIndex(F)I

    move-result v1

    .line 203
    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_slidingDustLastIndex:I

    if-eq v1, v2, :cond_e

    .line 204
    iput v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_slidingDustLastIndex:I

    const v1, 0x3f99999a    # 1.2f

    .line 206
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    double-to-float v2, v10

    mul-float v2, v2, v13

    add-float/2addr v2, v1

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float v1, v1, v2

    .line 208
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    double-to-float v6, v10

    mul-float v6, v6, v7

    add-float/2addr v6, v7

    .line 209
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    double-to-float v7, v10

    mul-float v7, v7, v14

    add-float/2addr v7, v14

    .line 210
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v13

    add-float v10, v10, v16

    new-array v3, v3, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    .line 212
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    double-to-float v11, v13

    mul-float v11, v11, v12

    invoke-static {v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v11

    aput-object v11, v3, v8

    .line 213
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v8

    aput-object v8, v3, v5

    .line 214
    invoke-static {v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v3, v8

    sget-object v2, Lcom/badlogic/gdx/math/Interpolation;->linear:Lcom/badlogic/gdx/math/Interpolation;

    .line 215
    invoke-static {v4, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    aput-object v4, v3, v15

    .line 216
    invoke-static {v1, v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v3, v2

    .line 217
    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->repeat(ILcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v3, v2

    .line 212
    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v23

    .line 219
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_miniGameScreenRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    const/16 v18, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v3

    add-float/2addr v2, v3

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v3, v3, v4

    add-float v19, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    sub-float v20, v2, v3

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, -0x3c100000    # -480.0f

    mul-float v2, v2, v3

    iget v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_speedMultiple:F

    mul-float v2, v2, v3

    mul-float v21, v2, v10

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42f00000    # 120.0f

    mul-float v2, v2, v3

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v22, v2, v3

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->addParticle(IFFFFLcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_2

    :cond_7
    if-nez v1, :cond_e

    .line 224
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animRunning:Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animationSeconds:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrameIndex(F)I

    move-result v1

    if-eq v1, v5, :cond_8

    const/4 v2, 0x5

    if-ne v1, v2, :cond_e

    .line 226
    :cond_8
    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_runningDustLastIndex:I

    if-eq v1, v2, :cond_e

    .line 227
    iput v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_runningDustLastIndex:I

    const v1, 0x3f19999a    # 0.6f

    .line 229
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    double-to-float v2, v10

    mul-float v2, v2, v13

    add-float/2addr v2, v1

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float v1, v1, v2

    .line 231
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v7

    add-float/2addr v10, v7

    move v7, v10

    .line 232
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, v6

    add-float/2addr v6, v9

    .line 233
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, v13

    add-float v10, v9, v16

    new-array v3, v3, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    .line 235
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    double-to-float v9, v13

    mul-float v9, v9, v12

    invoke-static {v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v9

    aput-object v9, v3, v8

    .line 236
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v8

    aput-object v8, v3, v5

    .line 237
    invoke-static {v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v3, v8

    sget-object v2, Lcom/badlogic/gdx/math/Interpolation;->linear:Lcom/badlogic/gdx/math/Interpolation;

    .line 238
    invoke-static {v4, v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    aput-object v4, v3, v15

    .line 239
    invoke-static {v1, v1, v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v3, v2

    .line 240
    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->repeat(ILcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v3, v2

    .line 235
    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v23

    .line 242
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_miniGameScreenRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    const/16 v18, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v3

    add-float/2addr v2, v3

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v3, v3, v4

    add-float v19, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v4, v4, v3

    sub-float v20, v2, v4

    const/high16 v2, -0x3c100000    # -480.0f

    mul-float v3, v3, v2

    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_speedMultiple:F

    mul-float v3, v3, v2

    mul-float v21, v3, v10

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42f00000    # 120.0f

    mul-float v2, v2, v3

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v22, v2, v3

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->addParticle(IFFFFLcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 245
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float v1, v1

    .line 246
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_soundHandlerRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    iget-object v3, v2, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndFootstep1:Lcom/badlogic/gdx/audio/Sound;

    const v4, 0x3e23d70a    # 0.16f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_9

    .line 249
    iget-object v3, v2, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndFootstep2:Lcom/badlogic/gdx/audio/Sound;

    goto :goto_1

    :cond_9
    const v4, 0x3ea8f5c3    # 0.33f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_a

    .line 251
    iget-object v3, v2, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndFootstep3:Lcom/badlogic/gdx/audio/Sound;

    goto :goto_1

    :cond_a
    const v4, 0x3efae148    # 0.49f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_b

    .line 253
    iget-object v3, v2, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndFootstep4:Lcom/badlogic/gdx/audio/Sound;

    goto :goto_1

    :cond_b
    const v4, 0x3f28f5c3    # 0.66f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_c

    .line 255
    iget-object v3, v2, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndFootstep5:Lcom/badlogic/gdx/audio/Sound;

    goto :goto_1

    :cond_c
    const v4, 0x3f51eb85    # 0.82f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_d

    .line 257
    iget-object v3, v2, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndFootstep6:Lcom/badlogic/gdx/audio/Sound;

    :cond_d
    :goto_1
    const v1, 0x3e19999a    # 0.15f

    .line 259
    invoke-virtual {v2, v3, v1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->playSound(Lcom/badlogic/gdx/audio/Sound;F)V

    .line 264
    :cond_e
    :goto_2
    iget v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_state:I

    if-nez v1, :cond_f

    .line 265
    iput v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_obstacleAvoidState:I

    goto :goto_4

    :cond_f
    if-eq v1, v5, :cond_14

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    goto :goto_3

    :cond_10
    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    .line 272
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animSliding:Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animationSeconds:F

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrameIndex(F)I

    move-result v1

    const/4 v3, 0x5

    if-lt v1, v3, :cond_11

    .line 273
    iput v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_obstacleAvoidState:I

    goto :goto_4

    .line 275
    :cond_11
    iput v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_obstacleAvoidState:I

    goto :goto_4

    .line 277
    :cond_12
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animPunching:Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animationSeconds:F

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrameIndex(F)I

    move-result v1

    if-lt v1, v2, :cond_13

    .line 278
    iput v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_obstacleAvoidState:I

    goto :goto_4

    :cond_13
    const/16 v1, 0x8

    .line 280
    iput v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_obstacleAvoidState:I

    goto :goto_4

    .line 267
    :cond_14
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_floorY:F

    const/high16 v3, 0x42c00000    # 96.0f

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_15

    const/4 v1, 0x2

    .line 268
    iput v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_obstacleAvoidState:I

    goto :goto_4

    .line 270
    :cond_15
    iput v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_obstacleAvoidState:I

    :goto_4
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 83
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_miniGameScreenRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    .line 85
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_soundHandlerRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    .line 86
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animRunning:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 87
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animJumpingUp:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 88
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animJumpingDown:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 89
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animPunching:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 90
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_trDeathSplat:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 91
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_trDeathExplosion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 6

    .line 286
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 288
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 292
    iget p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_state:I

    if-nez p2, :cond_0

    .line 293
    iget-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animRunning:Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animationSeconds:F

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 295
    iget-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animJumpingUp:Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animationSeconds:F

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 297
    iget-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animJumpingDown:Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animationSeconds:F

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 299
    iget-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animPunching:Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animationSeconds:F

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 301
    iget-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animSliding:Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animationSeconds:F

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    .line 303
    iget-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_trDeathSplat:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    .line 305
    :cond_5
    iget-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_trDeathExplosion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    .line 307
    :goto_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p2

    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_backAndForthX:F

    add-float v2, p2, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p2

    int-to-float v4, p2

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p2

    int-to-float v5, p2

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    return-void
.end method

.method public getObstacleAvoidState()I
    .locals 1

    .line 360
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_obstacleAvoidState:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 356
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_state:I

    return v0
.end method

.method public jump()V
    .locals 3

    .line 374
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 375
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->setState(I)V

    const/4 v0, 0x0

    .line 376
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_jumpingUpDustShown:Z

    .line 378
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_soundHandlerRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndJump:Lcom/badlogic/gdx/audio/Sound;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->playSound(Lcom/badlogic/gdx/audio/Sound;F)V

    :cond_0
    return-void
.end method

.method public onDeath(ZF)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 311
    invoke-virtual/range {v0 .. v5}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->onDeath(ZFZZZ)V

    return-void
.end method

.method public onDeath(ZFZZZ)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x42000000    # 32.0f

    if-eqz p1, :cond_7

    .line 316
    iget p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_state:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/high16 v4, 0x42f00000    # 120.0f

    if-eq p1, v2, :cond_4

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x4

    if-ne p1, p5, :cond_2

    if-eqz p3, :cond_1

    .line 327
    iget p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_floorY:F

    sget p3, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->singleBlockSize:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    sget p3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p3, p3, v4

    sub-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    goto :goto_1

    .line 329
    :cond_1
    iget p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_floorY:F

    sget p3, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->singleBlockSize:I

    mul-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    add-float/2addr p1, p3

    sget p3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p3, p3, v4

    sub-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 333
    iget p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_floorY:F

    sget p3, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->singleBlockSize:I

    mul-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    add-float/2addr p1, p3

    sget p3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p3, p3, v4

    sub-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    goto :goto_1

    .line 335
    :cond_3
    iget p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_floorY:F

    sget p3, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->singleBlockSize:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    sget p3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p3, p3, v4

    sub-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz p5, :cond_5

    .line 319
    iget p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_floorY:F

    sget p3, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->singleBlockSize:I

    mul-int/lit8 p3, p3, 0x3

    int-to-float p3, p3

    add-float/2addr p1, p3

    sget p3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p3, p3, v4

    sub-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    .line 321
    iget p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_floorY:F

    sget p3, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->singleBlockSize:I

    mul-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    add-float/2addr p1, p3

    sget p3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p3, p3, v4

    sub-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    goto :goto_1

    .line 323
    :cond_6
    iget p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_floorY:F

    sget p3, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->singleBlockSize:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    sget p3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p3, p3, v4

    sub-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    :goto_1
    const/4 p1, 0x5

    .line 337
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->setState(I)V

    .line 338
    sget p1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p1, p1, v1

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 340
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_soundHandlerRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    iget-object p2, p1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndDeathSplat:Lcom/badlogic/gdx/audio/Sound;

    invoke-virtual {p1, p2, v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->playSound(Lcom/badlogic/gdx/audio/Sound;F)V

    goto :goto_2

    :cond_7
    const/4 p1, 0x6

    .line 342
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->setState(I)V

    const/high16 p1, 0x432c0000    # 172.0f

    .line 343
    sget p3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p3, p3, p1

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 344
    iget p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_floorY:F

    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p2, p2, v1

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 346
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_soundHandlerRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    iget-object p2, p1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndDeathSplat:Lcom/badlogic/gdx/audio/Sound;

    invoke-virtual {p1, p2, v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->playSound(Lcom/badlogic/gdx/audio/Sound;F)V

    :goto_2
    return-void
.end method

.method public punch()V
    .locals 3

    .line 383
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_state:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 384
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->setState(I)V

    const/4 v0, 0x0

    .line 385
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_punchingDustShown:Z

    .line 387
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_soundHandlerRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndPunchSwing:Lcom/badlogic/gdx/audio/Sound;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->playSound(Lcom/badlogic/gdx/audio/Sound;F)V

    :cond_0
    return-void
.end method

.method public setFloorAndJumpY(FF)V
    .locals 0

    .line 351
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_floorY:F

    .line 352
    iput p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_jumpY:F

    return-void
.end method

.method public setSpeedMultiple(F)V
    .locals 2

    .line 364
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_speedMultiple:F

    .line 366
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animRunning:Lcom/badlogic/gdx/graphics/g2d/Animation;

    const v1, 0x3dcccccd    # 0.1f

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Animation;->setFrameDuration(F)V

    .line 367
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animJumpingUp:Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_speedMultiple:F

    const v1, 0x3e19999a    # 0.15f

    div-float v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Animation;->setFrameDuration(F)V

    .line 368
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animJumpingDown:Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_speedMultiple:F

    div-float v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Animation;->setFrameDuration(F)V

    .line 369
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animPunching:Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_speedMultiple:F

    div-float v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Animation;->setFrameDuration(F)V

    .line 370
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_animSliding:Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_speedMultiple:F

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/Animation;->setFrameDuration(F)V

    return-void
.end method

.method public slide()V
    .locals 3

    .line 392
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_state:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 393
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->setState(I)V

    .line 394
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->_soundHandlerRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndSlide:Lcom/badlogic/gdx/audio/Sound;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->playSound(Lcom/badlogic/gdx/audio/Sound;F)V

    :cond_0
    return-void
.end method
