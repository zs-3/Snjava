.class public Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;
.source "QrtColorButton.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;
    }
.end annotation


# instance fields
.field private mDock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

.field private mDragState:S

.field private mIsChecked:Z

.field private mIsPressed:Z

.field private mIsToggleable:Z

.field private mJustCenterToggle:Z

.field private mStyle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

.field private mSwabColor:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method static bridge synthetic -$$Nest$fputmIsPressed(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mIsPressed:Z

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;Z)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-short v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mDragState:S

    .line 26
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mIsPressed:Z

    .line 27
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mIsChecked:Z

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mIsToggleable:Z

    .line 29
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mJustCenterToggle:Z

    .line 40
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mDock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    .line 41
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mStyle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    .line 42
    iget-object p2, p1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;->bg:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result p2

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;->bg:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 43
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const/4 p2, 0x0

    const v0, 0x3f19999a    # 0.6f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mSwabColor:Lcom/badlogic/gdx/graphics/Color;

    .line 44
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 45
    iput-boolean p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mJustCenterToggle:Z

    .line 47
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$1;

    invoke-direct {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method private showColorMap()V
    .locals 7

    .line 178
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mDock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getColorPicker(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;)Lorg/fortheloss/framework/ColorPicker;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mDock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    .line 181
    const-class v2, Lcom/badlogic/gdx/math/Vector2;

    invoke-static {v2}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/math/Vector2;

    .line 182
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 183
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->localToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 185
    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v0}, Lorg/fortheloss/framework/ColorPicker;->getTotalWidth()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v4

    const/high16 v5, 0x42200000    # 40.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 186
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v3

    invoke-virtual {v0}, Lorg/fortheloss/framework/ColorPicker;->getTotalWidth()F

    move-result v4

    sub-float/2addr v3, v4

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    goto :goto_0

    .line 187
    :cond_0
    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v4, v5

    cmpg-float v3, v3, v6

    if-gez v3, :cond_1

    mul-float v4, v4, v5

    .line 188
    iput v4, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 190
    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mSwabColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v3}, Lorg/fortheloss/framework/ColorPicker;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 191
    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v3, v4, v1}, Lorg/fortheloss/framework/ColorPicker;->showColorMap(FFLcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 193
    invoke-static {v2}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mDock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    .line 70
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mStyle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    .line 71
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mSwabColor:Lcom/badlogic/gdx/graphics/Color;

    .line 72
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 11

    .line 77
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 78
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    .line 79
    iget v0, v6, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, v6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v2, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v3, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v3, v3, p2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 80
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mStyle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;->bg:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 81
    iget v0, v6, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, v6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v2, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v3, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v3, v3, p2

    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mIsToggleable:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_0
    mul-float v3, v3, v4

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 82
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mJustCenterToggle:Z

    const/high16 v9, 0x41700000    # 15.0f

    if-eqz v0, :cond_2

    .line 83
    iget v0, v6, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, v6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v2, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v3, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v3, v3, p2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 84
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mIsChecked:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mStyle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;->checked:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mStyle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;->unchecked:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 85
    :goto_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    mul-float v2, v2, v8

    add-float/2addr v1, v2

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v2

    mul-float v2, v2, v8

    sub-float v2, v1, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    const/high16 v3, 0x42480000    # 50.0f

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v3

    add-float/2addr v1, v4

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v3

    mul-float v3, v3, v8

    sub-float v3, v1, v3

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v4

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    goto/16 :goto_3

    .line 87
    :cond_2
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mIsPressed:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mIsToggleable:Z

    if-eqz v0, :cond_3

    const/high16 v0, -0x3f800000    # -4.0f

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 88
    :goto_2
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mIsChecked:Z

    const/high16 v2, 0x41d00000    # 26.0f

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mStyle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;->checked:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v9

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    add-float/2addr v4, v1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mStyle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;->checked:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v5

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mStyle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;->checked:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v10

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v10

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    goto :goto_3

    .line 91
    :cond_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mStyle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;->unchecked:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    const/high16 v4, 0x41300000    # 11.0f

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    add-float/2addr v4, v1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mStyle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;->unchecked:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v5

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mStyle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;->unchecked:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v10

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v10

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 93
    :goto_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mSwabColor:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v6, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float v1, v1, v2

    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v6, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float v2, v2, v3

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float v3, v3, v4

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget v4, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v0, v4

    mul-float v0, v0, p2

    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mIsChecked:Z

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_4
    mul-float v0, v0, v7

    invoke-interface {p1, v1, v2, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 94
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mStyle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;->swab:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v9

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    const/high16 v3, 0x42b80000    # 92.0f

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v3

    add-float v3, v0, v4

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mStyle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;->swab:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mStyle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;->swab:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v5, v0

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    return-void
.end method

.method public getPrefHeight()F
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    return v0
.end method

.method public getPrefWidth()F
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    return v0
.end method

.method public onClick(FF)V
    .locals 1

    .line 156
    sget p1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    const/4 v0, 0x2

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    .line 157
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mIsChecked:Z

    if-eqz p1, :cond_1

    .line 158
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->showColorMap()V

    .line 159
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    goto :goto_0

    .line 162
    :cond_0
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mIsToggleable:Z

    if-eqz p1, :cond_1

    iget-short p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mDragState:S

    if-eq p1, v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->onToggleClick()V

    .line 164
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onColorChanged(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mSwabColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method protected onToggleClick()V
    .locals 0

    return-void
.end method

.method public onTouchDown(FF)V
    .locals 1

    .line 98
    sget p1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_1

    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mIsChecked:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 100
    iput-short p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mDragState:S

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchDragged(FF)V
    .locals 7

    .line 104
    iget-short v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mDragState:S

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mDock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getColorPicker(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;)Lorg/fortheloss/framework/ColorPicker;

    move-result-object v0

    .line 109
    iget-short v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mDragState:S

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 110
    invoke-virtual {v0}, Lorg/fortheloss/framework/ColorPicker;->getEyedropperRing()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v1

    .line 111
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mDock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/fortheloss/framework/ColorPicker;->refreshScreenPixmap(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 112
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 113
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mDock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    const/4 v1, 0x3

    .line 115
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    :cond_1
    const/high16 v1, 0x43480000    # 200.0f

    .line 120
    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 121
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    add-float/2addr v3, p1

    float-to-int p1, v3

    .line 122
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    add-float/2addr v3, p2

    float-to-int p2, v3

    .line 124
    const-class v3, Lcom/badlogic/gdx/math/Vector2;

    invoke-static {v3}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/math/Vector2;

    int-to-float v4, p1

    int-to-float v5, p2

    .line 125
    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 126
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->localToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 127
    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 128
    iget v5, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 129
    invoke-static {v3}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 131
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mDock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v3

    int-to-float v6, v1

    add-float/2addr v5, v6

    invoke-virtual {v3, v4, v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    .line 132
    instance-of v3, v2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    .line 133
    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    .line 134
    iput-short v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mDragState:S

    add-int/2addr p2, v1

    .line 135
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mDock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mSwabColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/fortheloss/framework/ColorPicker;->updateColorRing(IILcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 137
    :cond_2
    iput-short v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mDragState:S

    add-int/2addr p2, v1

    .line 138
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mDock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lorg/fortheloss/framework/ColorPicker;->updateColorRing(IILcom/badlogic/gdx/scenes/scene2d/Stage;)V

    :goto_0
    return-void
.end method

.method public onTouchUp(FF)V
    .locals 2

    .line 143
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mDock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getColorPicker(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;)Lorg/fortheloss/framework/ColorPicker;

    move-result-object p1

    .line 145
    iget-short p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mDragState:S

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 146
    invoke-virtual {p1}, Lorg/fortheloss/framework/ColorPicker;->getEyedropperRing()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p2

    const/4 v1, 0x1

    .line 147
    invoke-virtual {p1, p2, v1}, Lorg/fortheloss/framework/ColorPicker;->setColor(Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 148
    invoke-virtual {p1}, Lorg/fortheloss/framework/ColorPicker;->getEyedropperRing()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 149
    invoke-virtual {p1}, Lorg/fortheloss/framework/ColorPicker;->getEyedropperRing()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 152
    :cond_0
    iput-short v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mDragState:S

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 202
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mIsChecked:Z

    return-void
.end method

.method public setProperties(Lcom/badlogic/gdx/graphics/Color;Z)V
    .locals 1

    .line 197
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mSwabColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 198
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mIsChecked:Z

    return-void
.end method

.method public setToggleable(Z)V
    .locals 0

    .line 206
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->mIsToggleable:Z

    return-void
.end method
