.class public Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;
.super Ljava/lang/Object;
.source "EasterEgg.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;
    }
.end annotation


# instance fields
.field private _backgroundColor:Lcom/badlogic/gdx/graphics/Color;

.field private _backgroundTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _bgAlpha:F

.field private _bgOffset:F

.field private _buildup:F

.field private _canvasHeight:F

.field private _canvasWidth:F

.field private _canvasX:F

.field private _canvasY:F

.field private _face2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _faceAlpha:F

.field private _facePositionX:F

.field private _facePositionY:F

.field private _facePositionYPopupStart:F

.field private _faceRotation:F

.field private _faceTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _flagDrawStickfigureFace:Z

.field private _fromBlackout1To:I

.field private _isComplete:Z

.field private _isShakingScreen:Z

.field private _lerpedColor:Lcom/badlogic/gdx/graphics/Color;

.field private _ownedAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private _randomFlashBlackChance:F

.field private _screenHeight:F

.field private _screenWidth:F

.field private _smoke1Alpha:F

.field private _smoke1PositionX:F

.field private _smoke1PositionY:F

.field private _smoke1Scale:F

.field private _smoke1TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _smoke2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _smokeBalls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;",
            ">;"
        }
    .end annotation
.end field

.field private _squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _state:I

.field private _stickfigureDistortedTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _stickfigureOffsetX:F

.field private _stickfigureOffsetY:F

.field private _stickfigurePositionX:F

.field private _stickfigurePositionY:F

.field private _stickfigurePositionYPopupStart:F

