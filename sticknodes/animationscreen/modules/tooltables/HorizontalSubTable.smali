.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "HorizontalSubTable.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field private static _tempColor:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private mContentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mCurrentIndex:I

.field private mHeight:F

.field private mHeightGoal:F

.field private mHeightStart:F

.field private mHeightTimer:F

.field private mLeftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private mOffsetX:F

.field private mOffsetXGoal:F

.field private mParentTableRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

.field private mRightButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private mTables:[Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mTitleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mTitles:[Ljava/lang/String;

.field private mWidgetCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;",
            ">;"
        }
    .end annotation
.end field

.field private mWidgets:[Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;

.field private mWidth:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmOffsetX(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;)F
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mOffsetX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$monLeftClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->onLeftClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monRightClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->onRightClick()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->_tempColor:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mCurrentIndex:I

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mWidth:F

    .line 35
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mHeight:F

    .line 36
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mHeightStart:F

    .line 37
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mHeightGoal:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 38
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mHeightTimer:F

    .line 40
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mOffsetX:F

    .line 41
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mOffsetXGoal:F

    .line 54
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mParentTableRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    return-void
.end method

.method private onLeftClick()V
    .locals 4

    .line 232
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTables:[Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    array-length v1, v0

    if-gtz v1, :cond_0

    return-void

    .line 235
    :cond_0
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mCurrentIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mCurrentIndex:I

    if-gez v1, :cond_1

    .line 237
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mCurrentIndex:I

    .line 239
    :cond_1
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mCurrentIndex:I

    int-to-float v2, v1

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mWidth:F

    neg-float v3, v3

    mul-float v2, v2, v3

    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mOffsetXGoal:F

    .line 240
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mHeightGoal:F

    .line 241
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mHeight:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mHeightStart:F

    const/4 v0, 0x0

    .line 242
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mHeightTimer:F

    .line 244
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTitleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTitles:[Ljava/lang/String;

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mCurrentIndex:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mWidgetCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mWidgets:[Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;

    if-eqz v1, :cond_2

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mCurrentIndex:I

    aget-object v1, v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-void
.end method

.method private onRightClick()V
    .locals 4

    .line 249
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTables:[Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    array-length v1, v0

    if-gtz v1, :cond_0

    return-void

    .line 252
    :cond_0
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mCurrentIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mCurrentIndex:I

    .line 253
    array-length v2, v0

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 254
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mCurrentIndex:I

    .line 256
    :cond_1
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mCurrentIndex:I

    int-to-float v2, v1

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mWidth:F

    neg-float v3, v3

    mul-float v2, v2, v3

    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mOffsetXGoal:F

    .line 257
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mHeightGoal:F

    .line 258
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mHeight:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mHeightStart:F

    const/4 v0, 0x0

    .line 259
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mHeightTimer:F

    .line 261
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTitleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTitles:[Ljava/lang/String;

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mCurrentIndex:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mWidgetCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mWidgets:[Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;

    if-eqz v1, :cond_2

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mCurrentIndex:I

    aget-object v1, v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 9

    .line 170
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 173
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mOffsetX:F

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mOffsetXGoal:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_1

    float-to-double v3, v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    float-to-double v5, p1

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 174
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v0, v0, v5

    add-double/2addr v3, v0

    double-to-float v0, v3

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mOffsetX:F

    .line 175
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mOffsetXGoal:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 176
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mOffsetXGoal:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mOffsetX:F

    .line 177
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mContentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mOffsetX:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 178
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mParentTableRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 182
    :cond_1
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mHeightTimer:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_3

    add-float/2addr v0, p1

    .line 183
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mHeightTimer:F

    .line 184
    sget-object p1, Lcom/badlogic/gdx/math/Interpolation;->elasticOut:Lcom/badlogic/gdx/math/Interpolation$ElasticOut;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mHeightStart:F

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mHeightGoal:F

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v3, v0}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mHeight:F

    .line 185
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mHeightTimer:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_2

    .line 186
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mHeightGoal:F

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mHeight:F

    .line 187
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mContentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mOffsetX:F

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 188
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 189
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mParentTableRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_3
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mParentTableRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    .line 60
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mLeftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 61
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mRightButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 62
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTables:[Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 63
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTitles:[Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mWidgets:[Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;

    .line 65
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mWidgetCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 66
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 67
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mContentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-void
.end method

.method protected drawBackground(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V
    .locals 2

    .line 267
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;->tableColor:Lcom/badlogic/gdx/graphics/Color;

    if-nez v0, :cond_0

    return-void

    .line 270
    :cond_0
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->_tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 271
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;->tableColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 272
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->drawBackground(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    .line 273
    sget-object p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->_tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getHeight()F
    .locals 2

    .line 213
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 214
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mHeight:F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getMinHeight()F
    .locals 2

    .line 225
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getMinHeight()F

    .line 226
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mHeight:F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getMinHeight()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getMinWidth()F
    .locals 1

    .line 207
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getMinWidth()F

    .line 208
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mWidth:F

    return v0
.end method

.method public getPrefHeight()F
    .locals 2

    .line 219
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    .line 220
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mHeight:F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getPrefWidth()F
    .locals 1

    .line 201
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefWidth()F

    .line 202
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mWidth:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 195
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 196
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mWidth:F

    return v0
.end method

.method public initialize(FLcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 6

    const/4 p2, 0x0

    .line 73
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setRound(Z)V

    .line 74
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const/4 p3, 0x0

    .line 75
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 76
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setClip(Z)V

    .line 79
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mWidth:F

    .line 82
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 83
    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2, p3, p3, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 84
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 87
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable$1;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mContentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 100
    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 101
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mContentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 102
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mContentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 104
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 105
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 106
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mContentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 109
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalMenuLeftStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mLeftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 110
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable$2;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 121
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalMenuRightStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mRightButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 122
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable$3;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 133
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    const-string v1, ""

    invoke-static {v1, v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTitleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 135
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 137
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;

    invoke-direct {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;-><init>()V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mWidgetCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 138
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTitleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 140
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mLeftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v1

    int-to-float v1, v1

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v4

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v1, v3

    mul-float v1, v1, v3

    invoke-virtual {p2, p3, v5, p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 141
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p2, p2, v1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 142
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mRightButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v4

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, p2, v3

    mul-float p2, p2, v3

    invoke-virtual {p1, p3, v1, p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-void
.end method

.method public setTables([Lcom/badlogic/gdx/scenes/scene2d/ui/Table;[Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTables:[Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTables:[Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 150
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTitles:[Ljava/lang/String;

    .line 151
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mWidgets:[Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;

    const/4 p2, 0x0

    .line 153
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mCurrentIndex:I

    .line 154
    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 155
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTables:[Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mHeight:F

    .line 156
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTitleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTitles:[Ljava/lang/String;

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mCurrentIndex:I

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mWidgetCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mWidgets:[Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;

    if-eqz p3, :cond_1

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mCurrentIndex:I

    aget-object p3, p3, v0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 159
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTables:[Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    array-length p1, p1

    :goto_1
    if-ge p2, p1, :cond_2

    .line 160
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mContentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mTables:[Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    aget-object v0, v0, p2

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->mWidth:F

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 164
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    return-void
.end method
