.class public Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeNinePatchDrawable;
.super Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;
.source "NodeNinePatchDrawable.java"


# instance fields
.field private final mPatch:Lcom/badlogic/gdx/graphics/g2d/NinePatch;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeNinePatchDrawable;->mPatch:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    return-void
.end method


# virtual methods
.method public drawArrow(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V
    .locals 0

    return-void
.end method

.method public drawDashedLine(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V
    .locals 0

    return-void
.end method

.method public drawDashedLineThicker(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V
    .locals 0

    return-void
.end method

.method public drawLine(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V
    .locals 0

    return-void
.end method

.method public drawLine2(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V
    .locals 0

    return-void
.end method

.method public drawLineThicker(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V
    .locals 0

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
    .locals 13

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, p4, v0

    mul-float v0, v0, p5

    .line 53
    invoke-static/range {p6 .. p6}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v2

    .line 54
    invoke-static/range {p6 .. p6}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v3

    move-object v12, p0

    .line 55
    iget-object v4, v12, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeNinePatchDrawable;->mPatch:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    mul-float v5, v2, v1

    sub-float v5, p2, v5

    mul-float v6, v3, v0

    add-float/2addr v5, v6

    mul-float v3, v3, v1

    sub-float v1, p3, v3

    mul-float v2, v2, v0

    sub-float v0, v1, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v4

    move-object v2, p1

    move v3, v5

    move v4, v0

    move v5, v6

    move v6, v7

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v11, p6

    invoke-virtual/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFFFFF)V

    return-void
.end method
