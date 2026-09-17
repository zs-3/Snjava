.class public Lorg/fortheloss/sticknodes/animationscreen/TooltipManager;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "TooltipManager.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private _isComplete:Z

.field private _tooltips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/Tooltip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TooltipManager;->_isComplete:Z

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 4

    .line 47
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TooltipManager;->_tooltips:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 48
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/TooltipManager;->_tooltips:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;

    .line 50
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->isComplete()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/TooltipManager;->_tooltips:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->dispose()V

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->act(F)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/TooltipManager;->_tooltips:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    .line 58
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/TooltipManager;->_isComplete:Z

    :cond_2
    return-void
.end method

.method public addTooltip(Lorg/fortheloss/sticknodes/animationscreen/Tooltip;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TooltipManager;->_tooltips:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 20
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TooltipManager;->_tooltips:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 22
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/TooltipManager;->_tooltips:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->dispose()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TooltipManager;->_tooltips:Ljava/util/ArrayList;

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 27
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 1

    .line 63
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/TooltipManager;->_tooltips:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    .line 65
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TooltipManager;->_tooltips:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/Tooltip;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TooltipManager;->_tooltips:Ljava/util/ArrayList;

    return-void
.end method

.method public isComplete()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TooltipManager;->_isComplete:Z

    return v0
.end method