.field private _stickfigureTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _timer:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_buildup:F

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_isShakingScreen:Z

    .line 32
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_screenWidth:F

    .line 33
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_screenHeight:F

    .line 34
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_canvasX:F

    .line 35
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_canvasY:F

    .line 36
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_canvasWidth:F

    .line 37
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_canvasHeight:F

    .line 39
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_timer:F

    .line 41
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_bgAlpha:F

    .line 42
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_bgOffset:F

    .line 44
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigurePositionX:F

    .line 45
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigurePositionY:F

    .line 46
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigureOffsetX:F

    .line 47
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigureOffsetY:F

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_flagDrawStickfigureFace:Z

    .line 50
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_facePositionX:F

    .line 51
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_facePositionY:F

    .line 52
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_faceRotation:F

    .line 53
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_faceAlpha:F

    .line 55
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke1PositionX:F

    .line 56
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke1PositionY:F

    .line 57
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke1Scale:F

    .line 58
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke1Alpha:F

    .line 62
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_randomFlashBlackChance:F

    const/4 v2, 0x2

    .line 64
    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_fromBlackout1To:I

    .line 66
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigurePositionYPopupStart:F

    .line 67
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_facePositionYPopupStart:F

    .line 69
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_isComplete:Z

    .line 71
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_state:I

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 13

    .line 197
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_timer:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_timer:F

    .line 200
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_buildup:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    const v3, 0x3dcccccd    # 0.1f

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    .line 201
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_buildup:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 203
    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_buildup:F

    .line 207
    :cond_0
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_state:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    cmpl-float p1, v0, v2

    if-ltz p1, :cond_9

    .line 210
    iput v4, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_timer:F

    .line 212
    iput v3, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_fromBlackout1To:I

    .line 213
    iput v5, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_state:I

    goto/16 :goto_1

    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v1, v5, :cond_2

    cmpl-float p1, v0, v6

    if-ltz p1, :cond_9

    .line 218
    iput v4, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_timer:F

    .line 219
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_fromBlackout1To:I

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_state:I

    goto/16 :goto_1

    :cond_2
    const/4 v7, 0x4

    const/high16 v8, 0x3fc00000    # 1.5f

    if-ne v1, v7, :cond_3

    cmpl-float p1, v0, v8

    if-ltz p1, :cond_9

    .line 224
    iput-boolean v5, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_isComplete:Z

    goto/16 :goto_1

    :cond_3
    const/4 v9, 0x3

    const/high16 v10, 0x40800000    # 4.0f

    if-ne v1, v9, :cond_5

    const p1, 0x404ccccd    # 3.2f

    cmpl-float v0, v0, v10

    if-ltz v0, :cond_4

    .line 231
    iput v4, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_timer:F

    .line 232
    iput v7, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_state:I

    .line 235
    :cond_4
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_timer:F

    cmpl-float v1, v0, p1

    if-ltz v1, :cond_9

    sub-float/2addr v0, p1

    const p1, 0x3f4ccccc    # 0.79999995f

    div-float/2addr v0, p1

    .line 236
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 238
    sget-object v0, Lcom/badlogic/gdx/math/Interpolation;->exp10Out:Lcom/badlogic/gdx/math/Interpolation$ExpOut;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigurePositionYPopupStart:F

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x44960000    # 1200.0f

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v1

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigurePositionY:F

    .line 239
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_facePositionYPopupStart:F

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_facePositionY:F

    goto/16 :goto_1

    :cond_5
    if-ne v1, v3, :cond_9

    const/high16 v1, 0x40c00000    # 6.0f

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_6

    .line 246
    iput v4, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_timer:F

    .line 248
    iput v9, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_fromBlackout1To:I

    .line 249
    iput v5, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_state:I

    .line 251
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_lerpedColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    const/4 p1, 0x0

    .line 252
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_isShakingScreen:Z

    .line 254
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_canvasX:F

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_canvasWidth:F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigureDistortedTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    mul-float v0, v0, v6

    add-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigurePositionX:F

    .line 255
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigureDistortedTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    mul-float p1, p1, v2

    const/high16 v0, 0x42700000    # 60.0f

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigurePositionY:F

    .line 256
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigurePositionYPopupStart:F

    .line 258
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigurePositionX:F

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigureDistortedTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_faceTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    mul-float v1, v1, v8

    sub-float/2addr v0, v1

    mul-float v0, v0, v6

    add-float/2addr p1, v0

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v10

    sub-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_facePositionX:F

    .line 259
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigurePositionY:F

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigureDistortedTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    add-float/2addr p1, v0

    const v0, 0x448ca000    # 1125.0f

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_facePositionY:F

    .line 260
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_facePositionYPopupStart:F

    goto/16 :goto_1

    :cond_6
    div-float/2addr v0, v1

    .line 262
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 264
    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_timer:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v3, v3, v4

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v3, v6

    const v6, 0x3d4ccccd    # 0.05f

    mul-float v3, v3, v6

    const v6, 0x3f4ccccd    # 0.8f

    add-float/2addr v3, v6

    mul-float v3, v3, v0

    iput v3, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_bgAlpha:F

    .line 265
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    double-to-float v3, v6

    mul-float v3, v3, v4

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v4

    iput v3, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_bgOffset:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v4, v4, v3

    .line 269
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    double-to-float v3, v6

    mul-float v3, v3, v4

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v3, v3, v6

    sub-float/2addr v3, v4

    mul-float v3, v3, v0

    iput v3, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigureOffsetX:F

    .line 270
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    double-to-float v3, v11

    mul-float v3, v3, v4

    mul-float v3, v3, v6

    sub-float/2addr v3, v4

    mul-float v3, v3, v0

    iput v3, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigureOffsetY:F

    .line 273
    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_timer:F

    div-float/2addr v3, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke1Alpha:F

    .line 274
    sget-object v3, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    const/high16 v4, 0x40a00000    # 5.0f

    iget v6, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_timer:F

    div-float/2addr v6, v1

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v3, v2, v4, v6}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v3

    iput v3, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke1Scale:F

    .line 277
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smokeBalls:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_0
    if-ltz v3, :cond_7

    .line 278
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smokeBalls:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;

    .line 280
    iget v6, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_timer:F

    div-float/2addr v6, v1

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v4, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->alpha:F

    .line 281
    sget-object v6, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    iget v7, v4, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->speedStart:F

    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v9, v9, v10

    iget v11, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_timer:F

    div-float/2addr v11, v1

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-virtual {v6, v7, v9, v11}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v6

    iput v6, v4, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->speed:F

    .line 282
    invoke-virtual {v4, p1}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->move(F)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 286
    :cond_7
    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_timer:F

    div-float/2addr v3, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v1, v1, v3

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_randomFlashBlackChance:F

    .line 289
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_timer:F

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_8

    .line 290
    iput-boolean v5, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_flagDrawStickfigureFace:Z

    .line 291
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_faceAlpha:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_8

    add-float/2addr v1, p1

    .line 292
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_faceAlpha:F

    cmpl-float p1, v1, v2

    if-ltz p1, :cond_8

    .line 294
    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_faceAlpha:F

    .line 298
    :cond_8
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float p1, v1

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x41700000    # 15.0f

    sub-float/2addr p1, v1

    mul-float p1, p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_faceRotation:F

    :cond_9
    :goto_1
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 87
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_ownedAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->dispose()V

    .line 89
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_ownedAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 92
    :cond_0
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    .line 93
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_lerpedColor:Lcom/badlogic/gdx/graphics/Color;

    .line 94
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 95
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_backgroundTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 96
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigureTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 97
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigureDistortedTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 98
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke1TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 99
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 100
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_faceTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 101
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_face2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 103
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smokeBalls:Ljava/util/ArrayList;

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 305
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_state:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v13, 0x1

    const/high16 v14, 0x40800000    # 4.0f

    const/4 v15, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eq v1, v13, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 310
    :cond_1
    invoke-virtual {v12, v15, v15, v15, v11}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 311
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v3, -0x40000000    # -2.0f

    const/high16 v4, -0x40000000    # -2.0f

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_screenWidth:F

    add-float v5, v1, v14

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_screenHeight:F

    add-float v6, v1, v14

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 312
    invoke-virtual {v12, v11, v11, v11, v11}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 316
    :cond_2
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_state:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 322
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_bgAlpha:F

    invoke-virtual {v12, v11, v11, v11, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 323
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_backgroundTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_bgOffset:F

    neg-float v3, v1

    neg-float v4, v1

    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_screenWidth:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v1, v6

    add-float/2addr v5, v7

    iget v7, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_screenHeight:F

    mul-float v1, v1, v6

    add-float v6, v7, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 326
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke1TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v1

    int-to-float v7, v1

    .line 327
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke1TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v8, v1

    .line 328
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke1Alpha:F

    invoke-virtual {v12, v11, v11, v11, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 329
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke1TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke1PositionX:F

    iget v4, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke1PositionY:F

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v5, v7, v16

    mul-float v6, v8, v16

    iget v10, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke1Scale:F

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move v9, v10

    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v11, v17

    invoke-virtual/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 332
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smokeBalls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v13

    move v13, v1

    :goto_0
    if-ltz v13, :cond_3

    .line 333
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smokeBalls:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;

    .line 335
    iget v2, v1, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->alpha:F

    invoke-virtual {v12, v14, v14, v14, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 336
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v3, v1, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->x:F

    iget v4, v1, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->y:F

    iget v5, v1, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->originX:F

    iget v6, v1, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->originY:F

    iget v7, v1, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->width:F

    iget v8, v1, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->height:F

    iget v10, v1, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->scale:F

    iget v11, v1, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->rotation:F

    move-object/from16 v1, p1

    move v9, v10

    invoke-virtual/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    add-int/lit8 v13, v13, -0x1

    goto :goto_0

    .line 340
    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-gez v5, :cond_4

    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigureDistortedTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigureTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 342
    :goto_1
    invoke-virtual {v12, v14, v14, v14, v14}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 343
    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigurePositionX:F

    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigureOffsetX:F

    add-float/2addr v2, v3

    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigurePositionY:F

    iget v4, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigureOffsetY:F

    add-float/2addr v3, v4

    invoke-virtual {v12, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 346
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_flagDrawStickfigureFace:Z

    if-eqz v1, :cond_5

    .line 347
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_faceTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v1

    int-to-float v7, v1

    .line 348
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_faceTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v8, v1

    .line 349
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_faceAlpha:F

    invoke-virtual {v12, v14, v14, v14, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 350
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_faceTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_facePositionX:F

    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigureOffsetX:F

    add-float/2addr v3, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_facePositionY:F

    iget v4, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigureOffsetY:F

    add-float/2addr v4, v1

    mul-float v5, v7, v16

    mul-float v6, v8, v16

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    iget v11, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_faceRotation:F

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 363
    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_randomFlashBlackChance:F

    float-to-double v3, v3

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_6

    .line 364
    invoke-virtual {v12, v15, v15, v15, v14}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 365
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v3, -0x40000000    # -2.0f

    const/high16 v4, -0x40000000    # -2.0f

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_screenWidth:F

    const/high16 v5, 0x40800000    # 4.0f

    add-float v6, v1, v5

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_screenHeight:F

    add-float v7, v1, v5

    move-object/from16 v1, p1

    move v5, v6

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 368
    :cond_6
    invoke-virtual {v12, v14, v14, v14, v14}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    goto :goto_2

    :cond_7
    const/high16 v14, 0x3f800000    # 1.0f

    .line 372
    :goto_2
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 373
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, -0x3e600000    # -20.0f

    mul-float v1, v1, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x42200000    # 40.0f

    mul-float v3, v3, v4

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v5

    add-float v7, v1, v3

    mul-float v5, v5, v2

    .line 374
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v4

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v2

    add-float v8, v5, v1

    .line 381
    invoke-virtual {v12, v14, v14, v14, v14}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 382
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigureDistortedTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigurePositionX:F

    add-float v3, v1, v7

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigurePositionY:F

    add-float v4, v1, v8

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v9, 0x41200000    # 10.0f

    mul-float v5, v1, v9

    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigureDistortedTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v6, v1, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 385
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_faceAlpha:F

    invoke-virtual {v12, v14, v14, v14, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 386
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_face2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_facePositionX:F

    add-float v3, v1, v7

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_facePositionY:F

    add-float v4, v1, v8

    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_faceTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v9

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v6, v1, v5

    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_faceTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v9

    mul-float v7, v1, v5

    move-object/from16 v1, p1

    move v5, v6

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    :cond_8
    return-void
.end method

.method public getBuildup()F
    .locals 1

    .line 185
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_buildup:F

    return v0
.end method

.method public getLerpedColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_lerpedColor:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FFFFFFLcom/badlogic/gdx/graphics/Color;)V
    .locals 5

    .line 109
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_ownedAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 111
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_screenWidth:F

    .line 112
    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_screenHeight:F

    .line 113
    iput p4, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_canvasX:F

    .line 114
    iput p5, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_canvasY:F

    .line 115
    iput p6, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_canvasWidth:F

    .line 116
    iput p7, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_canvasHeight:F

    .line 118
    new-instance p2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p2, p8}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    .line 119
    new-instance p2, Lcom/badlogic/gdx/graphics/Color;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p3, p3, p3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_lerpedColor:Lcom/badlogic/gdx/graphics/Color;

    const-string p2, "sq"

    .line 121
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string p2, "ditbg"

    .line 122
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_backgroundTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string p2, "stg"

    .line 123
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigureTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string p2, "stdit"

    .line 124
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigureDistortedTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string p2, "fc"

    .line 125
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_faceTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string p2, "cf"

    .line 126
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_face2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string p2, "smo"

    .line 127
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke1TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string p2, "smt"

    .line 128
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 132
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigureTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, p6, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    add-float/2addr p1, p4

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigurePositionX:F

    .line 133
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigureTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, p7, p1

    mul-float p1, p1, p2

    add-float/2addr p1, p5

    sget p8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p8, p8, v0

    add-float/2addr p1, p8

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigurePositionY:F

    .line 135
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigurePositionX:F

    iget-object p8, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigureTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p8}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p8

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_faceTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    sub-int/2addr p8, v0

    int-to-float p8, p8

    mul-float p8, p8, p2

    add-float/2addr p1, p8

    sget p8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p8, p8, v0

    sub-float/2addr p1, p8

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_facePositionX:F

    .line 136
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigurePositionY:F

    iget-object p8, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_stickfigureTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p8}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p8

    int-to-float p8, p8

    add-float/2addr p1, p8

    sget p8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float p8, p8, v0

    sub-float/2addr p1, p8

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_facePositionY:F

    .line 140
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke1TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, p6, p1

    mul-float p1, p1, p2

    add-float/2addr p1, p4

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke1PositionX:F

    .line 141
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke1TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, p7, p1

    mul-float p1, p1, p2

    add-float/2addr p1, p5

    sget p8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v0, 0x42800000    # 64.0f

    mul-float p8, p8, v0

    sub-float/2addr p1, p8

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke1PositionY:F

    .line 145
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smokeBalls:Ljava/util/ArrayList;

    .line 147
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;

    const/4 p8, 0x0

    invoke-direct {p1, p0, p8}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;-><init>(Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall-IA;)V

    .line 148
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->setSize(FF)V

    const/high16 v0, 0x42f00000    # 120.0f

    const/4 v1, 0x1

    .line 149
    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->setAngle(FI)V

    .line 150
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p6, v0

    mul-float v0, v0, p2

    add-float/2addr v0, p4

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p7, v2

    mul-float v2, v2, p2

    add-float/2addr v2, p5

    invoke-virtual {p1, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->setPosition(FF)V

    .line 151
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->setSpeed(F)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 152
    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->setScale(F)V

    .line 153
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smokeBalls:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;

    invoke-direct {p1, p0, p8}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;-><init>(Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall-IA;)V

    .line 156
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->setSize(FF)V

    const/high16 v0, 0x41700000    # 15.0f

    const/4 v3, -0x1

    .line 157
    invoke-virtual {p1, v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->setAngle(FI)V

    .line 158
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p6, v0

    mul-float v0, v0, p2

    add-float/2addr v0, p4

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p7, v4

    mul-float v4, v4, p2

    add-float/2addr v4, p5

    invoke-virtual {p1, v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->setPosition(FF)V

    .line 159
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->setSpeed(F)V

    .line 160
    invoke-virtual {p1, p3}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->setScale(F)V

    .line 161
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smokeBalls:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;

    invoke-direct {p1, p0, p8}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;-><init>(Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall-IA;)V

    .line 164
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->setSize(FF)V

    const/high16 v0, 0x43610000    # 225.0f

    .line 165
    invoke-virtual {p1, v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->setAngle(FI)V

    .line 166
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p6, v0

    mul-float v0, v0, p2

    add-float/2addr v0, p4

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p7, v2

    mul-float v2, v2, p2

    add-float/2addr v2, p5

    invoke-virtual {p1, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->setPosition(FF)V

    .line 167
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->setSpeed(F)V

    .line 168
    invoke-virtual {p1, p3}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->setScale(F)V

    .line 169
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smokeBalls:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;

    invoke-direct {p1, p0, p8}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;-><init>(Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall-IA;)V

    .line 172
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object p8, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p8}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p8

    int-to-float p8, p8

    invoke-virtual {p1, p3, p8}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->setSize(FF)V

    const/high16 p3, 0x439b0000    # 310.0f

    .line 173
    invoke-virtual {p1, p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->setAngle(FI)V

    .line 174
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p6, p3

    mul-float p6, p6, p2

    add-float/2addr p4, p6

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smoke2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p7, p3

    mul-float p7, p7, p2

    add-float/2addr p5, p7

    invoke-virtual {p1, p4, p5}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->setPosition(FF)V

    .line 175
    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 p3, 0x41f00000    # 30.0f

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->setSpeed(F)V

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 176
    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->setScale(F)V

    .line 177
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_smokeBalls:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isComplete()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_isComplete:Z

    return v0
.end method

.method public isShakingScreen()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;->_isShakingScreen:Z

    return v0
.end method
