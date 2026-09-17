.class public Lorg/fortheloss/sticknodes/data/useractions/PolyfillRecreationAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "PolyfillRecreationAction.java"


# instance fields
.field private _anchorsRef:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;"
        }
    .end annotation
.end field

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _childrenRef:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRecreationAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRecreationAction;->_anchorsRef:Ljava/util/ArrayList;

    .line 21
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRecreationAction;->_childrenRef:Ljava/util/ArrayList;

    .line 22
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRecreationAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method

.method public initialize(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRecreationAction;->_anchorsRef:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRecreationAction;->_childrenRef:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 37
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRecreationAction;->_anchorsRef:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    .line 41
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRecreationAction;->_childrenRef:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public redo()V
    .locals 8

    .line 58
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRecreationAction;->_anchorsRef:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 59
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRecreationAction;->_anchorsRef:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 60
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->convertToPolyAnchor()V

    .line 62
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRecreationAction;->_childrenRef:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 64
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addPolynodeChild(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRecreationAction;->_anchorsRef:Ljava/util/ArrayList;

    .line 28
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRecreationAction;->_childrenRef:Ljava/util/ArrayList;

    return-void
.end method

.method public undo()V
    .locals 0

    return-void
.end method
