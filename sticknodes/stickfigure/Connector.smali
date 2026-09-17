.class public abstract Lorg/fortheloss/sticknodes/stickfigure/Connector;
.super Lorg/fortheloss/sticknodes/stickfigure/StickNode;
.source "Connector.java"


# instance fields
.field private mEndNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private mNodeLocalX:F

.field private mNodeLocalY:F

.field private mNodePercent:F

.field private mNodeReversed:Z

.field private mNodeValue:F

.field public mSmartStretchAncestralValue:F


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeReversed:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 40
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    const/high16 p1, 0x42480000    # 50.0f

    .line 41
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mSmartStretchAncestralValue:F

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;I)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0, p4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;FI)V

    .line 47
    iput-object p3, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mEndNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 48
    invoke-virtual {p3, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->attachConnector(Lorg/fortheloss/sticknodes/stickfigure/Connector;)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeReversed:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 51
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    const/high16 p1, 0x42480000    # 50.0f

    .line 52
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mSmartStretchAncestralValue:F

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;ZZ)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;ZZ)V

    .line 59
    move-object p1, p3

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 60
    iget-boolean p2, p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    .line 61
    iget p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    .line 62
    iget p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    .line 63
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeReversed:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeReversed:Z

    .line 64
    iget p1, p1, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mSmartStretchAncestralValue:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mSmartStretchAncestralValue:F

    return-void
.end method


