.class public Lorg/fortheloss/sticknodes/data/FigureFilterProperties;
.super Ljava/lang/Object;
.source "FigureFilterProperties.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field public blur:F

.field public colorIsInverted:Z

.field public dsAlpha:F

.field public dsAngle:I

.field public dsBlur:F

.field public dsColor:Lcom/badlogic/gdx/graphics/Color;

.field public dsDistance:I

.field public glow:F

.field public glowColor:Lcom/badlogic/gdx/graphics/Color;

.field public glowIntensity:F

.field public hueShift:F

.field public isMotionBlur:Z

.field public motionBlurAngle:I

.field public motionBlurIsOneDirection:Z

.field public outlineAlpha:F

.field public outlineColor:Lcom/badlogic/gdx/graphics/Color;

.field public outlineThickness:F

.field public pixelation:I

.field public saturation:F

.field public tintAmount:F

.field public tintColor:Lcom/badlogic/gdx/graphics/Color;

.field public transparency:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->transparency:F

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->colorIsInverted:Z

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->tintAmount:F

    .line 12
    iput v2, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->hueShift:F

    .line 13
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->saturation:F

    const/4 v3, 0x1

    .line 14
    iput v3, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->pixelation:I

    .line 15
    iput v2, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->blur:F

    .line 16
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->isMotionBlur:Z

    .line 17
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->motionBlurIsOneDirection:Z

    .line 18
    iput v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->motionBlurAngle:I

    .line 19
    iput v2, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glow:F

    .line 21
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glowIntensity:F

    .line 23
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineAlpha:F

    .line 24
    iput v2, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineThickness:F

    .line 26
    iput v2, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsAlpha:F

    const/16 v1, 0xa

    .line 27
    iput v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsDistance:I

    const/16 v1, 0x87

    .line 28
    iput v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsAngle:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    iput v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsBlur:F

    .line 32
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 33
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glowColor:Lcom/badlogic/gdx/graphics/Color;

    .line 34
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineColor:Lcom/badlogic/gdx/graphics/Color;

    .line 35
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v2, v2, v2, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsColor:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
    .locals 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->transparency:F

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->colorIsInverted:Z

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->tintAmount:F

    .line 12
    iput v2, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->hueShift:F

    .line 13
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->saturation:F

    const/4 v3, 0x1

    .line 14
    iput v3, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->pixelation:I

    .line 15
    iput v2, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->blur:F

    .line 16
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->isMotionBlur:Z

    .line 17
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->motionBlurIsOneDirection:Z

    .line 18
    iput v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->motionBlurAngle:I

    .line 19
    iput v2, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glow:F

    .line 21
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glowIntensity:F

    .line 23
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineAlpha:F

    .line 24
    iput v2, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineThickness:F

    .line 26
    iput v2, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsAlpha:F

    const/16 v1, 0xa

    .line 27
    iput v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsDistance:I

    const/16 v1, 0x87

    .line 28
    iput v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsAngle:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    iput v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsBlur:F

    .line 39
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 40
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glowColor:Lcom/badlogic/gdx/graphics/Color;

    .line 41
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineColor:Lcom/badlogic/gdx/graphics/Color;

    .line 42
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v2, v2, v2, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsColor:Lcom/badlogic/gdx/graphics/Color;

    .line 44
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->getProperties(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/data/FigureFilterProperties;)V
    .locals 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->transparency:F

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->colorIsInverted:Z

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->tintAmount:F

    .line 12
    iput v2, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->hueShift:F

    .line 13
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->saturation:F

    const/4 v3, 0x1

    .line 14
    iput v3, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->pixelation:I

    .line 15
    iput v2, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->blur:F

    .line 16
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->isMotionBlur:Z

    .line 17
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->motionBlurIsOneDirection:Z

    .line 18
    iput v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->motionBlurAngle:I

    .line 19
    iput v2, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glow:F

    .line 21
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glowIntensity:F

    .line 23
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineAlpha:F

    .line 24
    iput v2, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineThickness:F

    .line 26
    iput v2, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsAlpha:F

    const/16 v1, 0xa

    .line 27
    iput v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsDistance:I

    const/16 v1, 0x87

    .line 28
    iput v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsAngle:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    iput v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsBlur:F

    .line 48
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 49
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glowColor:Lcom/badlogic/gdx/graphics/Color;

    .line 50
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineColor:Lcom/badlogic/gdx/graphics/Color;

    .line 51
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v2, v2, v2, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsColor:Lcom/badlogic/gdx/graphics/Color;

    .line 53
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->cloneFrom(Lorg/fortheloss/sticknodes/data/FigureFilterProperties;)V

    return-void
.end method


# virtual methods
.method public cloneFrom(Lorg/fortheloss/sticknodes/data/FigureFilterProperties;)V
    .locals 2

    .line 92
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->transparency:F

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->transparency:F

    .line 93
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->colorIsInverted:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->colorIsInverted:Z

    .line 94
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->tintAmount:F

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->tintAmount:F

    .line 95
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 96
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->hueShift:F

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->hueShift:F

    .line 97
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->saturation:F

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->saturation:F

    .line 98
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->pixelation:I

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->pixelation:I

    .line 99
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->blur:F

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->blur:F

    .line 100
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->isMotionBlur:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->isMotionBlur:Z

    .line 101
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->motionBlurAngle:I

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->motionBlurAngle:I

    .line 102
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glow:F

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glow:F

    .line 103
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glowColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 104
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glowIntensity:F

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glowIntensity:F

    .line 105
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 106
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineAlpha:F

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineAlpha:F

    .line 107
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineThickness:F

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineThickness:F

    .line 108
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 109
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsAlpha:F

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsAlpha:F

    .line 110
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsDistance:I

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsDistance:I

    .line 111
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsAngle:I

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsAngle:I

    .line 112
    iget p1, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsBlur:F

    iput p1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsBlur:F

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 59
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glowColor:Lcom/badlogic/gdx/graphics/Color;

    .line 60
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineColor:Lcom/badlogic/gdx/graphics/Color;

    .line 61
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsColor:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public getProperties(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
    .locals 2

    .line 67
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getTransparency()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->transparency:F

    .line 68
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getIsInvertedColor()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->colorIsInverted:Z

    .line 69
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getTintAmount()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->tintAmount:F

    .line 70
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getTintColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 71
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getHueShift()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->hueShift:F

    .line 72
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getSaturation()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->saturation:F

    .line 73
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getPixelation()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->pixelation:I

    .line 74
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getBlur()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->blur:F

    .line 75
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isMotionBlur()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->isMotionBlur:Z

    .line 76
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getMotionBlurAngle()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->motionBlurAngle:I

    .line 77
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getMotionBlurIsOneDirection()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->motionBlurIsOneDirection:Z

    .line 78
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getGlow()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glow:F

    .line 79
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getGlowColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 80
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getGlowIntensity()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glowIntensity:F

    .line 81
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getOutlineColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 82
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getOutlineAlpha()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineAlpha:F

    .line 83
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getOutlineThickness()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineThickness:F

    .line 84
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getDsColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 85
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getDsAlpha()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsAlpha:F

    .line 86
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getDsDistance()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsDistance:I

    .line 87
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getDsAngle()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsAngle:I

    .line 88
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getDsBlur()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsBlur:F

    return-void
.end method
