.class public Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;
.super Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;
.source "NodeDrawable.java"


# instance fields
.field private final mHalfHeight:I

.field private final mHalfWidth:I

.field private final mHeight:I

.field private final mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final mWidth:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 12
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;->mWidth:I

    .line 13
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;->mHeight:I

    .line 14
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;->mHalfWidth:I

    .line 15
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;->mHalfHeight:I

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
    .locals 6

    .line 20
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;->mHalfWidth:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    sub-float v2, p2, v0

    iget p2, p0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;->mHalfHeight:I

    int-to-float p2, p2

    mul-float p2, p2, p4

    sub-float v3, p3, p2

    iget p2, p0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;->mWidth:I

    int-to-float p2, p2

    mul-float v4, p2, p4

    iget p2, p0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;->mHeight:I

    int-to-float p2, p2

    mul-float v5, p2, p4

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    return-void
.end method

.method public drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V
    .locals 13

    move-object v0, p0

    .line 25
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;->mHalfWidth:I

    int-to-float v1, v1

    mul-float v1, v1, p4

    sub-float v4, p2, v1

    .line 26
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;->mHalfHeight:I

    int-to-float v1, v1

    mul-float v1, v1, p4

    sub-float v5, p3, v1

    .line 27
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;->mWidth:I

    int-to-float v1, v1

    mul-float v8, v1, p4

    .line 28
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;->mHeight:I

    int-to-float v1, v1

    mul-float v9, v1, p4

    .line 29
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;->mRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v6, v8, v1

    mul-float v7, v9, v1

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v2, p1

    move/from16 v12, p5

    invoke-interface/range {v2 .. v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    return-void
.end method

.method public drawPatch(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFF)V
    .locals 0

    return-void
.end method