# virtual methods
.method protected actuallyDispose()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mEndNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 77
    invoke-super {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->actuallyDispose()V

    return-void
.end method

.method public applySmartStretchToChildren()V
    .locals 4

    .line 211
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getNodeValue()F

    move-result v0

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v0, v2, v1}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    .line 212
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getValNodePercentDefault()F

    move-result v1

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValDefaultLength()F

    move-result v3

    mul-float v1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 213
    iget v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mSmartStretchAncestralValue:F

    mul-float v0, v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 215
    :goto_0
    invoke-super {p0, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->actuallyApplySmartStretchToChildren(F)V

    return-void
.end method

.method public changeEndNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->detach()V

    .line 88
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mEndNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 89
    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->attachConnector(Lorg/fortheloss/sticknodes/stickfigure/Connector;)V

    .line 90
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    return-void
.end method

.method public detach()V
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mEndNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->detachConnector(Lorg/fortheloss/sticknodes/stickfigure/Connector;)V

    :cond_0
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mEndNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public dragTo(FF)Lcom/badlogic/gdx/math/Vector2;
    .locals 7

    .line 142
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result v0

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    return-object v1

    .line 147
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v3

    .line 148
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v4

    .line 149
    iget-object v5, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mEndNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v5

    .line 150
    iget-object v6, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mEndNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v6

    sub-float/2addr p1, v3

    sub-float/2addr p2, v4

    sub-float/2addr v5, v3

    sub-float/2addr v6, v4

    mul-float p1, p1, v5

    mul-float p2, p2, v6

    add-float/2addr p1, p2

    cmpl-float p2, p1, v2

    if-nez p2, :cond_1

    return-object v1

    :cond_1
    mul-float p2, v5, v5

    mul-float v1, v6, v6

    add-float/2addr p2, v1

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v2

    if-gez v1, :cond_3

    .line 167
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeReversed:Z

    if-eqz p1, :cond_2

    .line 168
    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    .line 169
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLength()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    goto :goto_0

    .line 171
    :cond_2
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    .line 172
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    goto :goto_0

    :cond_3
    cmpl-float v1, p1, p2

    if-lez v1, :cond_5

    .line 175
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeReversed:Z

    if-eqz p1, :cond_4

    .line 176
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    .line 177
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    goto :goto_0

    .line 179
    :cond_4
    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    .line 180
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLength()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    goto :goto_0

    :cond_5
    mul-float v5, v5, p1

    add-float/2addr v5, v3

    mul-float p1, p1, v6

    add-float/2addr p1, v4

    sub-float/2addr v5, v3

    sub-float/2addr p1, v4

    mul-float v5, v5, v5

    mul-float p1, p1, p1

    add-float/2addr v5, p1

    float-to-double v1, v5

    .line 188
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr p1, v1

    .line 190
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeReversed:Z

    if-eqz v1, :cond_6

    div-float v1, p1, v0

    sub-float/2addr p2, v1

    .line 191
    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    sub-float/2addr v0, p1

    .line 192
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result p1

    div-float/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    goto :goto_0

    :cond_6
    div-float p2, p1, v0

    .line 194
    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    .line 195
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    .line 199
    :goto_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 201
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->repositionBasedOnLockedStickNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    return-object p1
.end method

.method public dragTo(FFFFF)Lcom/badlogic/gdx/math/Vector2;
    .locals 0

    .line 137
    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->dragTo(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    return-object p1
.end method

.method public getEndNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mEndNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-object v0
.end method

.method public getLocalNodeXUnsafe()F
    .locals 1

    .line 100
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalX:F

    return v0
.end method

.method public getLocalNodeYUnsafe()F
    .locals 1

    .line 104
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalY:F

    return v0
.end method

.method public getNeighborNodes(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/INode;",
            ">;"
        }
    .end annotation

    .line 220
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getNeighborNodes(Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 221
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mEndNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getNodeMethod()I
    .locals 1

    .line 113
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getValNodeMethod()I

    move-result v0

    return v0
.end method

.method public getNodePercent()F
    .locals 1

    .line 128
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    return v0
.end method

.method public getNodeReversed()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeReversed:Z

    return v0
.end method

.method public getNodeValue()F
    .locals 1

    .line 121
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    return v0
.end method

.method public getProperties(Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;)V
    .locals 1

    .line 269
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getProperties(Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;)V

    .line 270
    instance-of v0, p1, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;

    if-eqz v0, :cond_0

    .line 271
    check-cast p1, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;

    .line 272
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalX:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->mNodeLocalX:F

    .line 273
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalY:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->mNodeLocalY:F

    .line 274
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getValNodeMethod()I

    move-result v0

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->mNodeMethod:I

    .line 275
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->mNodePercent:F

    .line 276
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getValNodePercentDefault()F

    move-result v0

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->mNodePercentDefault:F

    .line 277
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->mNodeValue:F

    .line 278
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeReversed:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->mNodeReversed:Z

    .line 279
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mSmartStretchAncestralValue:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->mSmartStretchAncestralValue:F

    :cond_0
    return-void
.end method

.method protected abstract getValNodeMethod()I
.end method

.method protected abstract getValNodePercentDefault()F
.end method

.method protected getValSegmentScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getX()F
    .locals 2

    .line 376
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    .line 377
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_x:F

    iget v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalX:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getY()F
    .locals 2

    .line 382
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    .line 383
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_y:F

    iget v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalY:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public highlightChildrenAndParentNodes(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFZ)V
    .locals 17

    move-object/from16 v7, p0

    .line 227
    invoke-super/range {p0 .. p5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->highlightChildrenAndParentNodes(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFZ)V

    if-nez p5, :cond_0

    .line 228
    iget-object v0, v7, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mEndNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    :cond_0
    iget-object v8, v7, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mEndNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-virtual/range {v8 .. v16}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->drawNode(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFZZZZ)V

    .line 230
    iget-object v2, v7, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mEndNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->drawHighlightLineToNode(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;Lorg/fortheloss/sticknodes/stickfigure/StickNode;FFFZ)V

    :cond_1
    return-void
.end method

.method public interpolate(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 4

    .line 254
    move-object v0, p1

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 255
    iget v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalX:F

    .line 256
    iget v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalY:F

    .line 257
    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalX:F

    iput v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalX:F

    .line 258
    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalY:F

    iput v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalY:F

    .line 259
    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    iput v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    .line 260
    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    iput v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    .line 261
    iget v0, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mSmartStretchAncestralValue:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mSmartStretchAncestralValue:F

    .line 262
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->interpolate(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 263
    iget p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalX:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalY:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_1

    .line 264
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    :cond_1
    return-void
.end method

.method public interpolate(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;FZ)V
    .locals 6

    .line 237
    move-object v0, p1

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 238
    move-object v1, p2

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 239
    iget v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalX:F

    .line 240
    iget v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalY:F

    .line 241
    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalX:F

    iget v5, v1, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalX:F

    sub-float/2addr v5, v4

    mul-float v5, v5, p3

    add-float/2addr v4, v5

    iput v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalX:F

    .line 242
    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalY:F

    iget v5, v1, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalY:F

    sub-float/2addr v5, v4

    mul-float v5, v5, p3

    add-float/2addr v4, v5

    iput v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalY:F

    .line 243
    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    iget v5, v1, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    sub-float/2addr v5, v4

    mul-float v5, v5, p3

    add-float/2addr v4, v5

    iput v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    .line 244
    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    iget v5, v1, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    sub-float/2addr v5, v4

    mul-float v5, v5, p3

    add-float/2addr v4, v5

    iput v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    .line 245
    iget v0, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mSmartStretchAncestralValue:F

    iget v1, v1, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mSmartStretchAncestralValue:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p3

    add-float/2addr v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mSmartStretchAncestralValue:F

    .line 246
    invoke-super {p0, p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->interpolate(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;FZ)V

    .line 247
    iget p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalX:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_0

    iget p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalY:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_1

    .line 248
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    :cond_1
    return-void
.end method

.method protected readData(IILjava/io/DataInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalX:F

    .line 436
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalY:F

    .line 437
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    const/16 v1, 0x2c

    if-lt p2, v1, :cond_0

    .line 438
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->setValNodePercentDefault(F)F

    .line 439
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    .line 440
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->setValNodeMethod(I)I

    .line 441
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeReversed:Z

    const/16 v0, 0x41

    if-lt p2, v0, :cond_2

    .line 442
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mSmartStretchAncestralValue:F

    .line 443
    invoke-super {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->readData(IILjava/io/DataInputStream;)V

    if-ge p2, v0, :cond_3

    .line 445
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSmartStretchDoNotApply(Z)Z

    :cond_3
    return-void
.end method

.method protected readDataOld(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 452
    invoke-super {p0, p1, p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->readDataOld(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method protected readPositionalData(IILjava/io/DataInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    invoke-super {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->readPositionalData(IILjava/io/DataInputStream;)V

    const/16 p1, 0x2b

    if-lt p2, p1, :cond_0

    .line 402
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalX:F

    .line 403
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalY:F

    .line 404
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    .line 405
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    const/16 p1, 0x41

    if-lt p2, p1, :cond_0

    .line 407
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mSmartStretchAncestralValue:F

    :cond_0
    return-void
.end method

.method protected readPositionalDataOld(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 415
    invoke-super {p0, p1, p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->readPositionalDataOld(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public setCurrentValuesAsDefault()V
    .locals 1

    .line 69
    invoke-super {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setCurrentValuesAsDefault()V

    .line 70
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->setValNodePercentDefault(F)F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mSmartStretchAncestralValue:F

    return-void
.end method

.method public setDoNotApplySmartStretch(Z)V
    .locals 0

    .line 462
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSmartStretchDoNotApply(Z)Z

    return-void
.end method

.method public setFloaty(Z)V
    .locals 0

    return-void
.end method

.method public setIsAngleLocked(Z)V
    .locals 0

    return-void
.end method

.method public setIsDragLocked(Z)V
    .locals 0

    return-void
.end method

.method public setLength(F)V
    .locals 0

    return-void
.end method

.method public setNodeMethod(I)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getValNodeMethod()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->setValNodeMethod(I)I

    .line 118
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    return-void
.end method

.method public setNodePercent(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    invoke-static {p1, v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    .line 131
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result p1

    iget v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    mul-float p1, p1, v1

    const v1, 0x497423f0    # 999999.0f

    invoke-static {p1, v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    .line 132
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    return-void
.end method

.method public setNodeReversed(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeReversed:Z

    .line 110
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    return-void
.end method

.method public setNodeValue(F)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x497423f0    # 999999.0f

    .line 123
    invoke-static {p1, v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    .line 124
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    :goto_0
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    .line 125
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    return-void
.end method

.method public setProperties(Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;)V
    .locals 2

    .line 285
    instance-of v0, p1, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;

    if-eqz v0, :cond_0

    .line 286
    move-object v0, p1

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;

    .line 287
    iget v1, v0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->mNodeLocalX:F

    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalX:F

    .line 288
    iget v1, v0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->mNodeLocalY:F

    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalY:F

    .line 289
    iget v1, v0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->mNodeMethod:I

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->setValNodeMethod(I)I

    .line 290
    iget v1, v0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->mNodePercent:F

    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    .line 291
    iget v1, v0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->mNodePercentDefault:F

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->setValNodePercentDefault(F)F

    .line 292
    iget v1, v0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->mNodeValue:F

    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    .line 293
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->mNodeReversed:Z

    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeReversed:Z

    .line 294
    iget v0, v0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->mSmartStretchAncestralValue:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mSmartStretchAncestralValue:F

    .line 296
    :cond_0
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;)V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    return-void
.end method

.method public setSmartStretch(Z)V
    .locals 0

    .line 456
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsSmartStretch(Z)Z

    .line 457
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    return-void
.end method

.method public setSmartStretchAncestralValue(F)V
    .locals 0

    .line 205
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mSmartStretchAncestralValue:F

    return-void
.end method

.method public setStretchy(Z)V
    .locals 0

    return-void
.end method

.method protected abstract setValNodeMethod(I)I
.end method

.method protected abstract setValNodePercentDefault(F)F
.end method

.method protected setValSegmentScale(F)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method protected updatePosition()V
    .locals 9

    .line 301
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_flipFlag:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 302
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultLocalAngle:F

    neg-float v0, v0

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v0, v3

    .line 303
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultLocalAngle:F

    cmpg-float v4, v0, v2

    if-gez v4, :cond_0

    add-float/2addr v0, v3

    .line 305
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultLocalAngle:F

    .line 307
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultAngle:F

    neg-float v0, v0

    rem-float/2addr v0, v3

    .line 308
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultAngle:F

    cmpg-float v4, v0, v2

    if-gez v4, :cond_1

    add-float/2addr v0, v3

    .line 310
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultAngle:F

    .line 315
    :cond_1
    iget-short v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    mul-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    .line 316
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    .line 317
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultCurveRadius:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultCurveRadius:I

    .line 320
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v0

    .line 321
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseGradient()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGradientMode()S

    move-result v3

    if-nez v3, :cond_3

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    .line 322
    :cond_2
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setReverseGradient(Z)V

    :cond_3
    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_flipFlag:Z

    .line 327
    :cond_4
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    .line 328
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v3

    .line 329
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mEndNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v4

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v5

    sub-float/2addr v4, v5

    .line 330
    iget-object v5, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mEndNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v5

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v6

    sub-float/2addr v5, v6

    .line 331
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3c23d70a    # 0.01f

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    .line 333
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mEndNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v5

    if-ne v4, v5, :cond_5

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_0

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 336
    :goto_0
    iget-object v5, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mEndNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 337
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v5

    mul-float v4, v4, v7

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v6

    invoke-static {v6}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v6

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    .line 338
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v6

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v7

    invoke-static {v7}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v7

    mul-float v4, v4, v7

    add-float/2addr v6, v4

    .line 339
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mEndNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v4

    sub-float v4, v5, v4

    .line 340
    iget-object v5, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mEndNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v5

    goto :goto_1

    .line 342
    :cond_6
    iget-object v5, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mEndNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v5

    mul-float v4, v4, v7

    iget-object v6, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mEndNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v6

    invoke-static {v6}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v6

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    .line 343
    iget-object v6, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mEndNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v6

    iget-object v7, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mEndNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v7

    invoke-static {v7}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v7

    mul-float v4, v4, v7

    add-float/2addr v6, v4

    .line 344
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v4

    sub-float v4, v5, v4

    .line 345
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v5

    :goto_1
    sub-float v5, v6, v5

    .line 348
    :cond_7
    invoke-static {v5, v4}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v6

    const v7, 0x42652ee0

    mul-float v6, v6, v7

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v0

    sub-float/2addr v6, v0

    iput v6, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    mul-float v4, v4, v4

    mul-float v5, v5, v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 349
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    div-float/2addr v0, v3

    .line 350
    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float v4, v0, v4

    invoke-virtual {p0, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValLength(F)F

    .line 352
    invoke-super {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updatePosition()V

    .line 355
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getValNodeMethod()I

    move-result v4

    if-ne v4, v1, :cond_b

    .line 356
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeReversed:Z

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getNodePercent()F

    move-result v1

    sub-float v1, v8, v1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getNodePercent()F

    move-result v1

    .line 357
    :goto_2
    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeReversed:Z

    if-eqz v4, :cond_9

    sub-float v1, v8, v1

    :cond_9
    mul-float v1, v1, v0

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr v1, v4

    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    .line 358
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getNodeValue()F

    move-result v1

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v4

    .line 359
    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeReversed:Z

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    sub-float v1, v0, v1

    :goto_3
    invoke-static {v1, v2, v0}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    goto :goto_6

    .line 361
    :cond_b
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getNodeValue()F

    move-result v1

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v4

    .line 362
    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeReversed:Z

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    sub-float v1, v0, v1

    :goto_4
    invoke-static {v1, v2, v0}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v1

    cmpl-float v4, v0, v2

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    div-float v0, v1, v0

    sub-float v2, v8, v0

    .line 363
    :goto_5
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    .line 364
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeReversed:Z

    if-eqz v0, :cond_e

    sub-float v2, v8, v2

    :cond_e
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    move v0, v1

    .line 367
    :goto_6
    iget v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v1, v1, v0

    mul-float v1, v1, v3

    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalX:F

    .line 368
    iget v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v1, v1, v0

    mul-float v1, v1, v3

    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalY:F

    .line 370
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsSmartStretch()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->smartStretchIsEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 371
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->applySmartStretchToChildren()V

    :cond_f
    return-void
.end method

.method public useSegmentScale(Z)V
    .locals 0

    return-void
.end method

.method protected writeData(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalX:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 422
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalY:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 423
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 424
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getValNodePercentDefault()F

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 425
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 426
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getValNodeMethod()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 427
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeReversed:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 428
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mSmartStretchAncestralValue:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 429
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->writeData(Ljava/io/OutputStream;)V

    return-void
.end method

.method protected writePositionalData(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->writePositionalData(Ljava/io/OutputStream;)V

    .line 390
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalX:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 391
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeLocalY:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 392
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodeValue:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 393
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mNodePercent:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 394
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;->mSmartStretchAncestralValue:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    return-void
.end method
