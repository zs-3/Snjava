.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "HorizontalToolTable.java"


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

.field private mRightButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private mTables:[Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mTitleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mTitles:[Ljava/lang/String;

.field private mWidth:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmOffsetX(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;)F
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mOffsetX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$monLeftClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->onLeftClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monRightClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->onRightClick()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mCurrentIndex:I

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mWidth:F

    .line 33
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mHeight:F

    .line 34
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mHeightStart:F

    .line 35
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mHeightGoal:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mHeightTimer:F

    .line 38
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mOffsetX:F

    .line 39
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mOffsetXGoal:F

    return-void
.end method

.method private onLeftClick()V
    .locals 4

    .line 216
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTables:[Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    array-length v1, v0

    if-gtz v1, :cond_0

    return-void

    .line 219
    :cond_0
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mCurrentIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mCurrentIndex:I

    if-gez v1, :cond_1

    .line 221
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mCurrentIndex:I

    .line 223
    :cond_1
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mCurrentIndex:I

    int-to-float v2, v1

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mWidth:F

    neg-float v3, v3

    mul-float v2, v2, v3

    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mOffsetXGoal:F

    .line 224
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mHeightGoal:F

    .line 225
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mHeight:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mHeightStart:F

    const/4 v0, 0x0

    .line 226
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mHeightTimer:F

    .line 228
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTitleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTitles:[Ljava/lang/String;

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mCurrentIndex:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private onRightClick()V
    .locals 4

    .line 232
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTables:[Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    array-length v1, v0

    if-gtz v1, :cond_0

    return-void

    .line 235
    :cond_0
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mCurrentIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mCurrentIndex:I

    .line 236
    array-length v2, v0

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 237
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mCurrentIndex:I

    .line 239
    :cond_1
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mCurrentIndex:I

    int-to-float v2, v1

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mWidth:F

    neg-float v3, v3

    mul-float v2, v2, v3

    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mOffsetXGoal:F

    .line 240
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mHeightGoal:F

    .line 241
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mHeight:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mHeightStart:F

    const/4 v0, 0x0

    .line 242
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mHeightTimer:F

    .line 244
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTitleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTitles:[Ljava/lang/String;

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mCurrentIndex:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 9

    .line 154
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 157
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mOffsetX:F

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mOffsetXGoal:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_1

    float-to-double v3, v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    float-to-double v5, p1

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 158
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v0, v0, v5

    add-double/2addr v3, v0

    double-to-float v0, v3

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mOffsetX:F

    .line 159
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mOffsetXGoal:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 160
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mOffsetXGoal:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mOffsetX:F

    .line 161
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mContentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mOffsetX:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 162
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setNeedsToBeDrawn()V

    .line 166
    :cond_1
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mHeightTimer:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_3

    add-float/2addr v0, p1

    .line 167
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mHeightTimer:F

    .line 168
    sget-object p1, Lcom/badlogic/gdx/math/Interpolation;->elasticOut:Lcom/badlogic/gdx/math/Interpolation$ElasticOut;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mHeightStart:F

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mHeightGoal:F

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v3, v0}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mHeight:F

    .line 169
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mHeightTimer:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_2

    .line 170
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mHeightGoal:F

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mHeight:F

    .line 171
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mContentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mOffsetX:F

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 172
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 173
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setNeedsToBeDrawn()V

    :cond_3
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mLeftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 51
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mRightButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 52
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTables:[Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 53
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTitles:[Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 55
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mContentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-void
.end method

.method public getHeight()F
    .locals 2

    .line 197
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 198
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mHeight:F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getMinHeight()F
    .locals 2

    .line 209
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getMinHeight()F

    .line 210
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mHeight:F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getMinHeight()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getMinWidth()F
    .locals 1

    .line 191
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getMinWidth()F

    .line 192
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mWidth:F

    return v0
.end method

.method public getPrefHeight()F
    .locals 2

    .line 203
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    .line 204
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mHeight:F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getPrefWidth()F
    .locals 1

    .line 185
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefWidth()F

    .line 186
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mWidth:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 180
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mWidth:F

    return v0
.end method

.method public initialize(FLcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 5

    .line 61
    invoke-super {p0, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const/4 p2, 0x0

    .line 62
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 63
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 p3, 0x1

    .line 64
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setClip(Z)V

    .line 66
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mWidth:F

    .line 69
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 70
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1, p2, p2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 71
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 74
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable$1;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mContentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 87
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 88
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mContentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 89
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mContentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 91
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 92
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 93
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mContentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 96
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalMenuLeftStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mLeftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 97
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable$2;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 108
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalMenuRightStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mRightButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 109
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable$3;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 120
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p3, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTitleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 122
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mLeftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v3

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v0, v2

    mul-float v0, v0, v2

    invoke-virtual {p1, p2, v4, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 123
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTitleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 124
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mRightButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v3

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget p3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, p3, v2

    mul-float p3, p3, v2

    invoke-virtual {p1, p2, v0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-void
.end method

.method public setTables([Lcom/badlogic/gdx/scenes/scene2d/ui/Table;[Ljava/lang/String;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTables:[Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTables:[Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 132
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTitles:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 134
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mCurrentIndex:I

    .line 135
    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 136
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTables:[Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mHeight:F

    .line 137
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTitleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTitles:[Ljava/lang/String;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mCurrentIndex:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTables:[Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    array-length p1, p1

    :goto_0
    if-ge p2, p1, :cond_1

    .line 140
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mContentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mTables:[Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->mWidth:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 144
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    return-void
.end method

.method public update()V
    .locals 0

    return-void
.end method
