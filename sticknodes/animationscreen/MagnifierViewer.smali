.class public Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;
.source "MagnifierViewer.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private _delayFBOUpdateCheck:I

.field private _dragWaitStart:Lcom/badlogic/gdx/math/Vector2;

.field private _enabled:Z

.field private _fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

.field private _fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

.field private _fboX:F

.field private _fboY:F

.field private _goalZoom:F

.field private _hasDraggedFlag:Z

.field private _hasZoomedFlag:Z

.field private _isDragging:Z

.field private _isZooming:Z

.field private _lastDragPosition:Lcom/badlogic/gdx/math/Vector2;

.field private _locked:Z

.field private _magnifierRef:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

.field private _squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _viewBounds:Lcom/badlogic/gdx/math/Rectangle;

.field private _viewCenter:Lcom/badlogic/gdx/math/Vector2;

.field private _viewSize:Lcom/badlogic/gdx/math/Vector2;

.field private _viewZoom:F


# direct methods
.method static bridge synthetic -$$Nest$fget_dragWaitStart(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)Lcom/badlogic/gdx/math/Vector2;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_dragWaitStart:Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_isDragging(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_isDragging:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_lastDragPosition(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)Lcom/badlogic/gdx/math/Vector2;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_lastDragPosition:Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_magnifierRef(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)Lorg/fortheloss/sticknodes/animationscreen/Magnifier;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_magnifierRef:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_viewCenter(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)Lcom/badlogic/gdx/math/Vector2;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewCenter:Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_viewZoom(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)F
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewZoom:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fput_dragWaitStart(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 0

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_dragWaitStart:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_hasDraggedFlag(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_hasDraggedFlag:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_isDragging(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_isDragging:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mboundView(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->boundView()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fboX:F

    .line 29
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fboY:F

    .line 34
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewZoom:F

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_isDragging:Z

    .line 40
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_hasZoomedFlag:Z

    .line 41
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_hasDraggedFlag:Z

    .line 43
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_isZooming:Z

    .line 44
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_goalZoom:F

    .line 46
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_delayFBOUpdateCheck:I

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_enabled:Z

    .line 49
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_locked:Z

    .line 55
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_magnifierRef:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    return-void
.end method

.method private boundView()V
    .locals 6

    .line 328
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewSize:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewZoom:F

    div-float/2addr v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    .line 329
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    div-float/2addr v0, v2

    mul-float v0, v0, v3

    .line 331
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewCenter:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v3, v1

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v5, v4, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    add-float/2addr v5, v1

    .line 332
    iput v5, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 334
    :cond_0
    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v3, v0

    iget v5, v4, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    add-float/2addr v5, v0

    .line 335
    iput v5, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 337
    :cond_1
    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v3, v1

    iget v5, v4, Lcom/badlogic/gdx/math/Rectangle;->width:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    sub-float/2addr v5, v1

    .line 338
    iput v5, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 340
    :cond_2
    iget v1, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v1, v0

    iget v3, v4, Lcom/badlogic/gdx/math/Rectangle;->height:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    sub-float/2addr v3, v0

    .line 341
    iput v3, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    :cond_3
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 2

    .line 163
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 166
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_isZooming:Z

    if-eqz p1, :cond_1

    .line 167
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewZoom:F

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_goalZoom:F

    sub-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewZoom:F

    .line 168
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->boundView()V

    .line 170
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_goalZoom:F

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewZoom:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 171
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_goalZoom:F

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewZoom:F

    const/4 p1, 0x0

    .line 172
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_isZooming:Z

    :cond_0
    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_hasZoomedFlag:Z

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 60
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    .line 62
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 65
    :cond_0
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 67
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_magnifierRef:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    .line 68
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 70
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewCenter:Lcom/badlogic/gdx/math/Vector2;

    .line 71
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewSize:Lcom/badlogic/gdx/math/Vector2;

    .line 72
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 74
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_dragWaitStart:Lcom/badlogic/gdx/math/Vector2;

    .line 75
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_lastDragPosition:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 7

    .line 181
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    const p2, 0x3f4ccccd    # 0.8f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    invoke-interface {p1, p2, p2, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 185
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 188
    iget-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_enabled:Z

    if-eqz p2, :cond_3

    .line 190
    iget p2, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_delayFBOUpdateCheck:I

    const/4 v1, 0x1

    if-gtz p2, :cond_2

    const/4 p2, 0x5

    .line 191
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_delayFBOUpdateCheck:I

    .line 194
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 196
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_magnifierRef:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_hasZoomedFlag:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_hasDraggedFlag:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p2, p1, v2, v3, v1}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->checkAndUpdateFBO(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/utils/viewport/Viewport;Z)V

    .line 197
    iput-boolean v5, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_hasZoomedFlag:Z

    .line 198
    iput-boolean v5, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_hasDraggedFlag:Z

    .line 200
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    goto :goto_1

    :cond_2
    sub-int/2addr p2, v1

    .line 202
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_delayFBOUpdateCheck:I

    .line 205
    :goto_1
    invoke-interface {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 206
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p2

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fboX:F

    add-float v2, p2, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p2

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fboY:F

    add-float/2addr p2, v0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v3, p2, v0

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result p2

    int-to-float v4, p2

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result p2

    neg-int p2, p2

    int-to-float v5, p2

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFF)V

    :cond_3
    return-void
.end method

.method public flagDirty()V
    .locals 1

    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_hasZoomedFlag:Z

    return-void
.end method

.method public getPadding()F
    .locals 2

    .line 211
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getViewCenter()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 253
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewCenter:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 266
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewZoom:F

    return v0
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)V
    .locals 1

    .line 82
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 84
    new-instance p1, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 85
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getViewableCanvasMinWidth()F

    move-result v0

    iput v0, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 86
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getViewableCanvasMinHeight()F

    move-result v0

    iput v0, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 87
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getViewableCanvasMaxWidth()F

    move-result v0

    iput v0, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 88
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getViewableCanvasMaxHeight()F

    move-result v0

    iput v0, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 90
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewCenter:Lcom/badlogic/gdx/math/Vector2;

    .line 91
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewSize:Lcom/badlogic/gdx/math/Vector2;

    .line 93
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p2

    mul-float p2, p2, v0

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->reset(FF)V

    .line 95
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_dragWaitStart:Lcom/badlogic/gdx/math/Vector2;

    .line 96
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_lastDragPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 98
    new-instance p1, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;

    invoke-direct {p1}, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 101
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;

    invoke-direct {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method public reset(FF)V
    .locals 1

    .line 270
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewCenter:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 271
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewZoom:F

    .line 272
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_goalZoom:F

    const/4 p1, 0x1

    .line 274
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_hasDraggedFlag:Z

    .line 275
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_hasZoomedFlag:Z

    const/4 p1, 0x0

    .line 277
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_delayFBOUpdateCheck:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 285
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_enabled:Z

    if-eqz p1, :cond_0

    .line 288
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_0

    .line 290
    :cond_0
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    :goto_0
    const/4 p1, 0x0

    .line 292
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_delayFBOUpdateCheck:I

    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    .line 296
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_locked:Z

    return-void
.end method

.method public setViewCenter(FF)V
    .locals 1

    .line 257
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_locked:Z

    if-eqz v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewCenter:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 261
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->boundView()V

    const/4 p1, 0x1

    .line 262
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_hasDraggedFlag:Z

    return-void
.end method

.method protected sizeChanged()V
    .locals 8

    .line 303
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->sizeChanged()V

    .line 305
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->getPadding()F

    move-result v0

    .line 307
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fboX:F

    .line 308
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fboY:F

    .line 310
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_viewSize:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v0, v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 312
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    .line 316
    :cond_0
    :try_start_0
    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sub-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    sub-float/2addr v1, v0

    float-to-int v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 318
    :catch_0
    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB565:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sub-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    sub-float/2addr v1, v0

    float-to-int v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 321
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 322
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->update(IIZ)V

    return-void
.end method

.method public zoom(I)V
    .locals 7

    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez p1, :cond_4

    .line 216
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_goalZoom:F

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    add-float/2addr p1, v1

    .line 217
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_goalZoom:F

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_1

    add-float/2addr p1, v6

    .line 219
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_goalZoom:F

    goto :goto_0

    :cond_1
    cmpl-float v1, p1, v6

    if-ltz v1, :cond_2

    add-float/2addr p1, v4

    .line 221
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_goalZoom:F

    goto :goto_0

    :cond_2
    cmpl-float v1, p1, v4

    if-ltz v1, :cond_3

    add-float/2addr p1, v5

    .line 223
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_goalZoom:F

    goto :goto_0

    :cond_3
    add-float/2addr p1, v0

    .line 225
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_goalZoom:F

    goto :goto_0

    .line 227
    :cond_4
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_goalZoom:F

    cmpl-float v3, p1, v3

    if-lez v3, :cond_5

    sub-float/2addr p1, v1

    .line 228
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_goalZoom:F

    goto :goto_0

    :cond_5
    cmpl-float v1, p1, v2

    if-lez v1, :cond_6

    sub-float/2addr p1, v6

    .line 230
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_goalZoom:F

    goto :goto_0

    :cond_6
    cmpl-float v1, p1, v6

    if-lez v1, :cond_7

    sub-float/2addr p1, v4

    .line 232
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_goalZoom:F

    goto :goto_0

    :cond_7
    cmpl-float v1, p1, v4

    if-lez v1, :cond_8

    sub-float/2addr p1, v5

    .line 234
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_goalZoom:F

    goto :goto_0

    :cond_8
    sub-float/2addr p1, v0

    .line 236
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_goalZoom:F

    .line 239
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_goalZoom:F

    cmpg-float v0, p1, v5

    if-gez v0, :cond_9

    .line 240
    iput v5, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_goalZoom:F

    goto :goto_1

    :cond_9
    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    .line 242
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_goalZoom:F

    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 244
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_isZooming:Z

    .line 245
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->_hasZoomedFlag:Z

    return-void
.end method
