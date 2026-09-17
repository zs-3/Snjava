.class public abstract Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "Obstacle.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field public static singleBlockSize:I


# instance fields
.field protected _animationSeconds:F

.field protected _avoidWith:I

.field protected _blankTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field protected _bottomPunchedBlockRandom:F

.field protected _bottomPunchedBlockRot:F

.field protected _bottomPunchedBlockX:F

.field protected _bottomPunchedBlockY:F

.field protected _buildingBlockMidPercentage:F

.field protected _buildingBlockTopPercentage:F

.field protected _buildingFade:F

.field protected _buildingMiddleBlock:Z

.field protected _buildingSeconds:F

.field protected _destX:F

.field protected _exploded:Z

.field protected _floorY:F

.field protected _midPunchedBlockRandom:F

.field protected _midPunchedBlockRot:F

.field protected _midPunchedBlockX:F

.field protected _midPunchedBlockY:F

.field private _miniGameScreenRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

.field protected _punched:Z

.field protected _punchedBlockAlpha:F

.field protected _punchedBlockSeconds:F

.field private _soundHandlerRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

.field protected _speedMultiple:F

.field protected _speedY:F

.field protected _state:I

.field protected _trCobbleStoneTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field protected _trTntAnimation:Lcom/badlogic/gdx/graphics/g2d/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/graphics/g2d/Animation<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;FFF)V
    .locals 5

    .line 85
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_animationSeconds:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    iput v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_speedMultiple:F

    const/4 v3, 0x0

    .line 34
    iput v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_state:I

    .line 35
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_floorY:F

    .line 36
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_destX:F

    .line 37
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_speedY:F

    .line 38
    iput v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_avoidWith:I

    .line 40
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingFade:F

    .line 41
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingBlockMidPercentage:F

    .line 42
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingBlockTopPercentage:F

    .line 43
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingSeconds:F

    const/4 v4, 0x1

    .line 44
    iput-boolean v4, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingMiddleBlock:Z

    .line 46
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_punched:Z

    .line 47
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_exploded:Z

    .line 50
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_punchedBlockSeconds:F

    .line 51
    iput v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_midPunchedBlockRandom:F

    .line 52
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_midPunchedBlockX:F

    .line 53
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_midPunchedBlockY:F

    .line 54
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_midPunchedBlockRot:F

    .line 55
    iput v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_bottomPunchedBlockRandom:F

    .line 56
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_bottomPunchedBlockX:F

    .line 57
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_bottomPunchedBlockY:F

    .line 58
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_bottomPunchedBlockRot:F

    .line 59
    iput v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_punchedBlockAlpha:F

    .line 86
    iput-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_miniGameScreenRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    .line 87
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->getSoundHandler()Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_soundHandlerRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    .line 89
    iput p3, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_floorY:F

    .line 90
    iput p4, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_destX:F

    .line 91
    iput p5, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_speedMultiple:F

    .line 93
    sget-object p2, Lorg/fortheloss/sticknodes/App;->minigameAtlas1:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v4}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string p3, "block_blank"

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_blankTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 94
    sget-object p2, Lorg/fortheloss/sticknodes/App;->minigameAtlas1:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v4}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string p3, "block_cobblestone"

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_trCobbleStoneTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 95
    new-instance p2, Lcom/badlogic/gdx/graphics/g2d/Animation;

    const/high16 p3, 0x3e800000    # 0.25f

    div-float p4, p3, p5

    sget-object p5, Lorg/fortheloss/sticknodes/App;->minigameAtlas1:Ljava/lang/String;

    invoke-virtual {p1, p5, v0, v4}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string p5, "block_tnt"

    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegions(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    sget-object p5, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->LOOP:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    invoke-direct {p2, p4, p1, p5}, Lcom/badlogic/gdx/graphics/g2d/Animation;-><init>(FLcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_trTntAnimation:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 97
    iput v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_state:I

    .line 98
    sget p1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 p2, 0x44160000    # 600.0f

    mul-float p1, p1, p2

    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_speedY:F

    .line 100
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_blankTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_blankTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 101
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p4

    mul-float p4, p4, p2

    invoke-virtual {p0, p1, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 102
    invoke-virtual {p0, p3, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(FF)V

    .line 104
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    float-to-int p1, p1

    sput p1, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->singleBlockSize:I

    return-void
.end method

.method private beginBuilding()V
    .locals 2

    const/4 v0, 0x1

    .line 293
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_state:I

    const/4 v1, 0x0

    .line 294
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingBlockMidPercentage:F

    .line 295
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingBlockTopPercentage:F

    .line 296
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingSeconds:F

    .line 297
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingMiddleBlock:Z

    .line 298
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOriginY(F)V

    return-void
.end method

.method private beginFadingIn()V
    .locals 2

    const/4 v0, 0x2

    .line 302
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_state:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 303
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingFade:F

    .line 304
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 9

    .line 123
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 126
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_state:I

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v5

    sub-float v5, v4, v5

    mul-float v5, v5, p1

    add-float/2addr v0, v5

    .line 128
    iget v5, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_speedY:F

    const/high16 v6, 0x44480000    # 800.0f

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v6

    iget v6, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_speedMultiple:F

    mul-float v7, v7, v6

    mul-float v7, v7, p1

    sub-float/2addr v5, v7

    iput v5, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_speedY:F

    .line 130
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v5

    const/high16 v6, 0x44340000    # 720.0f

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 131
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v5

    iget v6, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_destX:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v7

    sub-float/2addr v6, v7

    mul-float v6, v6, p1

    iget v7, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_speedMultiple:F

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 132
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v5

    iget v6, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_speedY:F

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 133
    invoke-virtual {p0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(FF)V

    .line 135
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    iget v5, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_floorY:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    .line 136
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 137
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_destX:F

    iget v5, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_floorY:F

    invoke-virtual {p0, v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 138
    invoke-virtual {p0, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(FF)V

    .line 139
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->beginBuilding()V

    .line 142
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_soundHandlerRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndStack1:Lcom/badlogic/gdx/audio/Sound;

    invoke-virtual {v0, v5, v1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->playSound(Lcom/badlogic/gdx/audio/Sound;F)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 145
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_speedMultiple:F

    div-float v0, v2, v0

    .line 146
    iget v5, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingSeconds:F

    add-float/2addr v5, p1

    iput v5, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingSeconds:F

    div-float/2addr v5, v0

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 151
    iget-boolean v5, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingMiddleBlock:Z

    if-nez v5, :cond_1

    .line 153
    sget-object v5, Lcom/badlogic/gdx/math/Interpolation;->swingOut:Lcom/badlogic/gdx/math/Interpolation$SwingOut;

    invoke-virtual {v5, v2, v4, v0}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v5

    iput v5, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingBlockTopPercentage:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    .line 157
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->beginFadingIn()V

    .line 160
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_soundHandlerRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndStack3:Lcom/badlogic/gdx/audio/Sound;

    invoke-virtual {v0, v5, v1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->playSound(Lcom/badlogic/gdx/audio/Sound;F)V

    goto :goto_0

    .line 164
    :cond_1
    sget-object v5, Lcom/badlogic/gdx/math/Interpolation;->swingOut:Lcom/badlogic/gdx/math/Interpolation$SwingOut;

    invoke-virtual {v5, v3, v4, v0}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v5

    iput v5, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingBlockMidPercentage:F

    mul-float v5, v5, v2

    .line 165
    iput v5, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingBlockTopPercentage:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingMiddleBlock:Z

    .line 170
    iput v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingSeconds:F

    .line 173
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_soundHandlerRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndStack2:Lcom/badlogic/gdx/audio/Sound;

    invoke-virtual {v0, v5, v1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->playSound(Lcom/badlogic/gdx/audio/Sound;F)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 177
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_animationSeconds:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_animationSeconds:F

    .line 180
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingFade:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingFade:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    .line 182
    iput v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingFade:F

    .line 186
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_punched:Z

    if-eqz v0, :cond_4

    .line 187
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_punchedBlockSeconds:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_punchedBlockSeconds:F

    div-float/2addr v0, v2

    .line 189
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 191
    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->sineIn:Lcom/badlogic/gdx/math/Interpolation;

    invoke-virtual {v1, v4, v3, v0}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v1

    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_punchedBlockAlpha:F

    .line 193
    iget v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_midPunchedBlockRot:F

    iget v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_midPunchedBlockRandom:F

    const/high16 v4, 0x44870000    # 1080.0f

    mul-float v5, v2, v4

    mul-float v5, v5, p1

    sub-float/2addr v1, v5

    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_midPunchedBlockRot:F

    .line 194
    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v6, 0x44800000    # 1024.0f

    mul-float v5, v5, v6

    mul-float v5, v5, v2

    invoke-virtual {v1, v3, v5, v0}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v2

    iput v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_midPunchedBlockX:F

    .line 195
    sget-object v2, Lcom/badlogic/gdx/math/Interpolation;->circleIn:Lcom/badlogic/gdx/math/Interpolation;

    const/high16 v5, -0x3c800000    # -256.0f

    invoke-virtual {v2, v3, v5, v0}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v7

    iput v7, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_midPunchedBlockY:F

    .line 197
    iget v7, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_bottomPunchedBlockRot:F

    iget v8, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_bottomPunchedBlockRandom:F

    mul-float v4, v4, v8

    mul-float v4, v4, p1

    sub-float/2addr v7, v4

    iput v7, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_bottomPunchedBlockRot:F

    .line 198
    sget p1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p1, p1, v6

    mul-float p1, p1, v8

    invoke-virtual {v1, v3, p1, v0}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_bottomPunchedBlockX:F

    .line 199
    invoke-virtual {v2, v3, v5, v0}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_bottomPunchedBlockY:F

    :cond_4
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    .line 110
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_blankTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 113
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_trCobbleStoneTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 114
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_trTntAnimation:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 115
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_miniGameScreenRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    .line 116
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_soundHandlerRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 11

    .line 205
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 208
    iget p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_state:I

    if-nez p2, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 210
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_blankTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v8

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    move-result v9

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v10

    move-object v0, p1

    invoke-interface/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p2, v0, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 214
    iget-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_blankTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    invoke-interface {p1, p2, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 215
    iget-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_blankTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    sget v3, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->singleBlockSize:I

    int-to-float v3, v3

    iget v4, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingBlockMidPercentage:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    invoke-interface {p1, p2, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 216
    iget-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_blankTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    sget v3, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->singleBlockSize:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v1, v3

    iget v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingBlockTopPercentage:F

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    invoke-interface {p1, p2, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    .line 219
    iget p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingFade:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    .line 220
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p2

    .line 221
    iget v0, p2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, p2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, p2, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget p2, p2, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget v4, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingFade:F

    mul-float p2, p2, v4

    invoke-interface {p1, v0, v2, v3, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 223
    iget-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_blankTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    invoke-interface {p1, p2, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 224
    iget-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_blankTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    sget v3, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->singleBlockSize:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-interface {p1, p2, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 225
    iget-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_blankTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    sget v3, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->singleBlockSize:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v1, v3

    add-float/2addr v2, v1

    invoke-interface {p1, p2, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getState()I
    .locals 1

    .line 231
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_state:I

    return v0
.end method

.method protected abstract onCollisionWithRalph(Lorg/fortheloss/sticknodes/minigamescreen/Ralph;)V
.end method

.method public ralphDeathOnContact(Lorg/fortheloss/sticknodes/minigamescreen/Ralph;)Z
    .locals 29

    move-object/from16 v0, p0

    .line 235
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_punched:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 238
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->getObstacleAvoidState()I

    move-result v1

    .line 240
    iget v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_avoidWith:I

    and-int/2addr v3, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 242
    iput-boolean v4, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_punched:Z

    const/4 v1, 0x0

    .line 243
    iput v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_punchedBlockSeconds:F

    .line 244
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    double-to-float v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v3, v3, v5

    add-float/2addr v3, v5

    iput v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_midPunchedBlockRandom:F

    .line 245
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    double-to-float v3, v6

    mul-float v3, v3, v5

    add-float/2addr v3, v5

    iput v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_bottomPunchedBlockRandom:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 248
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float v6, v6, v7

    add-float/2addr v6, v3

    const/high16 v3, 0x40200000    # 2.5f

    mul-float v3, v3, v6

    .line 250
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x3e4ccccd    # 0.2f

    mul-float v8, v8, v9

    add-float/2addr v8, v5

    const/4 v9, 0x6

    new-array v10, v9, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    .line 252
    sget-object v11, Lcom/badlogic/gdx/graphics/Color;->DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->color(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;

    move-result-object v12

    aput-object v12, v10, v2

    .line 253
    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v12

    aput-object v12, v10, v4

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v13, v6, v12

    .line 254
    invoke-static {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v10, v15

    sget-object v14, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    .line 255
    invoke-static {v1, v8, v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v10, v17

    mul-float v12, v12, v3

    sget-object v5, Lcom/badlogic/gdx/math/Interpolation;->exp10Out:Lcom/badlogic/gdx/math/Interpolation$ExpOut;

    .line 256
    invoke-static {v3, v12, v8, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v16

    const/16 v18, 0x4

    aput-object v16, v10, v18

    sget v16, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v19, 0x42c80000    # 100.0f

    mul-float v15, v16, v19

    .line 257
    invoke-static {v15, v1, v8, v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v15

    const/16 v16, 0x5

    aput-object v15, v10, v16

    .line 252
    invoke-static {v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v26

    .line 258
    iget-object v10, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_miniGameScreenRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    const/16 v21, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v15

    sget v20, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v28, 0x41a00000    # 20.0f

    mul-float v20, v20, v28

    add-float v22, v15, v20

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v15

    sget v1, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->singleBlockSize:I

    int-to-float v1, v1

    add-float v23, v15, v1

    const/16 v24, 0x0

    const/high16 v1, 0x42700000    # 60.0f

    sget v15, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v25, v15, v1

    const/16 v27, 0x1

    move-object/from16 v20, v10

    invoke-virtual/range {v20 .. v27}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->addParticle(IFFFFLcom/badlogic/gdx/scenes/scene2d/Action;Z)V

    new-array v1, v9, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    .line 260
    invoke-static {v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->color(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;

    move-result-object v9

    aput-object v9, v1, v2

    .line 261
    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v7

    aput-object v7, v1, v4

    .line 262
    invoke-static {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const/4 v4, 0x0

    .line 263
    invoke-static {v4, v8, v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v6

    aput-object v6, v1, v17

    .line 264
    invoke-static {v3, v12, v8, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v3

    aput-object v3, v1, v18

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v19

    .line 265
    invoke-static {v3, v4, v8, v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v3

    aput-object v3, v1, v16

    .line 260
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v10

    .line 266
    iget-object v4, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_miniGameScreenRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v28

    add-float v6, v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    sget v3, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->singleBlockSize:I

    int-to-float v3, v3

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v3, v3, v7

    add-float v7, v1, v3

    const/4 v8, 0x0

    const/high16 v1, -0x3d900000    # -60.0f

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v9, v3, v1

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->addParticle(IFFFFLcom/badlogic/gdx/scenes/scene2d/Action;Z)V

    .line 269
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    double-to-float v1, v3

    .line 270
    iget-object v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_soundHandlerRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    iget-object v4, v3, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndPunch1:Lcom/badlogic/gdx/audio/Sound;

    const v5, 0x3ea8f5c3    # 0.33f

    cmpg-float v5, v1, v5

    if-gez v5, :cond_1

    .line 272
    iget-object v4, v3, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndPunch2:Lcom/badlogic/gdx/audio/Sound;

    goto :goto_0

    :cond_1
    const v5, 0x3f28f5c3    # 0.66f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    .line 274
    iget-object v4, v3, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndPunch3:Lcom/badlogic/gdx/audio/Sound;

    :cond_2
    :goto_0
    const v1, 0x3ecccccd    # 0.4f

    .line 276
    invoke-virtual {v3, v4, v1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->playSound(Lcom/badlogic/gdx/audio/Sound;F)V

    :cond_3
    return v2

    .line 282
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->onCollisionWithRalph(Lorg/fortheloss/sticknodes/minigamescreen/Ralph;)V

    return v4
.end method
