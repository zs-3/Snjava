.class Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;
.source "QuickResizeTool.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QuickButton"
.end annotation


# instance fields
.field private _trBackground:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _trBubble:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _trIcon:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1

    const/4 v0, 0x0

    .line 1441
    invoke-direct {p0, p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0

    .line 1444
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;-><init>()V

    .line 1445
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;->_trBackground:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 1446
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;->_trIcon:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 1447
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;->_trBubble:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 1448
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;->_trIcon:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;->_trBackground:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;->_trIcon:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 1449
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p3

    mul-float p3, p3, p2

    invoke-virtual {p0, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1454
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;->_trBackground:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 1455
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;->_trIcon:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 1456
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;->_trBubble:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    .line 1463
    invoke-super/range {p0 .. p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 1465
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v13

    .line 1466
    iget v1, v13, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v13, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v13, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, v13, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v4, v4, p2

    invoke-interface {v12, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1468
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;->_trBackground:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v1

    int-to-float v7, v1

    .line 1469
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;->_trBackground:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v8, v1

    .line 1470
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;->_trBackground:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v3

    add-float/2addr v1, v3

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v5, v7, v14

    sub-float v3, v1, v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v4

    add-float/2addr v1, v4

    mul-float v6, v8, v14

    sub-float v4, v1, v6

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v9

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    move-result v10

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 1472
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;->_trBubble:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v1, :cond_0

    .line 1473
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v1

    int-to-float v7, v1

    .line 1474
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;->_trBubble:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v8, v1

    .line 1475
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;->_trBubble:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    const/high16 v3, 0x429c0000    # 78.0f

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v3

    add-float v3, v1, v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    const/high16 v4, 0x41f00000    # 30.0f

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v4

    add-float v4, v1, v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v5

    add-float/2addr v5, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v6

    add-float/2addr v6, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v9

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    move-result v10

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 1478
    :cond_0
    iget v1, v13, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v13, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v13, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, v13, Lcom/badlogic/gdx/graphics/Color;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float v5, v5, v6

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    invoke-interface {v12, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1480
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;->_trIcon:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v1

    int-to-float v7, v1

    .line 1481
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;->_trIcon:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v8, v1

    .line 1482
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;->_trIcon:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v3

    add-float/2addr v1, v3

    mul-float v5, v7, v14

    sub-float v3, v1, v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v4

    add-float/2addr v1, v4

    mul-float v6, v8, v14

    sub-float v4, v1, v6

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v9

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    move-result v10

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v11

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    return-void
.end method

.method public getPrefHeight()F
    .locals 1

    .line 1505
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    return v0
.end method

.method public getPrefWidth()F
    .locals 1

    .line 1500
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    return v0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1492
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getTouchable()Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-result-object p3

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-eq p3, v1, :cond_0

    return-object v0

    .line 1493
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result p3

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    const/high16 p3, 0x41a00000    # 20.0f

    .line 1494
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, p3

    cmpl-float p3, p1, v1

    if-ltz p3, :cond_2

    .line 1495
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p3

    sub-float/2addr p3, v1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_2

    cmpl-float p1, p2, v1

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    sub-float/2addr p1, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    move-object v0, p0

    :cond_2
    return-object v0
.end method
