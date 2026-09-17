.class public Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;
.super Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;
.source "ConnectorProperties.java"


# instance fields
.field public mNodeLocalX:F

.field public mNodeLocalY:F

.field public mNodeMethod:I

.field public mNodePercent:F

.field public mNodePercentDefault:F

.field public mNodeReversed:Z

.field public mNodeValue:F

.field public mSmartStretchAncestralValue:F


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/stickfigure/Connector;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;-><init>(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->mNodeReversed:Z

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->mNodeMethod:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->mNodePercent:F

    .line 13
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->mNodePercentDefault:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 14
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->mNodeValue:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->mSmartStretchAncestralValue:F

    .line 19
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->getProperties(Lorg/fortheloss/sticknodes/stickfigure/Connector;)V

    return-void
.end method


# virtual methods
.method public getProperties(Lorg/fortheloss/sticknodes/stickfigure/Connector;)V
    .locals 0

    .line 23
    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getProperties(Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;)V

    return-void
.end method
