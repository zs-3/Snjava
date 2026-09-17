.class public Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;
.super Ljava/lang/Object;
.source "StickfigureSizeCalculator.java"


# static fields
.field private static point1:Lcom/badlogic/gdx/math/Vector2;

.field private static point2:Lcom/badlogic/gdx/math/Vector2;

.field private static point3:Lcom/badlogic/gdx/math/Vector2;

.field private static point4:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private mForceNonZeroSizes:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point1:Lcom/badlogic/gdx/math/Vector2;

    .line 25
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point2:Lcom/badlogic/gdx/math/Vector2;

    .line 26
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point3:Lcom/badlogic/gdx/math/Vector2;

    .line 27
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point4:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->mForceNonZeroSizes:Z

    return-void
.end method


# virtual methods
.method public forceNonZeroSizes(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->mForceNonZeroSizes:Z

    return-void
.end method

.method public getSize(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)Lcom/badlogic/gdx/math/Rectangle;
    .locals 1

    .line 31
    instance-of v0, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->getSize(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    instance-of v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->getSize(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSize(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)Lcom/badlogic/gdx/math/Rectangle;
    .locals 10

    .line 39
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getX()F

    move-result v0

    .line 40
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getY()F

    move-result v1

    .line 41
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledWidth()F

    move-result v2

    .line 42
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledHeight()F

    move-result v3

    .line 43
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNormalizedOriginX()F

    move-result v4

    .line 44
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNormalizedOriginY()F

    move-result v5

    .line 45
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result p1

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v4, v6, v4

    .line 46
    invoke-static {p1}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v7

    mul-float v4, v4, v7

    mul-float v4, v4, v2

    add-float/2addr v0, v4

    sub-float v4, v6, v5

    .line 47
    invoke-static {p1}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v5

    mul-float v4, v4, v5

    mul-float v4, v4, v3

    add-float/2addr v1, v4

    mul-float v2, v2, v6

    mul-float v3, v3, v6

    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    neg-float v3, v3

    neg-float v5, v2

    .line 53
    invoke-static {v3, v5}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v5

    const v6, 0x42652ee0

    mul-float v5, v5, v6

    add-float/2addr v5, p1

    .line 54
    invoke-static {v5}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v7

    mul-float v7, v7, v4

    add-float/2addr v7, v0

    .line 55
    invoke-static {v5}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v8

    mul-float v8, v8, v4

    add-float/2addr v8, v1

    .line 57
    invoke-static {v3, v2}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v2

    mul-float v2, v2, v6

    add-float/2addr v2, p1

    .line 58
    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result p1

    mul-float p1, p1, v4

    add-float/2addr p1, v0

    .line 59
    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v3

    mul-float v3, v3, v4

    add-float/2addr v3, v1

    const/high16 v6, 0x43340000    # 180.0f

    sub-float/2addr v5, v6

    .line 61
    invoke-static {v5}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v9

    mul-float v9, v9, v4

    add-float/2addr v9, v0

    .line 62
    invoke-static {v5}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v5

    mul-float v5, v5, v4

    add-float/2addr v5, v1

    sub-float/2addr v2, v6

    .line 64
    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v6

    mul-float v6, v6, v4

    add-float/2addr v0, v6

    .line 65
    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v2

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    .line 67
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 68
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 69
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v7, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 70
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 72
    new-instance v1, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v1, v2, v4, p1, v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    return-object v1
.end method

.method public getSize(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Lcom/badlogic/gdx/math/Rectangle;
    .locals 24

    move-object/from16 v0, p0

    .line 81
    new-instance v1, Lcom/badlogic/gdx/math/Rectangle;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v1

    .line 86
    :cond_0
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->validateDirtyNodes()V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addChildrenToStack(Ljava/util/Stack;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v4

    .line 92
    :goto_0
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_21

    .line 94
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 96
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eq v7, v10, :cond_2

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v11, 0x1

    .line 98
    :goto_2
    iget-boolean v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->mForceNonZeroSizes:Z

    if-eqz v12, :cond_3

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result v12

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result v12

    :goto_3
    if-nez v11, :cond_5

    if-lez v12, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v3

    move/from16 v20, v4

    goto/16 :goto_10

    .line 107
    :cond_5
    :goto_4
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingSegmentScale()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getScale()F

    move-result v11

    goto :goto_5

    :cond_6
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_5
    mul-float v11, v11, v4

    sget v12, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v11, v11, v12

    const/high16 v15, 0x3f000000    # 0.5f

    if-nez v7, :cond_b

    .line 110
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v7

    .line 111
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v8

    .line 112
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v11

    mul-float v9, v9, v15

    sub-float v10, v7, v9

    add-float v2, v7, v9

    sub-float v13, v8, v9

    add-float v6, v8, v9

    .line 120
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v18

    .line 121
    iget-boolean v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->mForceNonZeroSizes:Z

    if-eqz v14, :cond_8

    invoke-virtual/range {v18 .. v18}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual/range {v18 .. v18}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result v14

    if-lez v14, :cond_8

    .line 122
    :cond_7
    invoke-virtual/range {v18 .. v18}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v14

    .line 123
    invoke-virtual/range {v18 .. v18}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v18

    sub-float v15, v14, v9

    .line 125
    invoke-static {v10, v15}, Ljava/lang/Math;->min(FF)F

    move-result v10

    add-float/2addr v14, v9

    .line 126
    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v14, v18, v9

    .line 127
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    add-float v9, v18, v9

    .line 128
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 132
    :cond_8
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurve()I

    move-result v9

    if-eqz v9, :cond_a

    .line 133
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurve()I

    move-result v9

    if-lez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, -0x1

    .line 134
    :goto_6
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLength()F

    move-result v14

    mul-float v14, v14, v11

    .line 135
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v11

    .line 136
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurve()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 137
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v12

    const/high16 v16, 0x43340000    # 180.0f

    sub-float v16, v12, v16

    .line 139
    invoke-static/range {v16 .. v16}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v17

    mul-float v17, v17, v14

    const/high16 v18, 0x3f000000    # 0.5f

    mul-float v17, v17, v18

    add-float v7, v7, v17

    const/high16 v17, 0x42b40000    # 90.0f

    add-float v12, v12, v17

    invoke-static {v12}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v17

    mul-float v15, v15, v18

    add-float/2addr v11, v15

    mul-float v17, v17, v11

    int-to-float v9, v9

    mul-float v17, v17, v9

    add-float v7, v7, v17

    .line 140
    invoke-static/range {v16 .. v16}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v15

    mul-float v15, v15, v14

    mul-float v15, v15, v18

    add-float/2addr v8, v15

    invoke-static {v12}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v12

    mul-float v12, v12, v11

    mul-float v12, v12, v9

    add-float/2addr v8, v12

    .line 142
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 143
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 144
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 145
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :cond_a
    move-object/from16 v22, v3

    move/from16 v20, v4

    goto/16 :goto_f

    :cond_b
    const/4 v2, 0x1

    if-ne v7, v2, :cond_10

    .line 148
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v2

    .line 149
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v6

    .line 150
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v7

    .line 151
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v11

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v8, v8, v9

    const/high16 v9, 0x42b40000    # 90.0f

    sub-float v10, v7, v9

    .line 153
    invoke-static {v10}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v12

    mul-float v12, v12, v8

    add-float/2addr v12, v2

    add-float v14, v7, v9

    .line 154
    invoke-static {v14}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v9

    mul-float v9, v9, v8

    add-float/2addr v9, v2

    .line 155
    invoke-static {v10}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v13

    mul-float v13, v13, v8

    add-float/2addr v13, v6

    .line 156
    invoke-static {v14}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v15

    mul-float v15, v15, v8

    add-float/2addr v15, v6

    .line 159
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v19

    move/from16 v20, v4

    .line 160
    iget-boolean v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->mForceNonZeroSizes:Z

    if-eqz v4, :cond_d

    invoke-virtual/range {v19 .. v19}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual/range {v19 .. v19}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result v4

    if-lez v4, :cond_d

    .line 161
    :cond_c
    invoke-virtual/range {v19 .. v19}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v4

    .line 162
    invoke-virtual/range {v19 .. v19}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v19

    .line 164
    invoke-static {v10}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v21

    mul-float v21, v21, v8

    move-object/from16 v22, v3

    add-float v3, v4, v21

    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 165
    invoke-static {v14}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v3

    mul-float v3, v3, v8

    add-float/2addr v4, v3

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 166
    invoke-static {v10}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v3

    mul-float v3, v3, v8

    add-float v3, v19, v3

    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 167
    invoke-static {v14}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v3

    mul-float v3, v3, v8

    add-float v3, v19, v3

    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v15

    goto :goto_7

    :cond_d
    move-object/from16 v22, v3

    .line 171
    :goto_7
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurve()I

    move-result v3

    if-eqz v3, :cond_f

    .line 172
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurve()I

    move-result v3

    if-lez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, -0x1

    .line 173
    :goto_8
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLength()F

    move-result v4

    mul-float v4, v4, v11

    .line 174
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v11

    .line 175
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurve()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x43340000    # 180.0f

    sub-float/2addr v7, v11

    .line 177
    invoke-static {v7}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v11

    mul-float v11, v11, v4

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v11, v11, v16

    add-float/2addr v2, v11

    invoke-static {v14}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v11

    mul-float v8, v8, v16

    add-float/2addr v10, v8

    mul-float v11, v11, v10

    int-to-float v3, v3

    mul-float v11, v11, v3

    add-float/2addr v2, v11

    .line 178
    invoke-static {v7}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v7

    mul-float v7, v7, v4

    mul-float v7, v7, v16

    add-float/2addr v6, v7

    invoke-static {v14}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v4

    mul-float v4, v4, v10

    mul-float v4, v4, v3

    add-float/2addr v6, v4

    .line 180
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 181
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 182
    invoke-static {v13, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 183
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move v10, v3

    move v13, v4

    goto/16 :goto_f

    :cond_f
    move v2, v9

    move v10, v12

    move v6, v15

    goto/16 :goto_f

    :cond_10
    move-object/from16 v22, v3

    move/from16 v20, v4

    if-eq v7, v10, :cond_1c

    if-eq v7, v9, :cond_1c

    if-ne v7, v8, :cond_11

    goto/16 :goto_e

    :cond_11
    const/4 v2, 0x5

    if-ne v7, v2, :cond_12

    .line 204
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v3

    .line 206
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v2

    .line 208
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v4

    .line 209
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v6

    .line 210
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v7

    .line 211
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLength()F

    move-result v8

    mul-float v8, v8, v11

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v8, v8, v9

    .line 212
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v11

    mul-float v10, v10, v9

    .line 214
    sget-object v9, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v9, v3, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 215
    sget-object v9, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point2:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v9, v4, v6}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 216
    sget-object v4, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point3:Lcom/badlogic/gdx/math/Vector2;

    invoke-static {v7}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v6

    mul-float v6, v6, v8

    add-float/2addr v6, v3

    const/high16 v9, 0x42b40000    # 90.0f

    sub-float v11, v7, v9

    invoke-static {v11}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v9

    mul-float v9, v9, v10

    add-float/2addr v6, v9

    invoke-static {v7}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v9

    mul-float v9, v9, v8

    add-float/2addr v9, v2

    invoke-static {v11}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v11

    mul-float v11, v11, v10

    add-float/2addr v9, v11

    invoke-virtual {v4, v6, v9}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 217
    sget-object v4, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point4:Lcom/badlogic/gdx/math/Vector2;

    invoke-static {v7}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v6

    mul-float v6, v6, v8

    add-float/2addr v3, v6

    const/high16 v6, 0x42b40000    # 90.0f

    add-float v14, v7, v6

    invoke-static {v14}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v6

    mul-float v6, v6, v10

    add-float/2addr v3, v6

    invoke-static {v7}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v6

    mul-float v6, v6, v8

    add-float/2addr v2, v6

    invoke-static {v14}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v6

    mul-float v6, v6, v10

    add-float/2addr v2, v6

    invoke-virtual {v4, v3, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 219
    sget-object v2, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point1:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    sget-object v3, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point2:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sget-object v3, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point3:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    sget-object v4, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point4:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 220
    sget-object v2, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point1:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    sget-object v3, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point2:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sget-object v3, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point3:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    sget-object v4, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point4:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 222
    sget-object v3, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point1:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    sget-object v4, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point2:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sget-object v4, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point3:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sget-object v6, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point4:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 223
    sget-object v3, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point1:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    sget-object v4, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point2:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sget-object v4, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point3:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sget-object v6, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point4:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto/16 :goto_f

    :cond_12
    const/4 v2, 0x3

    if-ne v7, v2, :cond_14

    .line 225
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v3

    .line 227
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v2

    .line 229
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v4

    .line 230
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v6

    .line 231
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v7

    .line 232
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v11

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v8, v8, v9

    .line 234
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTriangleUpsideDown()Z

    move-result v9

    if-nez v9, :cond_13

    .line 235
    sget-object v9, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point1:Lcom/badlogic/gdx/math/Vector2;

    const/high16 v10, 0x42b40000    # 90.0f

    sub-float v11, v7, v10

    invoke-static {v11}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v12

    mul-float v12, v12, v8

    add-float/2addr v12, v3

    invoke-static {v11}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v11

    mul-float v11, v11, v8

    add-float/2addr v11, v2

    invoke-virtual {v9, v12, v11}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 236
    sget-object v9, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point2:Lcom/badlogic/gdx/math/Vector2;

    add-float/2addr v7, v10

    invoke-static {v7}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v10

    mul-float v10, v10, v8

    add-float/2addr v3, v10

    invoke-static {v7}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v7

    mul-float v7, v7, v8

    add-float/2addr v2, v7

    invoke-virtual {v9, v3, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 237
    sget-object v2, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point3:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v4, v6}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_9

    .line 239
    :cond_13
    sget-object v9, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point1:Lcom/badlogic/gdx/math/Vector2;

    const/high16 v10, 0x42b40000    # 90.0f

    sub-float v11, v7, v10

    invoke-static {v11}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v12

    mul-float v12, v12, v8

    add-float/2addr v12, v4

    invoke-static {v11}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v11

    mul-float v11, v11, v8

    add-float/2addr v11, v6

    invoke-virtual {v9, v12, v11}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 240
    sget-object v9, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point2:Lcom/badlogic/gdx/math/Vector2;

    add-float/2addr v7, v10

    invoke-static {v7}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v10

    mul-float v10, v10, v8

    add-float/2addr v4, v10

    invoke-static {v7}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v7

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    invoke-virtual {v9, v4, v6}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 241
    sget-object v4, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point3:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v4, v3, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 244
    :goto_9
    sget-object v2, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point1:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    sget-object v3, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point2:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sget-object v3, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point3:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 245
    sget-object v2, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point1:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    sget-object v3, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point2:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sget-object v3, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point3:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 247
    sget-object v3, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point1:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    sget-object v4, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point2:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sget-object v4, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point3:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 248
    sget-object v3, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point1:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    sget-object v4, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point2:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sget-object v4, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->point3:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto/16 :goto_f

    :cond_14
    const/4 v2, 0x6

    if-ne v7, v2, :cond_1b

    .line 250
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v2

    .line 251
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v3

    .line 252
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v4

    .line 253
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness2()F

    move-result v6

    mul-float v6, v6, v11

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v6, v6, v7

    .line 255
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidIsRounded2()Z

    move-result v7

    if-eqz v7, :cond_15

    sub-float v7, v2, v6

    add-float v8, v2, v6

    sub-float v9, v3, v6

    add-float/2addr v6, v3

    goto :goto_a

    :cond_15
    const/high16 v7, 0x42b40000    # 90.0f

    sub-float v8, v4, v7

    .line 261
    invoke-static {v8}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v9

    mul-float v9, v9, v6

    add-float/2addr v9, v2

    add-float v14, v4, v7

    .line 262
    invoke-static {v14}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v7

    mul-float v7, v7, v6

    add-float/2addr v7, v2

    .line 263
    invoke-static {v8}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v8

    mul-float v8, v8, v6

    add-float/2addr v8, v3

    .line 264
    invoke-static {v14}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v10

    mul-float v10, v10, v6

    add-float v6, v3, v10

    move/from16 v23, v8

    move v8, v7

    move v7, v9

    move/from16 v9, v23

    .line 268
    :goto_a
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v10

    .line 269
    iget-boolean v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->mForceNonZeroSizes:Z

    if-eqz v12, :cond_18

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result v12

    if-lez v12, :cond_18

    .line 270
    :cond_16
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v12

    .line 271
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v10

    .line 272
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness1()F

    move-result v13

    mul-float v13, v13, v11

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v13, v13, v14

    .line 274
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidIsRounded1()Z

    move-result v14

    if-eqz v14, :cond_17

    sub-float v6, v2, v13

    add-float v7, v2, v13

    sub-float v8, v3, v13

    add-float/2addr v13, v3

    move v10, v6

    move v6, v13

    move v13, v8

    move v8, v7

    goto :goto_c

    :cond_17
    const/high16 v14, 0x42b40000    # 90.0f

    sub-float v15, v4, v14

    .line 280
    invoke-static {v15}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v19

    mul-float v19, v19, v13

    add-float v0, v12, v19

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float v7, v4, v14

    .line 281
    invoke-static {v7}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v14

    mul-float v14, v14, v13

    add-float/2addr v12, v14

    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 282
    invoke-static {v15}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v12

    mul-float v12, v12, v13

    add-float/2addr v12, v10

    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 283
    invoke-static {v7}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v7

    mul-float v7, v7, v13

    add-float/2addr v10, v7

    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move v10, v0

    goto :goto_b

    :cond_18
    move v10, v7

    :goto_b
    move v13, v9

    .line 288
    :goto_c
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurve()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 289
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurve()I

    move-result v0

    if-lez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_d

    :cond_19
    const/4 v0, -0x1

    .line 290
    :goto_d
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLength()F

    move-result v7

    mul-float v7, v7, v11

    .line 291
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness1()F

    move-result v9

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness2()F

    move-result v12

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {v9, v12, v14}, Lcom/badlogic/gdx/math/MathUtils;->lerp(FFF)F

    move-result v9

    mul-float v9, v9, v11

    .line 292
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurve()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/high16 v12, 0x43340000    # 180.0f

    sub-float v12, v4, v12

    .line 294
    invoke-static {v12}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v15

    mul-float v15, v15, v7

    mul-float v15, v15, v14

    add-float/2addr v2, v15

    const/high16 v15, 0x42b40000    # 90.0f

    add-float/2addr v4, v15

    invoke-static {v4}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v15

    mul-float v9, v9, v14

    add-float/2addr v11, v9

    mul-float v15, v15, v11

    int-to-float v0, v0

    mul-float v15, v15, v0

    add-float/2addr v2, v15

    .line 295
    invoke-static {v12}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v9

    mul-float v9, v9, v7

    mul-float v9, v9, v14

    add-float/2addr v3, v9

    invoke-static {v4}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v4

    mul-float v4, v4, v11

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    .line 297
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 298
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 299
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 300
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_f

    :cond_1a
    move v2, v8

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto :goto_f

    .line 186
    :cond_1c
    :goto_e
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v0

    .line 187
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLength()F

    move-result v2

    .line 189
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v4

    .line 192
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v3

    .line 194
    invoke-static {v0}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v6

    mul-float v6, v6, v2

    mul-float v6, v6, v11

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v6, v6, v7

    add-float/2addr v4, v6

    .line 195
    invoke-static {v0}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v0

    mul-float v0, v0, v2

    mul-float v0, v0, v11

    mul-float v0, v0, v7

    add-float/2addr v3, v0

    .line 197
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    mul-float v2, v2, v11

    mul-float v2, v2, v7

    sub-float v10, v4, v2

    add-float v0, v4, v2

    sub-float v13, v3, v2

    add-float v6, v3, v2

    move v2, v0

    .line 305
    :goto_f
    iget v0, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpg-float v0, v10, v0

    if-gez v0, :cond_1d

    .line 306
    iput v10, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 308
    :cond_1d
    iget v0, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1e

    .line 309
    iput v2, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 311
    :cond_1e
    iget v0, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpg-float v0, v13, v0

    if-gez v0, :cond_1f

    .line 312
    iput v13, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 314
    :cond_1f
    iget v0, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    cmpl-float v0, v6, v0

    if-lez v0, :cond_20

    .line 315
    iput v6, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    :cond_20
    move-object/from16 v0, v22

    .line 318
    :goto_10
    invoke-virtual {v5, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addChildrenToStack(Ljava/util/Stack;)V

    move-object v3, v0

    move/from16 v4, v20

    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 322
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasPolyfillAnchorNode()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 323
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getPolyfillAnchorNodes()Ljava/util/ArrayList;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_11
    if-ltz v2, :cond_2c

    .line 325
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 326
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getPolynodeChildren()Ljava/util/ArrayList;

    move-result-object v4

    .line 329
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result v5

    if-nez v5, :cond_25

    .line 330
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v5

    .line 331
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v3

    .line 334
    iget v6, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpg-float v6, v5, v6

    if-gez v6, :cond_22

    .line 335
    iput v5, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 337
    :cond_22
    iget v6, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_23

    .line 338
    iput v5, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 340
    :cond_23
    iget v5, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpg-float v5, v3, v5

    if-gez v5, :cond_24

    .line 341
    iput v3, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 343
    :cond_24
    iget v5, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_25

    .line 344
    iput v3, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 347
    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    :goto_12
    if-ltz v3, :cond_2b

    .line 348
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 349
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result v7

    if-lez v7, :cond_26

    goto :goto_13

    .line 354
    :cond_26
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v7

    .line 355
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v6

    .line 358
    iget v8, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpg-float v8, v7, v8

    if-gez v8, :cond_27

    .line 359
    iput v7, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 361
    :cond_27
    iget v8, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    cmpl-float v8, v7, v8

    if-lez v8, :cond_28

    .line 362
    iput v7, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 364
    :cond_28
    iget v7, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpg-float v7, v6, v7

    if-gez v7, :cond_29

    .line 365
    iput v6, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 367
    :cond_29
    iget v7, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2a

    .line 368
    iput v6, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    :cond_2a
    :goto_13
    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    :cond_2b
    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    :cond_2c
    return-object v1
.end method
