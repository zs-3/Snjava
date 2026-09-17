.class public Lorg/fortheloss/sticknodes/data/useractions/StickfigureConnectorData;
.super Ljava/lang/Object;
.source "StickfigureConnectorData.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private mConnectorEndpoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectorIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureConnectorData;->mConnectorIds:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureConnectorData;->mConnectorEndpoints:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasConnectors()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getConnectors()Ljava/util/ArrayList;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 23
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureConnectorData;->mConnectorIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureConnectorData;->mConnectorEndpoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getEndNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureConnectorData;->mConnectorIds:Ljava/util/ArrayList;

    .line 32
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureConnectorData;->mConnectorEndpoints:Ljava/util/ArrayList;

    return-void
.end method

.method public getConnectorEndpoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureConnectorData;->mConnectorEndpoints:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getConnectorIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureConnectorData;->mConnectorIds:Ljava/util/ArrayList;

    return-object v0
.end method
