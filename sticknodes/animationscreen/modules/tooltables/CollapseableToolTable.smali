.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "CollapseableToolTable.java"


# instance fields
.field private mCollapseIcon:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private mContentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mExpandIcon:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private mHeight:F

.field private mHeightStart:F

.field private mHeightTimer:F

.field private mHorGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

.field private mIsCollapsed:Z

.field private mTitleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

.field private mWidth:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsCollapsed(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mIsCollapsed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmToolTable(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmHeight(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;F)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHeight:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoggleCollapse(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->toggleCollapse()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mIsCollapsed:Z

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mWidth:F

    .line 32
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHeight:F

    .line 33
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHeightStart:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHeightTimer:F

    return-void
.end method

.method private toggleCollapse()V
    .locals 3

    .line 214
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mIsCollapsed:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mIsCollapsed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHorGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChild(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 221
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHorGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mExpandIcon:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActorAt(ILcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHorGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChild(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 224
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHorGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mCollapseIcon:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActorAt(ILcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 226
    :goto_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHeight:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHeightStart:F

    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHeightTimer:F

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 4

    .line 158
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 161
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHeightTimer:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 162
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mIsCollapsed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v0

    .line 163
    :goto_0
    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHeightTimer:F

    add-float/2addr v2, p1

    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHeightTimer:F

    .line 164
    sget-object p1, Lcom/badlogic/gdx/math/Interpolation;->sine:Lcom/badlogic/gdx/math/Interpolation;

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHeightStart:F

    div-float/2addr v2, v1

    invoke-virtual {p1, v3, v0, v2}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHeight:F

    .line 165
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHeightTimer:F

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    .line 166
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHeight:F

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 168
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setNeedsToBeDrawn()V

    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    .line 46
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 47
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mTitleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 48
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mExpandIcon:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 49
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mCollapseIcon:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 50
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mContentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 51
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHorGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    return-void
.end method

.method public getHeight()F
    .locals 3

    .line 192
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 193
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mIsCollapsed:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 194
    :goto_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHeight:F

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getMinHeight()F
    .locals 3

    .line 206
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getMinHeight()F

    .line 207
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mIsCollapsed:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 208
    :goto_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHeight:F

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getMinHeight()F

    move-result v2

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getMinWidth()F
    .locals 1

    .line 186
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getMinWidth()F

    .line 187
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mWidth:F

    return v0
.end method

.method public getPrefHeight()F
    .locals 3

    .line 199
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    .line 200
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mIsCollapsed:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 201
    :goto_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHeight:F

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v2

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getPrefWidth()F
    .locals 1

    .line 180
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefWidth()F

    .line 181
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mWidth:F

    return v0
.end method

.method public getWidgetWithId(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getWidgetWithId(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getWidth()F
    .locals 1

    .line 174
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 175
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mWidth:F

    return v0
.end method

.method public initialize(FLcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 4

    .line 57
    invoke-super {p0, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const/4 p3, 0x0

    .line 58
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 59
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setClip(Z)V

    .line 62
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mWidth:F

    .line 65
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 66
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 67
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2, p3, p3, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 68
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 69
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 70
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable$1;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 84
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mContentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 85
    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 86
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mContentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 87
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mContentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 89
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 90
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 91
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mContentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 94
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    const-string p3, ""

    invoke-static {p3, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mTitleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 p3, 0x0

    .line 95
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 97
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string p3, "g_table_collapse_icon"

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mCollapseIcon:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 98
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string p3, "g_table_expand_icon"

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mExpandIcon:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 99
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mCollapseIcon:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p2

    iget-object p2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 100
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mExpandIcon:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p2

    iget-object p2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 101
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mExpandIcon:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(I)V

    .line 102
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mExpandIcon:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 104
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHorGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 105
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 106
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHorGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 p3, 0x41200000    # 10.0f

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 107
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHorGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mCollapseIcon:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 108
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHorGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mTitleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 109
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mTitleTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHorGroup:Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-void
.end method

.method public setToolTable(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    .line 119
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable$2;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mIsCollapsed:Z

    .line 130
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 131
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHeight:F

    .line 132
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mTitleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mContentTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iget p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mWidth:F

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 137
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 138
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    return-void
.end method

.method public update()V
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->update()V

    .line 152
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mIsCollapsed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->mHeight:F

    :cond_0
    return-void
.end method
