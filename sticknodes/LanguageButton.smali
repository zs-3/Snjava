.class public Lorg/fortheloss/sticknodes/LanguageButton;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "LanguageButton.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private _constantCountryXOffset:F

.field private _constantCountryYOffset:F

.field private _countryOffsetY:F

.field private _countryScale:F

.field private _countryTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private _isSelected:Z

.field private _isTransitioning:Z

.field private _label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _languageID:I

.field private _shadowOffsetX:F

.field private _shadowTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _timerTransitioning:F

.field private _timerWobble:F

.field private _transitionOffsetEnd:F

.field private _transitionOffsetStart:F

.field private _transitionScaleEnd:F

.field private _transitionScaleStart:F

.field private _wobbleAngle:F

.field private _wobbleDirection:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_languageID:I

    .line 20
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_isSelected:Z

    .line 22
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_isTransitioning:Z

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_timerTransitioning:F

    .line 24
    iput v1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_transitionScaleStart:F

    .line 25
    iput v1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_transitionScaleEnd:F

    .line 26
    iput v1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_transitionOffsetStart:F

    .line 27
    iput v1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_transitionOffsetEnd:F

    .line 29
    iput v1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_shadowOffsetX:F

    .line 30
    iput v1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_countryOffsetY:F

    .line 31
    iput v1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_countryScale:F

    .line 33
    iput v1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_constantCountryXOffset:F

    .line 34
    iput v1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_constantCountryYOffset:F

    .line 36
    iput v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_wobbleDirection:I

    .line 37
    iput v1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_timerWobble:F

    .line 38
    iput v1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_wobbleAngle:F

    return-void
.end method

.method private getLanguageCodeString()Ljava/lang/String;
    .locals 3

    .line 192
    iget v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_languageID:I

    const-string v1, "EN"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v1, "ES"

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    const-string v1, "FL"

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const-string v1, "FR"

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    const-string v1, "JP"

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    const-string v1, "PT"

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    const-string v1, "RU"

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    const-string v1, "TR"

    :cond_7
    :goto_0
    return-object v1
.end method


