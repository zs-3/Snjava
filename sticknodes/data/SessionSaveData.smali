.class public Lorg/fortheloss/sticknodes/data/SessionSaveData;
.super Ljava/lang/Object;
.source "SessionSaveData.java"


# instance fields
.field public alwaysShowCurrentFigureNodes:Z

.field public frameCameraMode:B

.field public frameIndex:I

.field public guidelineX:F

.field public guidelineY:F

.field public isShowingGuides:Z

.field public isShowingNeighborNodes:Z

.field public isShowingNeighborNodesCreative:Z

.field public isShowingOutline:Z

.field public isShowingOutlineCreative:Z

.field public isShowingStageBox:Z

.field public neighborNodesAreAffectedByJoins:Z

.field public onionSkinIsNormal:Z

.field public onlyDrawMainNodes:Z

.field public projectIsFullyOpened:Z

.field public showFigureIDs:Z

.field public showFigureIds:Z

.field public uvQuality:I

.field public version:I

.field public zoom:F

.field public zoomPositionX:F

.field public zoomPositionY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->version:I

    .line 14
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->frameIndex:I

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->guidelineX:F

    .line 17
    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->guidelineY:F

    .line 18
    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->zoom:F

    .line 19
    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->zoomPositionX:F

    .line 20
    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->zoomPositionY:F

    .line 21
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->uvQuality:I

    .line 23
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->onlyDrawMainNodes:Z

    .line 24
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->showFigureIDs:Z

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->onionSkinIsNormal:Z

    .line 26
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->isShowingOutline:Z

    .line 27
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->isShowingOutlineCreative:Z

    .line 28
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->isShowingNeighborNodes:Z

    .line 29
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->isShowingNeighborNodesCreative:Z

    .line 30
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->isShowingGuides:Z

    .line 31
    iput-byte v0, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->frameCameraMode:B

    .line 33
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->isShowingStageBox:Z

    .line 34
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->neighborNodesAreAffectedByJoins:Z

    .line 35
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->alwaysShowCurrentFigureNodes:Z

    .line 36
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->showFigureIds:Z

    .line 38
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->projectIsFullyOpened:Z

    return-void
.end method


# virtual methods
.method public readData(IILjava/io/DataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->version:I

    const/16 v0, 0xfb

    if-ge p1, v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->frameIndex:I

    .line 49
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->guidelineX:F

    .line 50
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->guidelineY:F

    .line 51
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->zoom:F

    .line 52
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->zoomPositionX:F

    .line 53
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->zoomPositionY:F

    .line 54
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->uvQuality:I

    const/16 v0, 0x12c

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_1

    .line 56
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->onlyDrawMainNodes:Z

    if-lt p1, v0, :cond_2

    .line 57
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->showFigureIDs:Z

    .line 58
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->onionSkinIsNormal:Z

    .line 59
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->isShowingOutline:Z

    if-lt p1, v0, :cond_6

    .line 60
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->isShowingOutlineCreative:Z

    const/16 v0, 0x136

    if-lt p1, v0, :cond_8

    .line 61
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v3, 0x1

    :goto_7
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->isShowingNeighborNodes:Z

    if-lt p1, v0, :cond_a

    .line 62
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    const/4 p1, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 p1, 0x1

    :goto_9
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->isShowingNeighborNodesCreative:Z

    .line 63
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_a

    :cond_b
    const/4 p1, 0x0

    :goto_a
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->isShowingGuides:Z

    const/16 p1, 0x54

    if-lt p2, p1, :cond_10

    .line 66
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->isShowingStageBox:Z

    .line 67
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->neighborNodesAreAffectedByJoins:Z

    .line 68
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->alwaysShowCurrentFigureNodes:Z

    .line 69
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    :goto_e
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->showFigureIds:Z

    :cond_10
    const/16 v0, 0x4f

    if-lt p2, v0, :cond_11

    .line 72
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    :cond_11
    iput-byte v2, p0, Lorg/fortheloss/sticknodes/data/SessionSaveData;->frameCameraMode:B

    if-lt p2, p1, :cond_12

    .line 75
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 76
    sget-object p2, Lorg/fortheloss/framework/ColorPicker;->recentColor1:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v0, p1, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v2, p1, v3}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 77
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 78
    sget-object p2, Lorg/fortheloss/framework/ColorPicker;->recentColor2:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v0, p1, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p2, v0, v2, p1, v3}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 79
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 80
    sget-object p2, Lorg/fortheloss/framework/ColorPicker;->recentColor3:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v0, p1, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p2, v0, v2, p1, v3}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 81
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 82
    sget-object p2, Lorg/fortheloss/framework/ColorPicker;->recentColor4:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v0, p1, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p2, v0, v2, p1, v3}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 83
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 84
    sget-object p2, Lorg/fortheloss/framework/ColorPicker;->recentColor5:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v0, p1, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p2, v0, v2, p1, v3}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 85
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 86
    sget-object p2, Lorg/fortheloss/framework/ColorPicker;->recentColor6:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v0, p1, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p2, v0, v2, p1, v3}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 87
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 88
    sget-object p2, Lorg/fortheloss/framework/ColorPicker;->recentColor7:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 p3, p1, 0xff

    int-to-float p3, p3

    div-float/2addr p3, v1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v1

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p2, p3, v0, p1, v3}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    :cond_12
    return-void
.end method
