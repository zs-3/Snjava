.class public Lorg/fortheloss/sticknodes/animationscreen/Tooltip;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private _alpha:F

.field private _arrowOffsetX:F

.field private _arrowOffsetY:F

.field private _arrowRotation:F

.field private _arrowTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _focusActorClickListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

.field private _focusActorRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private _height:F

.field private _isComplete:Z

.field private _isUp:Z

.field private _label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _mode:I

.field private _offsetX:F

.field private _offsetY:F

.field private _sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

.field private _sessionSelectionGoal:I

.field private _squareHeight:F

.field private _squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _squareWidth:F

.field private _timePassed:F

.field private _width:F

.field private _x:F

.field private _y:F


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_sessionSelectionGoal:I

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_x:F

    .line 26
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_y:F

    .line 27
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_width:F

    .line 28
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_height:F

    .line 30
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_squareWidth:F

    .line 31
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_squareHeight:F

    .line 33
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_arrowOffsetX:F

    .line 34
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_arrowOffsetY:F

    .line 35
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_arrowRotation:F

    .line 37
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_isUp:Z

    .line 38
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_offsetX:F

    .line 39
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_offsetY:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_alpha:F

    .line 43
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_timePassed:F

    .line 45
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_isComplete:Z

    .line 47
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_mode:I

    .line 59
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    return-void
.end method

.method private beginFading()V
    .locals 1

    const/4 v0, 0x1

    .line 183
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_mode:I

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 3

    .line 134
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_timePassed:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_timePassed:F

    float-to-double v0, v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 138
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    .line 140
    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_isUp:Z

    if-eqz v2, :cond_0

    neg-float v2, v1

    mul-float v1, v1, v0

    sub-float/2addr v2, v1

    .line 141
    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_offsetY:F

    goto :goto_0

    :cond_0
    mul-float v0, v0, v1

    add-float/2addr v1, v0

    .line 143
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_offsetX:F

    .line 146
    :goto_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_mode:I

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_focusActorRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelected()I

    move-result v0

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_sessionSelectionGoal:I

    if-ne v0, v1, :cond_1

    .line 149
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->beginFading()V

    .line 152
    :cond_1
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 153
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_alpha:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_alpha:F

    const/4 p1, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_2

    .line 156
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_alpha:F

    .line 157
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_isComplete:Z

    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 66
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 67
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_arrowTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 68
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 70
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_focusActorRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_focusActorClickListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 73
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_focusActorRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 74
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_focusActorClickListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 163
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_alpha:F

    const/high16 v13, 0x3f800000    # 1.0f

    const v2, 0x3f59999a    # 0.85f

    const v3, 0x3f051eb8    # 0.52f

    invoke-interface {v12, v13, v2, v3, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 165
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_x:F

    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_offsetX:F

    add-float v14, v1, v2

    .line 166
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_y:F

    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_offsetY:F

    add-float v15, v1, v2

    .line 168
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_squareWidth:F

    iget v6, v0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_squareHeight:F

    move-object/from16 v1, p1

    move v3, v14

    move v4, v15

    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 169
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_arrowTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_arrowOffsetX:F

    add-float v3, v14, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_arrowOffsetY:F

    add-float v4, v15, v1

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v1

    int-to-float v7, v1

    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_arrowTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v8, v1

    iget v11, v0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_arrowRotation:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 171
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_alpha:F

    invoke-interface {v12, v13, v13, v13, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 173
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_alpha:F

    invoke-virtual {v1, v13, v13, v13, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 174
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v4, v2, v3

    add-float/2addr v14, v4

    mul-float v2, v2, v3

    add-float/2addr v15, v2

    invoke-virtual {v1, v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 175
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 177
    invoke-interface {v12, v13, v13, v13, v13}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FFLjava/lang/String;ZI)V
    .locals 1

    .line 94
    iput-boolean p5, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_isUp:Z

    .line 95
    iput p6, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_sessionSelectionGoal:I

    const-string p6, "square"

    .line 97
    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p6

    iput-object p6, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string p6, "arrow"

    .line 98
    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_arrowTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 100
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p6

    invoke-direct {p1, p4, p6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 p4, 0x1

    .line 101
    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 103
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    sget p4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 p6, 0x41a00000    # 20.0f

    mul-float p4, p4, p6

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p4, p4, v0

    add-float/2addr p1, p4

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_squareWidth:F

    .line 104
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    sget p4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, p6

    mul-float p4, p4, v0

    add-float/2addr p1, p4

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_squareHeight:F

    const/4 p4, 0x0

    const/high16 p6, 0x3f000000    # 0.5f

    if-eqz p5, :cond_0

    .line 107
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_squareWidth:F

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_arrowTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p5

    int-to-float p5, p5

    sub-float/2addr p1, p5

    mul-float p1, p1, p6

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_arrowOffsetX:F

    .line 108
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_squareHeight:F

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_arrowOffsetY:F

    .line 109
    iput p4, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_arrowRotation:F

    .line 111
    iget p4, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_squareWidth:F

    iput p4, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_width:F

    .line 112
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_arrowTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p1, p4

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_height:F

    .line 114
    iget p4, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_width:F

    mul-float p4, p4, p6

    sub-float/2addr p2, p4

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_x:F

    sub-float/2addr p3, p1

    .line 115
    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_y:F

    goto :goto_0

    .line 117
    :cond_0
    iput p4, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_arrowOffsetX:F

    .line 118
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_arrowTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p1, p4

    mul-float p1, p1, p6

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_arrowOffsetY:F

    const/high16 p1, 0x42b40000    # 90.0f

    .line 119
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_arrowRotation:F

    .line 121
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_squareWidth:F

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_arrowTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p1, p4

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_width:F

    .line 122
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_squareHeight:F

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_height:F

    .line 124
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_arrowTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_x:F

    .line 125
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_height:F

    mul-float p1, p1, p6

    sub-float/2addr p3, p1

    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_y:F

    :goto_0
    return-void
.end method

.method public isComplete()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->_isComplete:Z

    return v0
.end method
