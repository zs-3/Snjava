.class public Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;
.super Ljava/lang/Object;
.source "TextfieldCameraLockBundle.java"


# instance fields
.field private _camStartRotation:F

.field private _camStartScale:F

.field private _camStartX:F

.field private _camStartY:F

.field private _distanceAngleOffset:F

.field private _distanceToTextfield:F

.field private _rotationOffset:F

.field private _textfieldID:I

.field private _textfieldStartScale:F


# direct methods
.method public constructor <init>(IFFFFFFFF)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_textfieldID:I

    .line 22
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_camStartX:F

    .line 23
    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_camStartY:F

    .line 24
    iput p4, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_camStartScale:F

    .line 25
    iput p5, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_camStartRotation:F

    .line 27
    iput p6, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_distanceToTextfield:F

    .line 28
    iput p7, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_distanceAngleOffset:F

    .line 30
    iput p8, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_rotationOffset:F

    .line 32
    iput p9, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_textfieldStartScale:F

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_textfieldID:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_camStartX:F

    .line 8
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_camStartY:F

    .line 9
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_camStartScale:F

    .line 10
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_camStartRotation:F

    .line 12
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_distanceToTextfield:F

    .line 13
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_distanceAngleOffset:F

    .line 15
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_rotationOffset:F

    .line 17
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_textfieldStartScale:F

    .line 36
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_textfieldID:I

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_textfieldID:I

    .line 38
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_camStartX:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_camStartX:F

    .line 39
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_camStartY:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_camStartY:F

    .line 40
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_camStartScale:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_camStartScale:F

    .line 41
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_camStartRotation:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_camStartRotation:F

    .line 43
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_distanceToTextfield:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_distanceToTextfield:F

    .line 44
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_distanceAngleOffset:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_distanceAngleOffset:F

    .line 46
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_rotationOffset:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_rotationOffset:F

    .line 48
    iget p1, p1, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_textfieldStartScale:F

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_textfieldStartScale:F

    return-void
.end method


# virtual methods
.method public getCamStartRotation()F
    .locals 1

    .line 70
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_camStartRotation:F

    return v0
.end method

.method public getCamStartScale()F
    .locals 1

    .line 66
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_camStartScale:F

    return v0
.end method

.method public getCamStartX()F
    .locals 1

    .line 58
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_camStartX:F

    return v0
.end method

.method public getCamStartY()F
    .locals 1

    .line 62
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_camStartY:F

    return v0
.end method

.method public getDistanceAngleOffset()F
    .locals 1

    .line 78
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_distanceAngleOffset:F

    return v0
.end method

.method public getDistanceToTextfield()F
    .locals 1

    .line 74
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_distanceToTextfield:F

    return v0
.end method

.method public getRotationOffset()F
    .locals 1

    .line 82
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_rotationOffset:F

    return v0
.end method

.method public getTextfieldID()I
    .locals 1

    .line 54
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_textfieldID:I

    return v0
.end method

.method public getTextfieldStartScale()F
    .locals 1

    .line 86
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->_textfieldStartScale:F

    return v0
.end method
