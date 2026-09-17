.class public Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "QrtTable.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;,
        Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;,
        Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;,
        Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;
    }
.end annotation


# instance fields
.field protected mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field protected mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field protected mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

.field protected mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 22
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    .line 24
    invoke-virtual {p0, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 25
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    const/16 p1, 0x12

    .line 27
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-void
.end method

.method private clearTable(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    .line 43
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 44
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 45
    instance-of v3, v2, Lcom/badlogic/gdx/utils/Disposable;

    if-eqz v3, :cond_1

    .line 46
    move-object v3, v2

    check-cast v3, Lcom/badlogic/gdx/utils/Disposable;

    invoke-interface {v3}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    goto :goto_1

    .line 47
    :cond_1
    instance-of v3, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v3, :cond_2

    .line 48
    move-object v3, v2

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p0, v3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->clearTable(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    .line 34
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->clearTable(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 35
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->clearTable(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 36
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 37
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public updateZoomButtonsPadding()V
    .locals 4

    .line 56
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    const/high16 v3, 0x42200000    # 40.0f

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingZoomButtons()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v1

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingZoomButtons()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v1

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 71
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 72
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    .line 73
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    return-void
.end method