# virtual methods
.method public act(F)V
    .locals 5

    .line 98
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 101
    iget v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_timerWobble:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_timerWobble:F

    const v1, 0x3e4ccccd    # 0.2f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 105
    sget-object v2, Lcom/badlogic/gdx/math/Interpolation;->sine:Lcom/badlogic/gdx/math/Interpolation;

    iget v3, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_wobbleDirection:I

    mul-int/lit8 v4, v3, 0x3

    int-to-float v4, v4

    neg-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3, v0}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v2

    iput v2, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_wobbleAngle:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_timerWobble:F

    .line 109
    iget v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_wobbleDirection:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_wobbleDirection:I

    .line 113
    :cond_0
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_isTransitioning:Z

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    .line 114
    iget v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_timerTransitioning:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_timerTransitioning:F

    div-float/2addr v0, v2

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 118
    sget-object v0, Lcom/badlogic/gdx/math/Interpolation;->exp10:Lcom/badlogic/gdx/math/Interpolation$Exp;

    iget v3, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_transitionScaleStart:F

    iget v4, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_transitionScaleEnd:F

    invoke-virtual {v0, v3, v4, p1}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v3

    iput v3, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_countryScale:F

    .line 119
    iget v3, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_transitionOffsetStart:F

    iget v4, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_transitionOffsetEnd:F

    invoke-virtual {v0, v3, v4, p1}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_countryOffsetY:F

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_isTransitioning:Z

    .line 123
    iget p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_transitionScaleEnd:F

    iput p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_countryScale:F

    .line 124
    iget p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_transitionOffsetEnd:F

    iput p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_countryOffsetY:F

    .line 129
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    iget-object v3, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_shadowTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_countryTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 56
    iput-object v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_shadowTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 58
    iput-object v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 59
    iput-object v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 11

    .line 134
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 137
    iget-object p2, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_countryTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p2

    int-to-float v6, p2

    .line 138
    iget-object p2, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_countryTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p2

    int-to-float v7, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 140
    invoke-interface {p1, p2, p2, p2, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 142
    iget-object v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_shadowTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    iget v2, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_shadowOffsetX:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x42a00000    # 80.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-interface {p1, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 143
    iget-object v1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_countryTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget v2, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_constantCountryXOffset:F

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    iget v3, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_constantCountryYOffset:F

    add-float/2addr v0, v3

    iget v3, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_countryOffsetY:F

    add-float/2addr v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v4, v6, v0

    mul-float v5, v7, v0

    iget v9, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_countryScale:F

    iget v10, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_wobbleAngle:F

    move-object v0, p1

    move v8, v9

    invoke-interface/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 146
    iget-object v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 148
    iget-object v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getFontScaleX()F

    move-result v2

    const-string v3, "u_scale"

    invoke-virtual {v1, v3, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 151
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 152
    iget-object v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v1, "u_textAlpha"

    invoke-virtual {v0, v1, p2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 154
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 155
    iget-object v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 156
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    const/4 p2, 0x0

    .line 158
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    return-void
.end method

.method public getLanguageID()I
    .locals 1

    .line 162
    iget v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_languageID:I

    return v0
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;IZ)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_countryTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 66
    iput-object p2, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_shadowTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 67
    iput-object p4, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_dfShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 68
    iput p5, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_languageID:I

    .line 70
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p1, p1, p2

    iget-object p4, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_shadowTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p1, p4

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float p1, p1, p4

    iput p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_shadowOffsetX:F

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_countryOffsetY:F

    .line 72
    iput p2, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_countryScale:F

    .line 74
    iget-object p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_countryTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p5, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_countryTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p5

    int-to-float p5, p5

    sub-float/2addr p1, p5

    mul-float p1, p1, p4

    iput p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_constantCountryXOffset:F

    .line 75
    iget-object p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_countryTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p5, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_countryTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p5

    int-to-float p5, p5

    sub-float/2addr p1, p5

    mul-float p1, p1, p4

    iput p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_constantCountryYOffset:F

    .line 77
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/LanguageButton;->getLanguageCodeString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/high16 p3, 0x40000000    # 2.0f

    .line 78
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    .line 79
    iget-object p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 81
    iget-object p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_countryTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p4, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_countryTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p4

    int-to-float p4, p4

    mul-float p4, p4, p2

    invoke-virtual {p0, p1, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    if-eqz p6, :cond_0

    .line 85
    iput p3, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_wobbleDirection:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 86
    iput p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_wobbleAngle:F

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_wobbleDirection:I

    const/high16 p1, -0x3fc00000    # -3.0f

    .line 89
    iput p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_wobbleAngle:F

    .line 93
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    double-to-float p1, p1

    const p2, 0x3ecccccd    # 0.4f

    mul-float p1, p1, p2

    iput p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_timerWobble:F

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 166
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_isSelected:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 169
    :cond_0
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_isSelected:Z

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_isTransitioning:Z

    const/4 v0, 0x0

    .line 172
    iput v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_timerTransitioning:F

    .line 173
    iget v1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_countryScale:F

    iput v1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_transitionScaleStart:F

    .line 174
    iget v1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_countryOffsetY:F

    iput v1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_transitionOffsetStart:F

    if-eqz p1, :cond_1

    .line 177
    iget-object p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget-object v0, Lorg/fortheloss/sticknodes/App;->COLOR_LIGHT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 178
    iput p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_transitionScaleEnd:F

    const/high16 p1, 0x42a00000    # 80.0f

    .line 179
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_transitionOffsetEnd:F

    goto :goto_0

    .line 181
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 182
    iput p1, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_transitionScaleEnd:F

    .line 183
    iput v0, p0, Lorg/fortheloss/sticknodes/LanguageButton;->_transitionOffsetEnd:F

    :goto_0
    return-void
.end method
