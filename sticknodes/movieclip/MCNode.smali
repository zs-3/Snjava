.class public Lorg/fortheloss/sticknodes/movieclip/MCNode;
.super Ljava/lang/Object;
.source "MCNode.java"

# interfaces
.implements Lorg/fortheloss/sticknodes/stickfigure/INode;


# instance fields
.field private _angle:F

.field private _childNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

.field private _drawOrderIndex:I

.field private _localAngle:F

.field private _mcReferenceRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

.field private _parentNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

.field private _positionIsDirty:Z

.field private _x:F

.field private _y:F


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/movieclip/MCReference;Lorg/fortheloss/sticknodes/movieclip/MCNode;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_drawOrderIndex:I

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_x:F

    .line 27
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_y:F

    .line 29
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    .line 30
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_angle:F

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_positionIsDirty:Z

    .line 38
    iput-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_mcReferenceRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 39
    iput-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    if-eqz p2, :cond_0

    .line 42
    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->setChildNode(Lorg/fortheloss/sticknodes/movieclip/MCNode;)V

    .line 45
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    if-nez p1, :cond_1

    .line 46
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_drawOrderIndex:I

    goto :goto_0

    .line 48
    :cond_1
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_drawOrderIndex:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/movieclip/MCReference;Lorg/fortheloss/sticknodes/movieclip/MCNode;Lorg/fortheloss/sticknodes/movieclip/MCNode;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_drawOrderIndex:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_x:F

    .line 27
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_y:F

    .line 29
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    .line 30
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_angle:F

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_positionIsDirty:Z

    .line 52
    iput-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_mcReferenceRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 53
    iput-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    if-eqz p2, :cond_0

    .line 56
    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->setChildNode(Lorg/fortheloss/sticknodes/movieclip/MCNode;)V

    .line 58
    :cond_0
    iget p1, p3, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_drawOrderIndex:I

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_drawOrderIndex:I

    .line 59
    iget p1, p3, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_x:F

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_x:F

    .line 60
    iget p1, p3, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_y:F

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_y:F

    .line 61
    iget p1, p3, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    .line 62
    iget p1, p3, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_angle:F

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_angle:F

    return-void
.end method

