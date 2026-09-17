.class public Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;
.super Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;
.source "NodeLineDrawable.java"


# instance fields
.field private final mHalfHeight:F

.field private final mHeight:I

.field private final mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 16
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHeight:I

    .line 17
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHalfHeight:F

    return-void
.end method


# virtual methods
.method public drawArrow(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V
    .locals 15

    move-object v0, p0

    .line 130
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x41f00000    # 30.0f

    sub-float v3, p4, v2

    .line 131
    invoke-static {v3}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v4

    mul-float v4, v4, v1

    add-float v4, p2, v4

    .line 132
    invoke-static {v3}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v3

    mul-float v3, v3, v1

    add-float v3, p3, v3

    add-float v2, p4, v2

    .line 133
    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v5

    mul-float v5, v5, v1

    add-float v12, p2, v5

    .line 134
    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float v13, p3, v2

    sub-float v4, v4, p2

    sub-float v3, v3, p3

    .line 138
    invoke-static {v3, v4}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v1

    const v14, 0x42652ee0

    mul-float v11, v1, v14

    mul-float v4, v4, v4

    mul-float v3, v3, v3

    add-float/2addr v4, v3

    float-to-double v1, v4

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v7, v1

    .line 140
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v6, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHalfHeight:F

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHeight:I

    int-to-float v8, v1

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    sub-float v12, v12, p2

    sub-float v13, v13, p3

    .line 144
    invoke-static {v13, v12}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v1

    mul-float v11, v1, v14

    mul-float v12, v12, v12

    mul-float v13, v13, v13

    add-float/2addr v12, v13

    float-to-double v1, v12

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v7, v1

    .line 146
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v6, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHalfHeight:F

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHeight:I

    int-to-float v8, v1

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    return-void
.end method

.method public drawDashedLine(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V
    .locals 24

    move-object/from16 v0, p0

    .line 59
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v1

    sub-float v2, p4, p2

    sub-float v3, p5, p3

    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 65
    invoke-static {v3, v2}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v2

    const v3, 0x42652ee0

    mul-float v2, v2, v3

    .line 66
    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v3

    .line 67
    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v22

    const/4 v5, 0x0

    :goto_0
    int-to-float v8, v5

    cmpg-float v6, v8, v4

    if-gez v6, :cond_1

    add-int v15, v5, v1

    int-to-float v5, v15

    cmpl-float v5, v5, v4

    if-lez v5, :cond_0

    .line 72
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v5

    .line 73
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    move-result v6

    sub-float/2addr v6, v5

    sub-float v7, v4, v8

    move v11, v7

    int-to-float v9, v1

    div-float/2addr v7, v9

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    .line 76
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v9, v5, v7

    float-to-int v9, v9

    move/from16 v16, v9

    .line 78
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionY()I

    move-result v17

    sub-float/2addr v6, v5

    mul-float v6, v6, v7

    float-to-int v5, v6

    move/from16 v18, v5

    .line 80
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v19

    .line 81
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v6

    mul-float v5, v8, v3

    add-float v7, p2, v5

    mul-float v8, v8, v22

    add-float v8, p3, v8

    const/4 v9, 0x0

    iget v10, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHalfHeight:F

    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHeight:I

    int-to-float v12, v5

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v5, p1

    move/from16 v23, v15

    move v15, v2

    invoke-interface/range {v5 .. v21}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V

    goto :goto_1

    :cond_0
    move/from16 v23, v15

    .line 83
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    mul-float v5, v8, v3

    add-float v7, p2, v5

    mul-float v8, v8, v22

    add-float v8, p3, v8

    const/4 v9, 0x0

    iget v10, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHalfHeight:F

    int-to-float v11, v1

    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHeight:I

    int-to-float v12, v5

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v5, p1

    move v15, v2

    invoke-interface/range {v5 .. v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    :goto_1
    move/from16 v5, v23

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public drawDashedLineThicker(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V
    .locals 58

    move-object/from16 v0, p0

    .line 90
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v1

    sub-float v2, p4, p2

    sub-float v3, p5, p3

    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 96
    invoke-static {v3, v2}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v2

    const v3, 0x42652ee0

    mul-float v2, v2, v3

    .line 97
    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v3

    .line 98
    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v56

    const/4 v5, 0x0

    :goto_0
    int-to-float v8, v5

    cmpg-float v6, v8, v4

    if-gez v6, :cond_1

    add-int v15, v5, v1

    int-to-float v5, v15

    cmpl-float v5, v5, v4

    if-lez v5, :cond_0

    .line 103
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v5

    .line 104
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    move-result v6

    sub-float/2addr v6, v5

    sub-float v7, v4, v8

    move/from16 v45, v7

    move/from16 v28, v7

    move v11, v7

    int-to-float v9, v1

    div-float/2addr v7, v9

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    .line 107
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v9, v5, v7

    float-to-int v9, v9

    move/from16 v50, v9

    move/from16 v33, v9

    move/from16 v16, v9

    .line 109
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionY()I

    move-result v17

    move/from16 v51, v17

    move/from16 v34, v17

    sub-float/2addr v6, v5

    mul-float v6, v6, v7

    float-to-int v5, v6

    move/from16 v52, v5

    move/from16 v35, v5

    move/from16 v18, v5

    .line 111
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v19

    move/from16 v53, v19

    move/from16 v36, v19

    .line 112
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v6

    mul-float v5, v8, v3

    add-float v39, p2, v5

    move/from16 v7, v39

    mul-float v8, v8, v56

    add-float v42, p3, v8

    move/from16 v8, v42

    const/4 v9, 0x0

    iget v10, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHalfHeight:F

    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHeight:I

    int-to-float v12, v5

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v5, p1

    move/from16 v57, v15

    move v15, v2

    invoke-interface/range {v5 .. v21}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V

    .line 113
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v23

    add-float v24, v39, v56

    sub-float v25, v42, v3

    const/16 v26, 0x0

    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHalfHeight:F

    move/from16 v27, v5

    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHeight:I

    int-to-float v5, v5

    move/from16 v29, v5

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v22, p1

    move/from16 v32, v2

    invoke-interface/range {v22 .. v38}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V

    .line 114
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v40

    sub-float v41, v39, v56

    add-float v42, v42, v3

    const/16 v43, 0x0

    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHalfHeight:F

    move/from16 v44, v5

    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHeight:I

    int-to-float v5, v5

    move/from16 v46, v5

    const/high16 v47, 0x3f800000    # 1.0f

    const/high16 v48, 0x3f800000    # 1.0f

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v39, p1

    move/from16 v49, v2

    invoke-interface/range {v39 .. v55}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V

    goto :goto_1

    :cond_0
    move/from16 v57, v15

    .line 116
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    mul-float v5, v8, v3

    add-float v16, p2, v5

    mul-float v8, v8, v56

    add-float v17, p3, v8

    const/4 v9, 0x0

    iget v10, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHalfHeight:F

    int-to-float v15, v1

    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHeight:I

    int-to-float v12, v5

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v5, p1

    move/from16 v7, v16

    move/from16 v8, v17

    move v11, v15

    move/from16 v18, v15

    move v15, v2

    invoke-interface/range {v5 .. v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 117
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    add-float v7, v16, v56

    sub-float v8, v17, v3

    iget v10, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHalfHeight:F

    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHeight:I

    int-to-float v12, v5

    move-object/from16 v5, p1

    move/from16 v11, v18

    invoke-interface/range {v5 .. v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 118
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sub-float v7, v16, v56

    add-float v8, v17, v3

    iget v10, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHalfHeight:F

    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHeight:I

    int-to-float v12, v5

    move-object/from16 v5, p1

    invoke-interface/range {v5 .. v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    :goto_1
    move/from16 v5, v57

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public drawLine(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V
    .locals 12

    move-object v0, p0

    sub-float v1, p4, p2

    sub-float v2, p5, p3

    .line 34
    invoke-static {v2, v1}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v3

    const v4, 0x42652ee0

    mul-float v11, v3, v4

    mul-float v1, v1, v1

    mul-float v2, v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v7, v1

    .line 36
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v6, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHalfHeight:F

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHeight:I

    int-to-float v8, v1

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    return-void
.end method

.method public drawLine2(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V
    .locals 12

    move-object v0, p0

    .line 54
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v6, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHalfHeight:F

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHeight:I

    int-to-float v8, v1

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, p1

    move v3, p2

    move v4, p3

    move/from16 v7, p4

    move/from16 v11, p5

    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    return-void
.end method

.method public drawLineThicker(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V
    .locals 19

    move-object/from16 v0, p0

    sub-float v1, p4, p2

    sub-float v2, p5, p3

    .line 43
    invoke-static {v2, v1}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v3

    const v4, 0x42652ee0

    mul-float v16, v3, v4

    .line 44
    invoke-static/range {v16 .. v16}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v17

    .line 45
    invoke-static/range {v16 .. v16}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v18

    mul-float v1, v1, v1

    mul-float v2, v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v15, v1

    .line 47
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v6, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHalfHeight:F

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHeight:I

    int-to-float v8, v1

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move v7, v15

    move/from16 v11, v16

    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 48
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    add-float v7, p2, v18

    sub-float v8, p3, v17

    iget v10, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHalfHeight:F

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHeight:I

    int-to-float v12, v1

    const/4 v9, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v5, p1

    move v11, v15

    move v1, v15

    move/from16 v15, v16

    invoke-interface/range {v5 .. v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 49
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sub-float v7, p2, v18

    add-float v8, p3, v17

    iget v10, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHalfHeight:F

    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;->mHeight:I

    int-to-float v12, v2

    move v11, v1

    invoke-interface/range {v5 .. v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    return-void
.end method

.method public drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V
    .locals 0

    return-void
.end method

.method public drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V
    .locals 0

    return-void
.end method

.method public drawPatch(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFF)V
    .locals 0

    return-void
.end method
