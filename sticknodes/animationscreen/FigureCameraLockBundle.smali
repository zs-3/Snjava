.class public Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;
.super Ljava/lang/Object;
.source "FigureCameraLockBundle.java"


# instance fields
.field private _camStartRotation:F

.field private _camStartScale:F

.field private _camStartX:F

.field private _camStartY:F

.field private _distanceAngleOffset:F

.field private _distanceToStickfigure:F

.field private _figureID:I

.field private _figureStartScale:F

.field private _figureType:I

.field private _figureWillRotateAndScale:Z

.field private _libraryID:I

.field private _parallax:F

.field private _rotationOffset:F


# direct methods
.method public constructor <init>(IIIFFFFFFFFFZ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_figureID:I

    .line 32
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_libraryID:I

    .line 33
    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_figureType:I

    .line 35
    iput p4, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_camStartX:F

    .line 36
    iput p5, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_camStartY:F

    .line 37
    iput p6, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_camStartScale:F

    .line 38
    iput p7, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_camStartRotation:F

    .line 40
    iput p8, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_distanceToStickfigure:F

    .line 41
    iput p9, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_distanceAngleOffset:F

    .line 43
    iput p10, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_rotationOffset:F

    .line 45
    iput p11, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_figureStartScale:F

    .line 47
    iput p12, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_parallax:F

    .line 48
    iput-boolean p13, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_figureWillRotateAndScale:Z

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_figureID:I

    .line 6
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_libraryID:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_camStartX:F

    .line 9
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_camStartY:F

    .line 10
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_camStartScale:F

    .line 11
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_camStartRotation:F

    .line 13
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_distanceToStickfigure:F

    .line 14
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_distanceAngleOffset:F

    .line 16
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_rotationOffset:F

    .line 18
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_figureStartScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_parallax:F

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_figureWillRotateAndScale:Z

    .line 23
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_figureType:I

    .line 52
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_figureID:I

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_figureID:I

    .line 53
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_libraryID:I

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_libraryID:I

    .line 54
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_figureType:I

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_figureType:I

    .line 56
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->copyDataFrom(Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;)V

    return-void
.end method


# virtual methods
.method public copyDataFrom(Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;)V
    .locals 1

    .line 63
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_camStartX:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_camStartX:F

    .line 64
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_camStartY:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_camStartY:F

    .line 65
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_camStartScale:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_camStartScale:F

    .line 66
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_camStartRotation:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_camStartRotation:F

    .line 68
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_distanceToStickfigure:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_distanceToStickfigure:F

    .line 69
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_distanceAngleOffset:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_distanceAngleOffset:F

    .line 71
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_rotationOffset:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_rotationOffset:F

    .line 73
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_figureStartScale:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_figureStartScale:F

    .line 75
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_parallax:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_parallax:F

    .line 76
    iget-boolean p1, p1, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_figureWillRotateAndScale:Z

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_figureWillRotateAndScale:Z

    return-void
.end method

.method public getCamStartRotation()F
    .locals 1

    .line 108
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_camStartRotation:F

    return v0
.end method

.method public getCamStartScale()F
    .locals 1

    .line 104
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_camStartScale:F

    return v0
.end method

.method public getCamStartX()F
    .locals 1

    .line 96
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_camStartX:F

    return v0
.end method

.method public getCamStartY()F
    .locals 1

    .line 100
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_camStartY:F

    return v0
.end method

.method public getDistanceAngleOffset()F
    .locals 1

    .line 116
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_distanceAngleOffset:F

    return v0
.end method

.method public getDistanceToStickfigure()F
    .locals 1

    .line 112
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_distanceToStickfigure:F

    return v0
.end method

.method public getFigureID()I
    .locals 1

    .line 80
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_figureID:I

    return v0
.end method

.method public getFigureStartScale()F
    .locals 1

    .line 124
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_figureStartScale:F

    return v0
.end method

.method public getFigureType()I
    .locals 1

    .line 92
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_figureType:I

    return v0
.end method

.method public getFigureWillRotateAndScale()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_figureWillRotateAndScale:Z

    return v0
.end method

.method public getLibraryID()I
    .locals 1

    .line 84
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_libraryID:I

    return v0
.end method

.method public getParallax()F
    .locals 1

    .line 128
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_parallax:F

    return v0
.end method

.method public getRotationOffset()F
    .locals 1

    .line 120
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_rotationOffset:F

    return v0
.end method

.method public setFigureWillRotateAndScale(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_figureWillRotateAndScale:Z

    return-void
.end method

.method public setLibraryID(I)V
    .locals 0

    .line 88
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_libraryID:I

    return-void
.end method

.method public setParallax(F)V
    .locals 2

    .line 132
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_parallax:F

    const/high16 v0, -0x40000000    # -2.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 135
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_parallax:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 137
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_parallax:F

    .line 140
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_parallax:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->_parallax:F

    return-void
.end method
