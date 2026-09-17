.class public Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;
.super Ljava/lang/Object;
.source "StickfigurePolyfillData.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private _savedAnchorIDs:[I

.field private _savedAnchorPolynodeIDs:[[I


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V
    .locals 8

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getPolyfillAnchorNodes()Ljava/util/ArrayList;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 20
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;->_savedAnchorIDs:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;->_savedAnchorIDs:[I

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_0
    new-array v2, v0, [[I

    iput-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;->_savedAnchorPolynodeIDs:[[I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 29
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getPolynodeChildren()Ljava/util/ArrayList;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 32
    iget-object v5, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;->_savedAnchorPolynodeIDs:[[I

    new-array v6, v4, [I

    aput-object v6, v5, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    .line 34
    iget-object v6, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;->_savedAnchorPolynodeIDs:[[I

    aget-object v6, v6, v2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;->_savedAnchorIDs:[I

    .line 42
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;->_savedAnchorPolynodeIDs:[[I

    return-void
.end method

.method public getPolyfillAnchorIDs()[I
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;->_savedAnchorIDs:[I

    return-object v0
.end method

.method public getPolyfillAnchorPolynodeIDs()[[I
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;->_savedAnchorPolynodeIDs:[[I

    return-object v0
.end method