.method private setChildNode(Lorg/fortheloss/sticknodes/movieclip/MCNode;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_childNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    return-void
.end method

.method private updatePosition()V
    .locals 4

    const/4 v0, 0x0

    .line 285
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_positionIsDirty:Z

    .line 287
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 288
    iget v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getAngle()F

    move-result v0

    add-float/2addr v2, v0

    iput v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_angle:F

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v3, v2, v0

    if-ltz v3, :cond_0

    sub-float/2addr v2, v0

    .line 291
    iput v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_angle:F

    goto :goto_0

    :cond_0
    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    add-float/2addr v2, v0

    .line 293
    iput v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_angle:F

    :cond_1
    :goto_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 295
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v0

    .line 296
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_angle:F

    invoke-static {v0}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v0

    .line 297
    iget v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_angle:F

    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v2

    mul-float v0, v0, v1

    .line 299
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_x:F

    mul-float v2, v2, v1

    .line 300
    iput v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_y:F

    goto :goto_1

    .line 302
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_mcReferenceRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_mcReferenceRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getKeepJoinDuringInterpolation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_mcReferenceRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v0

    .line 304
    iget-object v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_mcReferenceRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getJoinOffsetAngle()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    .line 305
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_mcReferenceRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_mcReferenceRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setPosition(FF)V

    .line 307
    :cond_3
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_angle:F

    .line 308
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_x:F

    .line 309
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_y:F

    :goto_1
    return-void
.end method


# virtual methods
.method public beginReadingPositionalData(ILjava/io/DataInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    return-void
.end method

.method public beginWritingPositionalData(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_mcReferenceRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 68
    iput-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    .line 69
    iput-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_childNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    return-void
.end method

.method public dragTo(FF)Lcom/badlogic/gdx/math/Vector2;
    .locals 2

    .line 177
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_mcReferenceRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0, p1, p2}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setPosition(FF)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getGlobalY()F

    move-result v0

    sub-float/2addr p2, v0

    float-to-double v0, p2

    iget-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getGlobalX()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    const p2, 0x42652ee0

    mul-float p1, p1, p2

    iget-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    iget p2, p2, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_angle:F

    sub-float/2addr p1, p2

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    .line 179
    :goto_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->flagPositionAsDirty()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public drawNode(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFZZZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 201
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v2

    .line 202
    iget-object v3, v0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_mcReferenceRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isLocked()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-object v3, v0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_mcReferenceRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isLockedToCamera()B

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 203
    :goto_1
    iget-object v6, v0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_mcReferenceRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isJoined()Z

    move-result v6

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    .line 207
    iget v9, v0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_x:F

    add-float v9, p2, v9

    .line 208
    iget v10, v0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_y:F

    add-float v10, p3, v10

    .line 210
    iget-object v11, v0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    const/4 v12, 0x3

    const/high16 v13, 0x3fc00000    # 1.5f

    if-nez v11, :cond_b

    if-eqz v6, :cond_3

    if-eqz p7, :cond_2

    .line 215
    invoke-virtual {p1, v12}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v3

    invoke-virtual {v3, v2, v9, v10, v8}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    const/16 v3, 0x1f

    .line 216
    invoke-virtual {p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v1

    invoke-virtual {v1, v2, v9, v10, v8}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    return-void

    :cond_2
    const/4 v4, -0x1

    goto :goto_3

    :cond_3
    if-eqz p7, :cond_5

    if-eqz v3, :cond_4

    const/16 v4, 0xf

    :goto_2
    const/high16 v8, 0x3fc00000    # 1.5f

    goto :goto_3

    :cond_4
    const/4 v4, 0x7

    goto :goto_3

    :cond_5
    if-eqz p5, :cond_9

    if-eqz p6, :cond_7

    if-eqz v3, :cond_6

    const/16 v4, 0xe

    goto :goto_2

    :cond_6
    const/4 v4, 0x6

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    const/16 v4, 0xd

    goto :goto_2

    :cond_8
    const/4 v4, 0x5

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    const/16 v4, 0xc

    goto :goto_2

    :cond_a
    const/4 v4, 0x4

    goto :goto_3

    :cond_b
    if-eqz p7, :cond_c

    const/4 v4, 0x3

    goto :goto_3

    :cond_c
    if-eqz p5, :cond_e

    if-eqz p6, :cond_d

    const/4 v4, 0x2

    goto :goto_3

    :cond_d
    const/4 v4, 0x1

    :cond_e
    :goto_3
    if-ltz v4, :cond_f

    .line 269
    invoke-virtual {p1, v4}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v1

    invoke-virtual {v1, v2, v9, v10, v8}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    :cond_f
    return-void
.end method

.method public flagPositionAsDirty()V
    .locals 1

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_positionIsDirty:Z

    .line 186
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_childNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->flagPositionAsDirty()V

    :cond_0
    return-void
.end method

.method public getAngle()F
    .locals 1

    .line 121
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->validatePosition()V

    .line 122
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_angle:F

    return v0
.end method

.method public getDrawOrderIndex()I
    .locals 1

    .line 94
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_drawOrderIndex:I

    return v0
.end method

.method public getDrawableFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_mcReferenceRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    return-object v0
.end method

.method public getGlobalX()F
    .locals 2

    .line 111
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_mcReferenceRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getX()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getGlobalY()F
    .locals 2

    .line 116
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_mcReferenceRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getY()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getMCReference()Lorg/fortheloss/sticknodes/movieclip/MCReference;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_mcReferenceRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    return-object v0
.end method

.method public getProperties(Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;)V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->validatePosition()V

    .line 155
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_x:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;->x:F

    .line 156
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_y:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;->y:F

    .line 157
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;->localAngle:F

    return-void
.end method

.method public getX()F
    .locals 1

    .line 99
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->validatePosition()V

    .line 100
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 105
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->validatePosition()V

    .line 106
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_y:F

    return v0
.end method

.method public interpolateValues(FLorg/fortheloss/sticknodes/movieclip/MCNode;Lorg/fortheloss/sticknodes/movieclip/MCNode;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 76
    iget p2, p2, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    iget p3, p3, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    sub-float/2addr p3, p2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p3, v0

    const/high16 v1, 0x44070000    # 540.0f

    add-float/2addr p3, v1

    rem-float/2addr p3, v0

    const/high16 v0, 0x43340000    # 180.0f

    sub-float/2addr p3, v0

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    goto :goto_0

    .line 78
    :cond_0
    iget p1, p2, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    .line 80
    :goto_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->flagPositionAsDirty()V

    return-void
.end method

.method public isMainNode()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public rotate(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 138
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    goto :goto_0

    .line 141
    :cond_0
    iget p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    add-float/2addr p2, p1

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    .line 144
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    const/4 p2, 0x0

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    add-float/2addr p1, v0

    .line 145
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    goto :goto_0

    .line 146
    :cond_1
    :goto_1
    iget p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    cmpl-float p2, p1, v0

    if-ltz p2, :cond_2

    sub-float/2addr p1, v0

    .line 147
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->flagPositionAsDirty()V

    return-void
.end method

.method public setLocalAngle(F)V
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    .line 127
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    add-float/2addr p1, v0

    .line 129
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    .line 130
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->flagPositionAsDirty()V

    return-void
.end method

.method public setProperties(Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->flagPositionAsDirty()V

    .line 163
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;->x:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_x:F

    .line 164
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;->y:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_y:F

    .line 165
    iget p1, p1, Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;->localAngle:F

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_localAngle:F

    .line 166
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->validatePosition()V

    return-void
.end method

.method public validatePosition()V
    .locals 1

    .line 192
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_positionIsDirty:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_positionIsDirty:Z

    .line 195
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->updatePosition()V

    .line 196
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCNode;->_childNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    if-eqz v0, :cond_1

    .line 197
    invoke-direct {v0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->updatePosition()V

    :cond_1
    return-void
.end method
