.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
.source "ToolTableScrollPane.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private _table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;


# direct methods
.method public constructor <init>(IF)V
    .locals 3

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 20
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 22
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 23
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 25
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollingDisabled(ZZ)V

    .line 27
    invoke-virtual {p0, p1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setOverscroll(ZZ)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setClamp(Z)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 29
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFlingTime(F)V

    return-void
.end method


# virtual methods
.method public add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 35
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    :cond_0
    return-void
.end method

.method public getWidgetWithId(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 5

    .line 45
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    .line 46
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 47
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    .line 49
    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getWidgetWithId(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public jumpToNextSubmenu(I)V
    .locals 9

    .line 104
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    move-result v0

    .line 105
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    .line 106
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v2

    .line 107
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez p1, :cond_3

    cmpl-float p1, v0, v6

    if-nez p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result p1

    goto/16 :goto_5

    :cond_0
    sub-int/2addr v3, v5

    :goto_0
    if-ltz v3, :cond_2

    .line 118
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p1

    sub-float p1, v1, p1

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    sub-float/2addr p1, v7

    cmpg-float v7, p1, v0

    if-gez v7, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez v4, :cond_9

    .line 127
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result p1

    goto :goto_5

    :cond_3
    if-gez p1, :cond_8

    .line 131
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    if-ne v3, v5, :cond_5

    .line 134
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result p1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v3, :cond_7

    .line 137
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v7

    sub-float v7, v1, v7

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    sub-float/2addr v7, v8

    cmpl-float v8, v7, v0

    if-lez v8, :cond_6

    move p1, v7

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez v4, :cond_9

    .line 146
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result p1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p1, 0x0

    :cond_9
    :goto_5
    cmpg-float v0, p1, v6

    if-gez v0, :cond_a

    goto :goto_6

    .line 154
    :cond_a
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_b

    .line 155
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result v6

    goto :goto_6

    :cond_b
    move v6, p1

    .line 157
    :goto_6
    invoke-virtual {p0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollY(F)V

    return-void
.end method

.method public jumpToSubmenuIndex(I)V
    .locals 2

    .line 59
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    if-ltz p1, :cond_3

    .line 60
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 64
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    .line 65
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result v0

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    return-object v0
.end method

.method public updateAllToolTables()V
    .locals 3

    .line 173
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    .line 174
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 175
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->update()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
