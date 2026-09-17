.class public Lorg/fortheloss/sticknodes/TextfieldBox;
.super Ljava/lang/Object;
.source "TextfieldBox.java"

# interfaces
.implements Lorg/fortheloss/sticknodes/animationscreen/IStageObject;


# static fields
.field private static final tempColor:Lcom/badlogic/gdx/graphics/Color;

.field private static final tempMatrix4:Lcom/badlogic/gdx/math/Matrix4;


# instance fields
.field private _alignment:I

.field private _alpha:F

.field private _drawAboveWidescreenBars:Z

.field private _flagLockedToCamera:Z

.field private _fontID:I

.field private _glyphLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

.field private _hasShadow:Z

.field private _height:F

.field private _id:I

.field private _label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _locked:Z

.field private _position:Lcom/badlogic/gdx/math/Vector2;

.field private _rotation:F

.field private _scale:F

.field private _shadowColor:Lcom/badlogic/gdx/graphics/Color;

.field private _temporaryTextToSet:Ljava/lang/String;

.field private _tweenedAlpha:F

.field private _tweenedRotation:F

.field private _tweenedScale:F

.field private _tweenedX:F

.field private _tweenedY:F

.field private _width:F

.field private mFontLoaderRef:Lorg/fortheloss/sticknodes/animationscreen/FontLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/TextfieldBox;->tempMatrix4:Lcom/badlogic/gdx/math/Matrix4;

    .line 73
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/TextfieldBox;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/TextfieldBox;)V
    .locals 4

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_fontID:I

    .line 33
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_locked:Z

    .line 35
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_hasShadow:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    iput v1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    const/4 v2, 0x1

    .line 40
    iput v2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alignment:I

    const/4 v2, 0x0

    .line 42
    iput v2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_width:F

    .line 43
    iput v2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_height:F

    .line 45
    iput v2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_rotation:F

    .line 46
    iput v1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    .line 47
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_drawAboveWidescreenBars:Z

    const/4 v3, -0x1

    .line 49
    iput v3, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_id:I

    .line 51
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_flagLockedToCamera:Z

    .line 53
    iput v2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedX:F

    .line 54
    iput v2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedY:F

    .line 55
    iput v2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedScale:F

    .line 56
    iput v2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedRotation:F

    .line 57
    iput v1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedAlpha:F

    .line 110
    iget-object v1, p1, Lorg/fortheloss/sticknodes/TextfieldBox;->mFontLoaderRef:Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    iput-object v1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->mFontLoaderRef:Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    .line 112
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->mFontLoaderRef:Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->getDefaultFontLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 113
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 115
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_glyphLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 117
    iget v1, p1, Lorg/fortheloss/sticknodes/TextfieldBox;->_alignment:I

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->setAlignment(I)V

    .line 118
    iget-object v1, p1, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 119
    iget-object v1, p1, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getText()Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->setText(Ljava/lang/String;)V

    .line 121
    iget v1, p1, Lorg/fortheloss/sticknodes/TextfieldBox;->_fontID:I

    invoke-virtual {p0, v1, v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->setFontID(IZ)V

    .line 123
    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, p1, Lorg/fortheloss/sticknodes/TextfieldBox;->_position:Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/math/Vector2;-><init>(Lcom/badlogic/gdx/math/Vector2;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_position:Lcom/badlogic/gdx/math/Vector2;

    .line 124
    iget v1, p1, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    iput v1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    .line 126
    iget v1, p1, Lorg/fortheloss/sticknodes/TextfieldBox;->_rotation:F

    iput v1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_rotation:F

    .line 127
    iget v1, p1, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    iput v1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    .line 128
    iget-boolean v1, p1, Lorg/fortheloss/sticknodes/TextfieldBox;->_drawAboveWidescreenBars:Z

    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_drawAboveWidescreenBars:Z

    .line 130
    iget v1, p1, Lorg/fortheloss/sticknodes/TextfieldBox;->_id:I

    iput v1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_id:I

    .line 132
    iget-boolean v1, p1, Lorg/fortheloss/sticknodes/TextfieldBox;->_locked:Z

    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_locked:Z

    .line 133
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_flagLockedToCamera:Z

    .line 135
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/TextfieldBox;->_shadowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_shadowColor:Lcom/badlogic/gdx/graphics/Color;

    .line 136
    iget-boolean p1, p1, Lorg/fortheloss/sticknodes/TextfieldBox;->_hasShadow:Z

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_hasShadow:Z

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/FontLoader;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0, p1}, Lorg/fortheloss/sticknodes/TextfieldBox;-><init>(ZLorg/fortheloss/sticknodes/animationscreen/FontLoader;)V

    return-void
.end method

.method public constructor <init>(ZLorg/fortheloss/sticknodes/animationscreen/FontLoader;)V
    .locals 6

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_fontID:I

    .line 33
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_locked:Z

    .line 35
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_hasShadow:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    iput v1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    const/4 v2, 0x1

    .line 40
    iput v2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alignment:I

    const/4 v2, 0x0

    .line 42
    iput v2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_width:F

    .line 43
    iput v2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_height:F

    .line 45
    iput v2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_rotation:F

    .line 46
    iput v1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    .line 47
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_drawAboveWidescreenBars:Z

    const/4 v3, -0x1

    .line 49
    iput v3, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_id:I

    .line 51
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_flagLockedToCamera:Z

    .line 53
    iput v2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedX:F

    .line 54
    iput v2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedY:F

    .line 55
    iput v2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedScale:F

    .line 56
    iput v2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedRotation:F

    .line 57
    iput v1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedAlpha:F

    .line 81
    iput-object p2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->mFontLoaderRef:Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    .line 83
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->mFontLoaderRef:Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->getDefaultFontLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v3, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 84
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 86
    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    invoke-direct {v3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;-><init>()V

    iput-object v3, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_glyphLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 88
    iget v3, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alignment:I

    invoke-virtual {p0, v3}, Lorg/fortheloss/sticknodes/TextfieldBox;->setAlignment(I)V

    const/high16 v3, 0x3e000000    # 0.125f

    .line 89
    invoke-virtual {p0, v3, v3, v3}, Lorg/fortheloss/sticknodes/TextfieldBox;->setColor(FFF)V

    const-string v3, "hello"

    if-nez p1, :cond_0

    .line 92
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/TextfieldBox;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_temporaryTextToSet:Ljava/lang/String;

    .line 96
    :goto_0
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_position:Lcom/badlogic/gdx/math/Vector2;

    .line 97
    iput v1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    .line 99
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_locked:Z

    .line 100
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_flagLockedToCamera:Z

    .line 102
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_shadowColor:Lcom/badlogic/gdx/graphics/Color;

    .line 103
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_hasShadow:Z

    .line 105
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->getDefaultFontId()I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_fontID:I

    .line 106
    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->setFontID(IZ)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->mFontLoaderRef:Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    .line 142
    iput-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 143
    iput-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_glyphLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 144
    iput-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_position:Lcom/badlogic/gdx/math/Vector2;

    .line 145
    iput-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_shadowColor:Lcom/badlogic/gdx/graphics/Color;

    .line 146
    iput-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_temporaryTextToSet:Ljava/lang/String;

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;FFFFFZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 190
    iget-object v3, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 191
    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 192
    iget v5, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    .line 193
    iget v6, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_rotation:F

    .line 194
    iget v7, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    if-eqz p8, :cond_0

    .line 197
    iget v4, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedX:F

    .line 198
    iget v3, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedY:F

    .line 199
    iget v5, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedScale:F

    .line 200
    iget v6, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedRotation:F

    .line 201
    iget v7, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedAlpha:F

    :cond_0
    mul-float v5, v5, p7

    .line 207
    iget v8, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alignment:I

    const/16 v9, 0x10

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    if-ne v8, v9, :cond_1

    .line 208
    iget v8, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_width:F

    :goto_0
    mul-float v8, v8, v5

    mul-float v8, v8, v10

    goto :goto_1

    :cond_1
    const/16 v9, 0x8

    if-ne v8, v9, :cond_2

    .line 210
    iget v8, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_width:F

    neg-float v8, v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_1
    sub-float v9, v4, p5

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v13, p7, v12

    mul-float v9, v9, v13

    sub-float v14, v3, p6

    mul-float v14, v14, v13

    add-float v4, v4, p3

    add-float/2addr v4, v9

    .line 215
    iget v9, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_width:F

    mul-float v9, v9, v5

    mul-float v9, v9, v10

    add-float/2addr v4, v9

    add-float v3, v3, p4

    add-float/2addr v3, v14

    .line 216
    iget v9, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_height:F

    mul-float v9, v9, v5

    mul-float v9, v9, v10

    sub-float/2addr v3, v9

    .line 218
    iget-object v9, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    const-string v10, "u_scale"

    .line 219
    invoke-virtual {v2, v10, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    const-string v10, "u_textAlpha"

    .line 220
    invoke-virtual {v2, v10, v7}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    const/4 v2, 0x1

    cmpl-float v7, v6, v11

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    .line 227
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 228
    sget-object v10, Lorg/fortheloss/sticknodes/TextfieldBox;->tempMatrix4:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 229
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v10

    invoke-virtual {v10, v4, v3, v11}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v10

    invoke-virtual {v10, v11, v11, v12, v6}, Lcom/badlogic/gdx/math/Matrix4;->rotate(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v6

    neg-float v10, v4

    neg-float v13, v3

    invoke-virtual {v6, v10, v13, v11}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 232
    :cond_4
    iget-object v6, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    add-float/2addr v4, v8

    const/16 v6, 0x303

    .line 237
    invoke-interface {v1, v2, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 240
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_hasShadow:Z

    if-eqz v2, :cond_5

    .line 241
    sget-object v2, Lorg/fortheloss/sticknodes/TextfieldBox;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 243
    iget-object v8, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_shadowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v1, v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 244
    iget-object v8, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v10, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_shadowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v8, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 245
    iget-object v8, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v10, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v13, v10, v11

    mul-float v13, v13, v5

    add-float/2addr v13, v4

    mul-float v10, v10, v11

    mul-float v10, v10, v5

    sub-float v5, v3, v10

    invoke-virtual {v8, v13, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 246
    iget-object v5, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v5, v1, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 248
    iget-object v5, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 251
    :cond_5
    iget v2, v9, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v5, v9, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v8, v9, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-interface {v1, v2, v5, v8, v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 252
    iget-object v2, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 253
    iget-object v2, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2, v1, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 255
    iget-object v2, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    if-eqz v7, :cond_6

    .line 258
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 259
    sget-object v2, Lorg/fortheloss/sticknodes/TextfieldBox;->tempMatrix4:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    :cond_6
    const/16 v2, 0x302

    .line 262
    invoke-interface {v1, v2, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    return-void
.end method

.method public drawOutline(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFFFZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 266
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getX()F

    move-result v2

    sub-float v2, v2, p4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, p6, v3

    mul-float v2, v2, v3

    .line 267
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getY()F

    move-result v4

    sub-float v4, v4, p5

    mul-float v4, v4, v3

    .line 269
    iget v3, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    mul-float v3, v3, p6

    .line 271
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getX()F

    move-result v5

    add-float v5, v5, p2

    add-float/2addr v5, v2

    .line 272
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getY()F

    move-result v2

    add-float v2, v2, p3

    add-float/2addr v2, v4

    if-nez p8, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x31

    const/16 v6, 0x33

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v4, 0x30

    const/16 v6, 0x32

    :goto_1
    const/high16 v7, 0x41000000    # 8.0f

    .line 281
    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v8, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v8, v7

    .line 282
    iget v9, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_width:F

    mul-float v9, v9, v3

    .line 283
    iget v10, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_height:F

    mul-float v10, v10, v3

    .line 284
    invoke-virtual {v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v12

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v6, v9, v3

    add-float/2addr v5, v6

    mul-float v3, v3, v10

    sub-float/2addr v2, v3

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v7

    sub-float v14, v2, v3

    add-float v3, v9, v8

    add-float v18, v10, v8

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getRotation()F

    move-result v17

    move v13, v5

    move v15, v3

    move/from16 v16, v18

    invoke-virtual/range {v11 .. v17}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawPatch(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFF)V

    .line 285
    invoke-virtual {v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getRotation()F

    move-result v19

    move v15, v5

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-virtual/range {v13 .. v19}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawPatch(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFF)V

    .line 288
    iget-boolean v3, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_locked:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_flagLockedToCamera:Z

    if-eqz v3, :cond_5

    :cond_2
    if-nez p8, :cond_4

    if-nez p7, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0xa

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v3, 0x8

    .line 293
    :goto_3
    invoke-virtual {v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getRotation()F

    move-result v6

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move/from16 p3, v5

    move/from16 p4, v2

    move/from16 p5, v4

    move/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_5
    return-void
.end method

.method public getAlignment()I
    .locals 1

    .line 320
    iget v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alignment:I

    return v0
.end method

.method public getAlpha()F
    .locals 1

    .line 380
    iget v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    return v0
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 436
    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public getData(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    iget v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_id:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 480
    iget v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_fontID:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 482
    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr v0, v1

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 483
    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr v0, v1

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 485
    iget v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 487
    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getText()Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 488
    array-length v1, v0

    invoke-static {v1, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 489
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 490
    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 491
    iget v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alignment:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 493
    iget v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_rotation:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 494
    iget v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 495
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_drawAboveWidescreenBars:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 497
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_locked:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 499
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_hasShadow:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 500
    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_shadowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    return-void
.end method

.method public getDrawAboveWidescreenBars()Z
    .locals 1

    .line 388
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_drawAboveWidescreenBars:Z

    return v0
.end method

.method public getFontID()I
    .locals 1

    .line 456
    iget v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_fontID:I

    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 452
    iget v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_height:F

    return v0
.end method

.method public getID()I
    .locals 1

    .line 620
    iget v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_id:I

    return v0
.end method

.method public getIsTouched(FF)Lorg/fortheloss/sticknodes/TextfieldBox;
    .locals 16

    move-object/from16 v0, p0

    .line 152
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getWidth()F

    move-result v1

    iget v2, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    mul-float v1, v1, v2

    .line 153
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getHeight()F

    move-result v2

    iget v3, v0, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    mul-float v2, v2, v3

    .line 155
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getRotation()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 156
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getX()F

    move-result v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getX()F

    move-result v3

    add-float/2addr v3, v1

    cmpg-float v1, p1, v3

    if-gez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getY()F

    move-result v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getY()F

    move-result v1

    sub-float/2addr v1, v2

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    return-object v0

    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v4, v1, v3

    mul-float v3, v3, v2

    mul-float v1, v1, v2

    .line 162
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getX()F

    move-result v2

    add-float/2addr v2, v4

    .line 163
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getY()F

    move-result v5

    sub-float/2addr v5, v3

    .line 164
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getRotation()F

    move-result v6

    invoke-static {v6}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v6

    .line 165
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getRotation()F

    move-result v7

    invoke-static {v7}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v7

    neg-float v8, v4

    mul-float v9, v6, v8

    add-float/2addr v9, v2

    mul-float v10, v7, v3

    sub-float v11, v9, v10

    mul-float v8, v8, v7

    add-float/2addr v8, v5

    mul-float v12, v6, v3

    add-float v13, v8, v12

    mul-float v14, v6, v4

    add-float/2addr v2, v14

    sub-float v10, v2, v10

    mul-float v4, v4, v7

    add-float/2addr v5, v4

    add-float/2addr v12, v5

    neg-float v3, v3

    mul-float v7, v7, v3

    sub-float/2addr v2, v7

    mul-float v6, v6, v3

    add-float/2addr v5, v6

    sub-float/2addr v9, v7

    add-float/2addr v8, v6

    sub-float v3, v12, p2

    mul-float v3, v3, v11

    sub-float v4, p2, v13

    mul-float v4, v4, v10

    add-float/2addr v3, v4

    sub-float v4, v13, v12

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 176
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-long v6, v3

    sub-float v3, v5, p2

    mul-float v10, v10, v3

    sub-float v3, p2, v12

    mul-float v3, v3, v2

    add-float/2addr v10, v3

    sub-float/2addr v12, v5

    mul-float v3, p1, v12

    add-float/2addr v10, v3

    div-float/2addr v10, v4

    .line 177
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-long v14, v3

    sub-float v3, v8, p2

    mul-float v2, v2, v3

    sub-float v3, p2, v5

    mul-float v3, v3, v9

    add-float/2addr v2, v3

    sub-float/2addr v5, v8

    mul-float v3, p1, v5

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    .line 178
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-long v2, v2

    sub-float v5, v13, p2

    mul-float v9, v9, v5

    sub-float v5, p2, v8

    mul-float v11, v11, v5

    add-float/2addr v9, v11

    sub-float/2addr v8, v13

    mul-float v5, p1, v8

    add-float/2addr v9, v5

    div-float/2addr v9, v4

    .line 179
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-long v4, v4

    add-long/2addr v6, v14

    add-long/2addr v6, v2

    add-long/2addr v6, v4

    long-to-float v2, v6

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public getProperties(Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;)V
    .locals 2

    .line 573
    iget v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_fontID:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->fontID:I

    .line 575
    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v1, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->x:F

    .line 576
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->y:F

    .line 578
    iget v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->scale:F

    .line 580
    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getText()Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->text:Ljava/lang/String;

    .line 581
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 582
    iget v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alignment:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->alignment:I

    .line 584
    iget v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_rotation:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->rotation:F

    .line 585
    iget v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->alpha:F

    .line 586
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_drawAboveWidescreenBars:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->drawAboveWidescreenBars:Z

    .line 588
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_locked:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->locked:Z

    .line 590
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_hasShadow:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->hasShadow:Z

    .line 591
    iget-object p1, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->shadowColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_shadowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public getRotation()F
    .locals 1

    .line 359
    iget v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_rotation:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 330
    iget v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    return v0
.end method

.method public getShadowColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 420
    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_shadowColor:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getText()Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 448
    iget v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_width:F

    return v0
.end method

.method public getX()F
    .locals 1

    .line 428
    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 432
    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    return v0
.end method

.method public hasShadow()Z
    .locals 1

    .line 396
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_hasShadow:Z

    return v0
.end method

.method public interpolateValues(FLorg/fortheloss/sticknodes/TextfieldBox;)V
    .locals 4

    .line 672
    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v2, p2, Lorg/fortheloss/sticknodes/TextfieldBox;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 673
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 674
    iget v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    iget v1, p2, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    .line 675
    iget v1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    iget v2, p2, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    .line 678
    iget v1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_rotation:F

    .line 679
    iget p2, p2, Lorg/fortheloss/sticknodes/TextfieldBox;->_rotation:F

    sub-float/2addr p2, v1

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr p2, v2

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr p2, v3

    sub-float/2addr p2, v2

    const/high16 v2, -0x3ccc0000    # -180.0f

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    add-float/2addr p2, v3

    :cond_0
    mul-float p2, p2, p1

    add-float/2addr v1, p2

    .line 685
    iput v1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_rotation:F

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v0, v0, p1

    .line 688
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    iput p2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    .line 689
    iget p2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_rotation:F

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    iput p2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_rotation:F

    .line 690
    iget p2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    iput p2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    return-void
.end method

.method public isLocked()Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_locked:Z

    return v0
.end method

.method public isLockedToCamera()Z
    .locals 1

    .line 412
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_flagLockedToCamera:Z

    return v0
.end method

.method public readData(ILjava/io/DataInputStream;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb0

    if-lt p1, v0, :cond_0

    .line 506
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p3

    :cond_0
    iput p3, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_id:I

    const/16 p3, 0xf4

    const/4 v0, 0x0

    if-lt p1, p3, :cond_1

    .line 507
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 508
    :goto_0
    invoke-virtual {p0, p3, v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->setFontID(IZ)V

    .line 510
    iget-object p3, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_position:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v2

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    invoke-virtual {p3, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 511
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readFloat()F

    move-result p3

    iput p3, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    .line 513
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p3

    .line 514
    new-array v1, p3, [B

    .line 515
    invoke-virtual {p2, v1, v0, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 516
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>([B)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_temporaryTextToSet:Ljava/lang/String;

    .line 519
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p3

    and-int/lit16 v1, p3, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    shr-int/lit8 v3, p3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v2

    shr-int/lit8 p3, p3, 0x10

    and-int/lit16 p3, p3, 0xff

    int-to-float p3, p3

    div-float/2addr p3, v2

    .line 520
    invoke-virtual {p0, v1, v3, p3}, Lorg/fortheloss/sticknodes/TextfieldBox;->setColor(FFF)V

    .line 521
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p3

    invoke-virtual {p0, p3}, Lorg/fortheloss/sticknodes/TextfieldBox;->setAlignment(I)V

    const/16 p3, 0xed

    const/4 v1, 0x0

    if-lt p1, p3, :cond_2

    .line 523
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput v3, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_rotation:F

    const/high16 v3, 0x3f800000    # 1.0f

    if-lt p1, p3, :cond_3

    .line 524
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readFloat()F

    move-result p3

    goto :goto_2

    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_2
    iput p3, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    const/16 p3, 0x136

    const/4 v4, 0x1

    if-lt p1, p3, :cond_4

    .line 525
    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_drawAboveWidescreenBars:Z

    if-lt p1, p3, :cond_5

    .line 527
    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_4

    :cond_5
    const/4 p3, 0x0

    :goto_4
    iput-boolean p3, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_locked:Z

    const/16 p3, 0xf2

    if-lt p1, p3, :cond_7

    .line 531
    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_hasShadow:Z

    .line 532
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 533
    iget-object p2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_shadowColor:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 p3, p1, 0xff

    int-to-float p3, p3

    div-float/2addr p3, v2

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v2

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {p2, p3, v0, p1, v3}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_5

    .line 535
    :cond_7
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_hasShadow:Z

    .line 536
    iget-object p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_shadowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1, v1, v1, v3}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    :goto_5
    return-void
.end method

.method public readDataOld(ILjava/nio/ByteBuffer;I)V
    .locals 3

    .line 544
    iput p3, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_id:I

    const/4 p1, 0x0

    .line 545
    invoke-virtual {p0, p1, p1}, Lorg/fortheloss/sticknodes/TextfieldBox;->setFontID(IZ)V

    .line 547
    iget-object p3, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_position:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v2

    invoke-virtual {p3, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 548
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p3

    iput p3, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    .line 550
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    .line 551
    new-array v0, p3, [B

    .line 552
    invoke-virtual {p2, v0, p1, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 553
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>([B)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_temporaryTextToSet:Ljava/lang/String;

    .line 556
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    and-int/lit16 v0, p3, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p3, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 p3, p3, 0x10

    and-int/lit16 p3, p3, 0xff

    int-to-float p3, p3

    div-float/2addr p3, v1

    .line 557
    invoke-virtual {p0, v0, v2, p3}, Lorg/fortheloss/sticknodes/TextfieldBox;->setColor(FFF)V

    .line 558
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/TextfieldBox;->setAlignment(I)V

    const/4 p2, 0x0

    .line 560
    iput p2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_rotation:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 561
    iput p3, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    .line 562
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_drawAboveWidescreenBars:Z

    .line 564
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_locked:Z

    .line 566
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_hasShadow:Z

    .line 567
    iget-object p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_shadowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2, p2, p2, p3}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public setAlignment(I)V
    .locals 1

    .line 324
    iput p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alignment:I

    .line 325
    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, p1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(II)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 368
    iput p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 371
    iput v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 373
    iput v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    .line 376
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    return-void
.end method

.method public setColor(FFF)V
    .locals 2

    .line 444
    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 4

    .line 440
    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    return-void
.end method

.method public setDrawAboveWidescreenBars(Z)V
    .locals 0

    .line 384
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_drawAboveWidescreenBars:Z

    return-void
.end method

.method public setFigureRotation(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    .line 350
    iput p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_rotation:F

    return-void
.end method

.method public setFontID(IZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 460
    iget p2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_fontID:I

    if-ne p1, p2, :cond_0

    return-void

    .line 463
    :cond_0
    iput p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_fontID:I

    .line 466
    iget-object p2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->mFontLoaderRef:Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->getFontLabelStyle(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    .line 467
    iget-object p2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 469
    iget-object p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getText()Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 470
    iget-object p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_glyphLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p2

    iget-object p2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getText()Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 471
    iget-object p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_glyphLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    const/high16 p2, 0x41a00000    # 20.0f

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_width:F

    .line 472
    iget-object p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_glyphLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    const/high16 p2, 0x40800000    # 4.0f

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_height:F

    :cond_1
    return-void
.end method

.method public setHasShadow(Z)V
    .locals 0

    .line 392
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_hasShadow:Z

    return-void
.end method

.method public setID(I)V
    .locals 0

    .line 624
    iput p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_id:I

    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    .line 400
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_locked:Z

    return-void
.end method

.method public setLockedToCamera(Z)V
    .locals 0

    .line 408
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_flagLockedToCamera:Z

    return-void
.end method

.method public setPosition(FF)V
    .locals 1

    .line 424
    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_position:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public setProperties(Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;)V
    .locals 2

    .line 597
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->fontID:I

    const/4 v1, 0x0

    .line 598
    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->setFontID(IZ)V

    .line 600
    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v1, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->x:F

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 601
    iget v1, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->y:F

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 603
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->scale:F

    iput v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    .line 605
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->text:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->setText(Ljava/lang/String;)V

    .line 606
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 607
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->alignment:I

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->setAlignment(I)V

    .line 609
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->rotation:F

    iput v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_rotation:F

    .line 610
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->alpha:F

    iput v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    .line 611
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->drawAboveWidescreenBars:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_drawAboveWidescreenBars:Z

    .line 613
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->locked:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_locked:Z

    .line 615
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->hasShadow:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_hasShadow:Z

    .line 616
    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_shadowColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->shadowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 335
    iput p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 338
    iput v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 340
    iput v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    :cond_1
    :goto_0
    return-void
.end method

.method public setShadowColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 4

    .line 416
    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_shadowColor:Lcom/badlogic/gdx/graphics/Color;

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x41a00000    # 20.0f

    if-eqz v0, :cond_0

    .line 303
    iget-object p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, " "

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_glyphLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p1, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 306
    iget-object p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_glyphLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_width:F

    .line 307
    iget-object p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_glyphLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_height:F

    .line 309
    iget-object p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_glyphLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v3, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 314
    iget-object p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_glyphLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_width:F

    .line 315
    iget-object p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_glyphLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_height:F

    :goto_0
    return-void
.end method

.method public setTextFromTemporaryText()V
    .locals 2

    .line 701
    iget-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_temporaryTextToSet:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 702
    iput-object v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_temporaryTextToSet:Ljava/lang/String;

    .line 705
    iget v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_fontID:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->setFontID(IZ)V

    return-void
.end method

.method public setTweenedValues(FFFF)V
    .locals 0

    .line 664
    iput p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedX:F

    .line 665
    iput p2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedY:F

    .line 666
    iput p3, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedScale:F

    .line 667
    iput p4, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedRotation:F

    return-void
.end method

.method public setTweenedValues(FLorg/fortheloss/sticknodes/TextfieldBox;Lorg/fortheloss/sticknodes/TextfieldBox;)V
    .locals 4

    if-eqz p3, :cond_1

    .line 639
    iget-object v0, p2, Lorg/fortheloss/sticknodes/TextfieldBox;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v2, p3, Lorg/fortheloss/sticknodes/TextfieldBox;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    iput v1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedX:F

    .line 640
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v1, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedY:F

    .line 641
    iget v0, p2, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    iget v1, p3, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedScale:F

    .line 642
    iget v0, p2, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    iget v1, p3, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedAlpha:F

    .line 645
    iget p2, p2, Lorg/fortheloss/sticknodes/TextfieldBox;->_rotation:F

    .line 646
    iget p3, p3, Lorg/fortheloss/sticknodes/TextfieldBox;->_rotation:F

    sub-float/2addr p3, p2

    const/high16 v0, 0x43340000    # 180.0f

    add-float/2addr p3, v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p3, v1

    sub-float/2addr p3, v0

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    add-float/2addr p3, v1

    :cond_0
    mul-float p3, p3, p1

    add-float/2addr p2, p3

    .line 652
    iput p2, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedRotation:F

    goto :goto_0

    .line 654
    :cond_1
    iget-object p1, p2, Lorg/fortheloss/sticknodes/TextfieldBox;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget p3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput p3, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedX:F

    .line 655
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedY:F

    .line 656
    iget p1, p2, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    iput p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedScale:F

    .line 657
    iget p1, p2, Lorg/fortheloss/sticknodes/TextfieldBox;->_rotation:F

    iput p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedRotation:F

    .line 658
    iget p1, p2, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    iput p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedAlpha:F

    :goto_0
    return-void
.end method

.method public setTweenedValues(Lorg/fortheloss/sticknodes/TextfieldBox;)V
    .locals 2

    .line 629
    iget-object v0, p1, Lorg/fortheloss/sticknodes/TextfieldBox;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedX:F

    .line 630
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedY:F

    .line 631
    iget v0, p1, Lorg/fortheloss/sticknodes/TextfieldBox;->_scale:F

    iput v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedScale:F

    .line 632
    iget v0, p1, Lorg/fortheloss/sticknodes/TextfieldBox;->_rotation:F

    iput v0, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedRotation:F

    .line 633
    iget p1, p1, Lorg/fortheloss/sticknodes/TextfieldBox;->_alpha:F

    iput p1, p0, Lorg/fortheloss/sticknodes/TextfieldBox;->_tweenedAlpha:F

    return-void
.end method
