.class public Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "ContextMenu.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field private static point:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private _hideListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->point:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 32
    sget p1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 33
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    invoke-virtual {p0, p1, p1, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 36
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 39
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu$1;

    invoke-direct {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->_hideListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 56
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->_hideListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->cancel()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->_hideListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    .line 62
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 63
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    return-void
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->hide(Z)V

    return-void
.end method

.method public hide(Z)V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 124
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->_hideListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearActions()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 127
    invoke-virtual {p0, p1, p1, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 128
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3e800000    # 0.25f

    .line 130
    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object p1

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    :goto_0
    return-void
.end method

.method public show(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Stage;I)V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->point:Lcom/badlogic/gdx/math/Vector2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 78
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->point:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->localToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    const/16 v0, 0x8

    if-eq p3, v0, :cond_4

    const/16 v2, 0x10

    if-ne p3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 95
    sget-object p3, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->point:Lcom/badlogic/gdx/math/Vector2;

    iget v0, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    goto :goto_0

    .line 97
    :cond_2
    sget-object p1, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->point:Lcom/badlogic/gdx/math/Vector2;

    iget p3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    sub-float/2addr p3, v0

    iput p3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 100
    :goto_0
    sget-object p1, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->point:Lcom/badlogic/gdx/math/Vector2;

    iget p3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpg-float v0, p3, v1

    if-gez v0, :cond_3

    .line 101
    iput v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    add-float/2addr p3, p1

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_7

    .line 103
    sget-object p1, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->point:Lcom/badlogic/gdx/math/Vector2;

    iget p3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    add-float/2addr v0, p3

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v2

    sub-float/2addr v0, v2

    sub-float/2addr p3, v0

    iput p3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    goto :goto_3

    :cond_4
    :goto_1
    if-ne p3, v0, :cond_5

    .line 82
    sget-object p3, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->point:Lcom/badlogic/gdx/math/Vector2;

    iget v0, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    goto :goto_2

    .line 84
    :cond_5
    sget-object p3, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->point:Lcom/badlogic/gdx/math/Vector2;

    iget v0, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 86
    :goto_2
    sget-object p3, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->point:Lcom/badlogic/gdx/math/Vector2;

    iget v0, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 89
    sget-object p1, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->point:Lcom/badlogic/gdx/math/Vector2;

    iget p3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpg-float v0, p3, v1

    if-gez v0, :cond_6

    .line 90
    iput v1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    add-float/2addr p3, p1

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_7

    .line 92
    sget-object p1, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->point:Lcom/badlogic/gdx/math/Vector2;

    iget p3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    add-float/2addr v0, p3

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v2

    sub-float/2addr v0, v2

    sub-float/2addr p3, v0

    iput p3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    :cond_7
    :goto_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 106
    invoke-virtual {p0, p1, p1, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 107
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 108
    sget-object p3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 p3, 0x3e800000    # 0.25f

    .line 109
    sget-object v0, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {p1, p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 110
    sget-object p1, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->point:Lcom/badlogic/gdx/math/Vector2;

    iget p3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 112
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->_hideListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method
