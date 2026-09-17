.class public Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;
.super Ljava/lang/Object;
.source "FrameCamera.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field private static cameraColors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/badlogic/gdx/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private static cameraMode:B

.field public static mcDefaultInstance:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

.field private static perlinIndex:I

.field public static perlinIndexIncrementer:F

.field private static perlinLength:I

.field private static perlinRotation:[F

.field private static perlinX:[F

.field private static perlinY:[F


# instance fields
.field private _beforeWobbleCamRotationDeg:F

.field private _beforeWobbleCamScale:F

.field private _beforeWobbleCamX:F

.field private _beforeWobbleCamY:F

.field private _cameraFigureLockBundles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;",
            ">;"
        }
    .end annotation
.end field

.field private _cameraOffsetX:F

.field private _cameraOffsetY:F

.field private _cameraScale:F

.field private _cameraTextfieldLockBundles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;",
            ">;"
        }
    .end annotation
.end field

.field private _frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

.field private _isAutoCamera:Z

.field private _isWidescreen:Z

.field private _isWobblingRotation:Z

.field private _isWobblingXY:Z

.field private _rotationDeg:F

.field private _wobbleRotationIntensity:F

.field private _wobbleScaleEnabled:Z

.field private _wobbleSpeed:F

.field private _wobbleXYIntensity:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;-><init>(Lorg/fortheloss/sticknodes/data/FrameData;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->mcDefaultInstance:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->cameraColors:Ljava/util/ArrayList;

    .line 87
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->cameraColors:Ljava/util/ArrayList;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->cameraColors:Ljava/util/ArrayList;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->MAGENTA:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->cameraColors:Ljava/util/ArrayList;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Lorg/fortheloss/sticknodes/data/FrameData;Z)V
    .locals 7

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraScale:F

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetX:F

    .line 31
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetY:F

    .line 32
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWidescreen:Z

    .line 38
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isAutoCamera:Z

    .line 40
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingXY:Z

    .line 41
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingRotation:Z

    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleScaleEnabled:Z

    const/high16 v3, 0x40400000    # 3.0f

    .line 43
    iput v3, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    const/16 v3, 0x8

    .line 44
    iput v3, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleXYIntensity:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 45
    iput v3, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    .line 47
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_beforeWobbleCamX:F

    .line 48
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_beforeWobbleCamY:F

    .line 49
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_beforeWobbleCamScale:F

    .line 50
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_beforeWobbleCamRotationDeg:F

    .line 98
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 100
    iget p2, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraScale:F

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraScale:F

    .line 101
    iget p2, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetX:F

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetX:F

    .line 102
    iget p2, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetY:F

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetY:F

    .line 103
    iget p2, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    .line 104
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWidescreen:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWidescreen:Z

    .line 105
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingXY:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingXY:Z

    .line 106
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingRotation:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingRotation:Z

    .line 107
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleScaleEnabled:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleScaleEnabled:Z

    .line 108
    iget p2, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleXYIntensity:I

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleXYIntensity:I

    .line 109
    iget p2, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    .line 110
    iget p2, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    if-eqz p3, :cond_6

    .line 114
    iget-object p2, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 115
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 116
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    .line 118
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 121
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    iget-object v4, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    invoke-direct {v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;)V

    .line 122
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_2

    .line 126
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v5}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v5

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureID()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 127
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureWillRotateAndScale()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    :goto_2
    invoke-interface {v4, v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->flagLockedToCamera(B)V

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_3
    iget-object p2, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraTextfieldLockBundles:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    .line 136
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 137
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraTextfieldLockBundles:Ljava/util/ArrayList;

    .line 139
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_6

    .line 142
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;

    iget-object v4, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraTextfieldLockBundles:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;

    invoke-direct {v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;-><init>(Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;)V

    .line 143
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraTextfieldLockBundles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_5
    if-ltz v4, :cond_5

    .line 147
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/TextfieldBox;->getID()I

    move-result v5

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getTextfieldID()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 148
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v3, v2}, Lorg/fortheloss/sticknodes/TextfieldBox;->setLockedToCamera(Z)V

    goto :goto_6

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_5
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 156
    :cond_6
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isAutoCamera:Z

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraScale:F

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetX:F

    .line 31
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetY:F

    .line 32
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWidescreen:Z

    .line 38
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isAutoCamera:Z

    .line 40
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingXY:Z

    .line 41
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingRotation:Z

    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleScaleEnabled:Z

    const/high16 v1, 0x40400000    # 3.0f

    .line 43
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    const/16 v1, 0x8

    .line 44
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleXYIntensity:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 45
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    .line 47
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_beforeWobbleCamX:F

    .line 48
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_beforeWobbleCamY:F

    .line 49
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_beforeWobbleCamScale:F

    .line 50
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_beforeWobbleCamRotationDeg:F

    .line 94
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    return-void
.end method

.method public static draw(Lorg/fortheloss/sticknodes/SNShapeRenderer;FFFFFZZZZ)V
    .locals 33

    move-object/from16 v9, p0

    .line 1068
    const-class v10, Lcom/badlogic/gdx/graphics/Color;

    add-float v0, p1, p3

    const/high16 v11, 0x3f800000    # 1.0f

    add-float v12, v0, v11

    add-float v0, p2, p4

    add-float v13, v0, v11

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v14, p3, v0

    mul-float v15, p4, v0

    const/4 v8, 0x5

    const/high16 v16, 0x43040000    # 132.0f

    const/4 v7, 0x6

    const v17, 0x3fcf1aa0    # 1.618f

    const/4 v6, 0x3

    const v18, 0x3f2b851f    # 0.67f

    const v19, 0x3ea8f5c3    # 0.33f

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/16 v20, 0x0

    const/4 v3, 0x1

    if-eqz p6, :cond_11

    .line 1074
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 1075
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->MAGENTA:Lcom/badlogic/gdx/graphics/Color;

    .line 1076
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 1077
    sget-object v21, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    if-eqz p7, :cond_0

    .line 1080
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 1082
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v22, v0

    move-object/from16 v23, v22

    move-object/from16 v21, v1

    move-object/from16 v24, v21

    goto :goto_0

    :cond_0
    move-object/from16 v23, v0

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    :goto_0
    add-float v25, p3, v11

    add-float v26, p4, v11

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v11, 0x1

    move/from16 v3, v25

    move/from16 v4, v26

    move-object/from16 v5, v23

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v24

    .line 1086
    invoke-virtual/range {v0 .. v8}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->rect(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 1088
    sget-byte v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->cameraMode:B

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v3, v12

    move v4, v13

    move-object/from16 v5, v23

    move-object/from16 v6, v22

    .line 1090
    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    move v2, v13

    move/from16 v4, p2

    move-object/from16 v5, v24

    move-object/from16 v6, v21

    .line 1091
    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    add-float v7, p2, v15

    move v2, v7

    move v4, v7

    move-object/from16 v5, v23

    move-object/from16 v6, v22

    .line 1092
    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    add-float v8, p1, v14

    move v1, v8

    move/from16 v2, p2

    move v3, v8

    move v4, v13

    move-object/from16 v5, v21

    move-object/from16 v6, v24

    .line 1093
    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 1094
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v9, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/high16 v0, 0x3d800000    # 0.0625f

    mul-float v0, v0, p3

    .line 1095
    invoke-virtual {v9, v8, v7, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circle(FFF)V

    goto/16 :goto_c

    :cond_1
    if-ne v0, v11, :cond_2

    mul-float v0, p3, v19

    add-float v3, p1, v0

    move-object/from16 v0, p0

    move v1, v3

    move/from16 v2, p2

    move v4, v13

    move-object/from16 v5, v23

    move-object/from16 v6, v22

    .line 1098
    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    mul-float v0, p3, v18

    add-float v3, p1, v0

    move-object/from16 v0, p0

    move v1, v3

    move-object/from16 v5, v24

    move-object/from16 v6, v21

    .line 1099
    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    mul-float v0, p4, v19

    add-float v4, p2, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v4

    move v3, v12

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    .line 1100
    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    mul-float v0, p4, v18

    add-float v4, p2, v0

    move-object/from16 v0, p0

    move v2, v4

    move-object/from16 v5, v21

    move-object/from16 v6, v24

    .line 1101
    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_c

    :cond_2
    const/4 v14, 0x2

    if-ne v0, v14, :cond_3

    div-float v0, p3, v17

    div-float v7, p4, v17

    sub-float v8, p3, v0

    sub-float v10, p4, v7

    add-float v3, p1, v0

    move-object/from16 v0, p0

    move v1, v3

    move/from16 v2, p2

    move v4, v13

    move-object/from16 v5, v23

    move-object/from16 v6, v22

    .line 1109
    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    add-float v3, p1, v8

    move v1, v3

    move-object/from16 v5, v24

    move-object/from16 v6, v21

    .line 1110
    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    add-float v4, p2, v7

    move/from16 v1, p1

    move v2, v4

    move v3, v12

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    .line 1111
    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    add-float v4, p2, v10

    move v2, v4

    move-object/from16 v5, v21

    move-object/from16 v6, v24

    .line 1112
    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_c

    .line 1115
    :cond_3
    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    .line 1117
    sget-byte v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->cameraMode:B

    const/4 v15, 0x3

    const/4 v8, 0x4

    if-eq v0, v15, :cond_5

    if-ne v0, v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eq v0, v8, :cond_7

    const/4 v6, 0x6

    if-ne v0, v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v3, :cond_9

    if-eqz v0, :cond_8

    move/from16 v2, p1

    move/from16 v5, p2

    move v4, v12

    goto :goto_5

    :cond_8
    move/from16 v2, p1

    move/from16 v3, p2

    move v4, v12

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    move/from16 v4, p1

    move/from16 v5, p2

    move v2, v12

    :goto_5
    move v3, v13

    goto :goto_7

    :cond_a
    move/from16 v4, p1

    move/from16 v3, p2

    move v2, v12

    :goto_6
    move v5, v13

    .line 1147
    :goto_7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    .line 1149
    invoke-static/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->drawPhiLines(Ljava/util/ArrayList;Lorg/fortheloss/sticknodes/SNShapeRenderer;FFFFZ)V

    .line 1154
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "- - - - -"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1155
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_8
    if-ge v14, v8, :cond_f

    add-int/lit8 v1, v14, -0x2

    .line 1156
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v17

    add-int/lit8 v1, v14, -0x1

    .line 1157
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v18

    .line 1158
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v19

    add-int/lit8 v1, v14, 0x1

    .line 1159
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v21

    sub-float v1, v19, v17

    const v2, 0x3d7d21ff    # 0.0618f

    mul-float v4, v1, v2

    add-float v5, v17, v4

    sub-float v6, v21, v18

    mul-float v2, v2, v6

    sub-float v22, v21, v2

    const/4 v11, -0x1

    if-ne v3, v11, :cond_b

    sub-float v5, v19, v4

    add-float v22, v18, v2

    :cond_b
    move v11, v5

    mul-int/lit8 v24, v3, -0x1

    mul-float v1, v1, v1

    mul-float v6, v6, v6

    add-float/2addr v1, v6

    float-to-double v1, v1

    .line 1172
    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/16 v2, 0x14

    invoke-static {v1, v15, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(III)I

    move-result v1

    const/4 v6, 0x5

    mul-int/lit8 v5, v1, 0x5

    .line 1175
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->cameraColors:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/badlogic/gdx/graphics/Color;

    .line 1176
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->cameraColors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    add-int/lit8 v2, v0, 0x1

    :goto_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/badlogic/gdx/graphics/Color;

    add-int/lit8 v0, v0, 0x1

    .line 1178
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->cameraColors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_d

    const/16 v25, 0x0

    goto :goto_a

    :cond_d
    move/from16 v25, v0

    .line 1182
    :goto_a
    invoke-static {v10}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/badlogic/gdx/graphics/Color;

    .line 1183
    invoke-static {v10}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/badlogic/gdx/graphics/Color;

    .line 1184
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1185
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move/from16 v26, v17

    move/from16 v27, v18

    const/4 v0, 0x1

    :goto_b
    if-gt v0, v5, :cond_e

    int-to-float v6, v0

    int-to-float v15, v5

    div-float/2addr v6, v15

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v28, v15, v6

    mul-float v15, v28, v28

    mul-float v29, v15, v17

    const/high16 v30, 0x40000000    # 2.0f

    mul-float v28, v28, v30

    mul-float v28, v28, v6

    mul-float v30, v28, v11

    add-float v29, v29, v30

    mul-float v30, v6, v6

    mul-float v31, v30, v19

    add-float v29, v29, v31

    mul-float v15, v15, v18

    mul-float v28, v28, v22

    add-float v15, v15, v28

    mul-float v30, v30, v21

    add-float v15, v15, v30

    .line 1195
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move/from16 v28, v0

    .line 1196
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v0, p0

    move-object/from16 v30, v1

    move/from16 v1, v26

    move-object/from16 v26, v2

    move/from16 v2, v27

    move-object/from16 v27, v3

    move/from16 v3, v29

    move-object/from16 v31, v4

    move v4, v15

    move/from16 v32, v5

    move-object/from16 v5, v30

    const/4 v9, 0x5

    move-object/from16 v6, v26

    .line 1197
    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    add-int/lit8 v0, v28, 0x1

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move/from16 v26, v29

    move-object/from16 v1, v30

    move-object/from16 v4, v31

    move/from16 v5, v32

    const/4 v6, 0x5

    move-object/from16 v9, p0

    move/from16 v27, v15

    const/4 v15, 0x3

    goto :goto_b

    :cond_e
    move-object/from16 v30, v1

    move-object/from16 v26, v2

    const/4 v9, 0x5

    .line 1204
    invoke-static/range {v26 .. v26}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 1205
    invoke-static/range {v30 .. v30}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x2

    move/from16 v3, v24

    move/from16 v0, v25

    const/4 v11, 0x1

    const/4 v15, 0x3

    move-object/from16 v9, p0

    goto/16 :goto_8

    .line 1208
    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1209
    invoke-static {v7}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    :goto_c
    if-eqz p8, :cond_1d

    if-nez p9, :cond_1d

    .line 1213
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v16

    mul-float v0, v0, p5

    add-float v1, p2, v0

    sub-float v0, v13, v0

    if-eqz p7, :cond_10

    .line 1218
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 p2, p0

    move/from16 p3, p1

    move/from16 p4, v1

    move/from16 p5, v12

    move/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v2

    invoke-virtual/range {p2 .. p8}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    move/from16 p4, v0

    move/from16 p6, v0

    .line 1219
    invoke-virtual/range {p2 .. p8}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_11

    .line 1221
    :cond_10
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 p2, p0

    move/from16 p3, p1

    move/from16 p4, v1

    move/from16 p5, v12

    move/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    invoke-virtual/range {p2 .. p8}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 1222
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->MAGENTA:Lcom/badlogic/gdx/graphics/Color;

    move/from16 p4, v0

    move/from16 p6, v0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    invoke-virtual/range {p2 .. p8}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_11

    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v14, 0x2

    add-float v3, p3, v0

    add-float v4, p4, v0

    .line 1226
    sget-object v10, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    sget-object v11, Lcom/badlogic/gdx/graphics/Color;->DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v5, v10

    const/4 v15, 0x6

    move-object v6, v11

    move-object v7, v10

    const/4 v15, 0x4

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->rect(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    if-eqz p8, :cond_12

    if-nez p9, :cond_12

    .line 1229
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v16

    mul-float v0, v0, p5

    add-float v4, p2, v0

    sub-float v7, v13, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v4

    move v3, v12

    move-object v5, v10

    move-object v6, v11

    .line 1233
    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    move v2, v7

    move v4, v7

    move-object v5, v11

    move-object v6, v10

    .line 1234
    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 1238
    :cond_12
    sget-byte v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->cameraMode:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    mul-float v0, p3, v19

    add-float v3, p1, v0

    move-object/from16 v0, p0

    move v1, v3

    move/from16 v2, p2

    move v4, v13

    move-object v5, v10

    move-object v6, v11

    .line 1240
    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    mul-float v0, p3, v18

    add-float v3, p1, v0

    move-object/from16 v0, p0

    move v1, v3

    .line 1241
    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    mul-float v0, p4, v19

    add-float v4, p2, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v4

    move v3, v12

    move-object v5, v11

    move-object v6, v10

    .line 1242
    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    mul-float v0, p4, v18

    add-float v0, p2, v0

    move-object/from16 p2, p0

    move/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v12

    move/from16 p6, v0

    move-object/from16 p7, v11

    move-object/from16 p8, v10

    .line 1243
    invoke-virtual/range {p2 .. p8}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_11

    :cond_13
    if-ne v0, v14, :cond_14

    div-float v0, p3, v17

    div-float v1, p4, v17

    sub-float v2, p3, v0

    sub-float v3, p4, v1

    add-float v0, p1, v0

    move-object/from16 p3, p0

    move/from16 p4, v0

    move/from16 p5, p2

    move/from16 p6, v0

    move/from16 p7, v13

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    .line 1251
    invoke-virtual/range {p3 .. p9}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    add-float v0, p1, v2

    move/from16 p4, v0

    move/from16 p6, v0

    .line 1252
    invoke-virtual/range {p3 .. p9}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    add-float v0, p2, v1

    move/from16 p4, p1

    move/from16 p5, v0

    move/from16 p6, v12

    move/from16 p7, v0

    move-object/from16 p8, v11

    move-object/from16 p9, v10

    .line 1253
    invoke-virtual/range {p3 .. p9}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    add-float v0, p2, v3

    move-object/from16 p2, p0

    move/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v12

    move/from16 p6, v0

    move-object/from16 p7, v11

    move-object/from16 p8, v10

    .line 1254
    invoke-virtual/range {p2 .. p8}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_11

    :cond_14
    const/4 v2, 0x3

    if-eq v0, v2, :cond_15

    if-eq v0, v15, :cond_15

    if-eq v0, v9, :cond_15

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1d

    :cond_15
    if-eq v0, v2, :cond_17

    if-ne v0, v15, :cond_16

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v3, 0x1

    :goto_e
    if-eq v0, v15, :cond_18

    const/4 v2, 0x6

    if-ne v0, v2, :cond_19

    :cond_18
    const/16 v20, 0x1

    :cond_19
    if-eqz v3, :cond_1b

    if-eqz v20, :cond_1a

    move/from16 v1, p2

    move v0, v12

    move/from16 v12, p1

    goto :goto_10

    :cond_1a
    move v0, v12

    move v1, v13

    move/from16 v12, p1

    goto :goto_f

    :cond_1b
    if-eqz v20, :cond_1c

    move/from16 v0, p1

    move/from16 v1, p2

    goto :goto_10

    :cond_1c
    move/from16 v0, p1

    move v1, v13

    :goto_f
    move/from16 v13, p2

    :goto_10
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 p1, v2

    move-object/from16 p2, p0

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v3

    .line 1286
    invoke-static/range {p1 .. p7}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->drawPhiLines(Ljava/util/ArrayList;Lorg/fortheloss/sticknodes/SNShapeRenderer;FFFFZ)V

    :cond_1d
    :goto_11
    return-void
.end method

.method private static drawPhiLines(Ljava/util/ArrayList;Lorg/fortheloss/sticknodes/SNShapeRenderer;FFFFZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/fortheloss/sticknodes/SNShapeRenderer;",
            "FFFFZ)V"
        }
    .end annotation

    sub-float v0, p4, p2

    sub-float v1, p5, p3

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 1300
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1301
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v4, v0, v3

    if-ltz v4, :cond_6

    cmpg-float v3, v1, v3

    if-gez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const v3, 0x3fcf1aa0    # 1.618f

    if-eqz p6, :cond_4

    div-float/2addr v0, v3

    int-to-float p6, v5

    mul-float v0, v0, p6

    add-float/2addr p2, v0

    if-eqz p0, :cond_3

    .line 1310
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    invoke-virtual {p0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    invoke-virtual {p0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1313
    :cond_3
    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p5

    invoke-virtual/range {v1 .. v7}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p5

    move v5, p4

    move v6, p3

    .line 1314
    invoke-static/range {v1 .. v7}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->drawPhiLines(Ljava/util/ArrayList;Lorg/fortheloss/sticknodes/SNShapeRenderer;FFFFZ)V

    goto :goto_2

    :cond_4
    div-float/2addr v1, v3

    int-to-float p6, v2

    mul-float v1, v1, p6

    add-float/2addr p3, v1

    if-eqz p0, :cond_5

    .line 1319
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    invoke-virtual {p0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    invoke-virtual {p0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    :cond_5
    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

    sget-object v8, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p3

    invoke-virtual/range {v2 .. v8}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move v5, p3

    move v6, p2

    move v7, p5

    .line 1323
    invoke-static/range {v2 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->drawPhiLines(Ljava/util/ArrayList;Lorg/fortheloss/sticknodes/SNShapeRenderer;FFFFZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static getMode()B
    .locals 1

    .line 1060
    sget-byte v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->cameraMode:B

    return v0
.end method

.method public static setMode(B)V
    .locals 0

    .line 1064
    sput-byte p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->cameraMode:B

    return-void
.end method

.method public static setSimplexNoise([F[F[F)V
    .locals 0

    .line 1051
    sput-object p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->perlinX:[F

    .line 1052
    sput-object p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->perlinY:[F

    .line 1053
    sput-object p2, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->perlinRotation:[F

    .line 1055
    array-length p0, p0

    sput p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->perlinLength:I

    const/16 p0, 0xc8

    .line 1056
    sput p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->perlinIndex:I

    return-void
.end method

.method private updateLockedFigurePositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/TextfieldBox;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 217
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraTextfieldLockBundles:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    return-void

    .line 220
    :cond_0
    iget v4, v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetX:F

    const/high16 v5, 0x44f00000    # 1920.0f

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v6

    iget v7, v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraScale:F

    mul-float v5, v5, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v5, v5, v8

    add-float/2addr v4, v5

    .line 221
    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetY:F

    const/high16 v9, 0x44870000    # 1080.0f

    mul-float v6, v6, v9

    mul-float v6, v6, v7

    mul-float v6, v6, v8

    add-float/2addr v5, v6

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    .line 225
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_0
    if-ltz v3, :cond_7

    .line 226
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    .line 228
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    :goto_1
    if-ltz v9, :cond_6

    .line 229
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 231
    invoke-interface {v10}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v11

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureID()I

    move-result v12

    if-ne v11, v12, :cond_5

    .line 233
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureWillRotateAndScale()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 235
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getCamStartScale()F

    move-result v9

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureStartScale()F

    move-result v11

    div-float/2addr v9, v11

    .line 236
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraScale()F

    move-result v11

    div-float/2addr v11, v9

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureStartScale()F

    move-result v9

    sub-float/2addr v11, v9

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getParallax()F

    move-result v9

    mul-float v11, v11, v9

    .line 237
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureStartScale()F

    move-result v9

    add-float/2addr v9, v11

    .line 239
    instance-of v11, v10, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v11, :cond_1

    .line 240
    move-object v11, v10

    check-cast v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v11, v9, v6}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleX(FZ)V

    .line 241
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleX()F

    move-result v9

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureStartScale()F

    move-result v11

    goto :goto_2

    .line 243
    :cond_1
    invoke-interface {v10, v9}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->setScale(F)V

    .line 244
    invoke-interface {v10}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getScale()F

    move-result v9

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureStartScale()F

    move-result v11

    :goto_2
    div-float/2addr v9, v11

    .line 247
    iget v11, v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getRotationOffset()F

    move-result v12

    add-float/2addr v11, v12

    .line 248
    invoke-interface {v10, v11}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->setFigureRotation(F)V

    .line 250
    iget v11, v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getDistanceAngleOffset()F

    move-result v12

    add-float/2addr v11, v12

    .line 251
    invoke-static {v11}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v12

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getDistanceToStickfigure()F

    move-result v13

    mul-float v12, v12, v13

    .line 252
    invoke-static {v11}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v11

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getDistanceToStickfigure()F

    move-result v13

    mul-float v11, v11, v13

    .line 254
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getCamStartX()F

    move-result v13

    sub-float v13, v4, v13

    .line 255
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getCamStartY()F

    move-result v14

    sub-float v14, v5, v14

    mul-float v12, v12, v9

    add-float/2addr v12, v4

    .line 257
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getParallax()F

    move-result v15

    mul-float v15, v15, v13

    sub-float/2addr v15, v13

    add-float/2addr v12, v15

    mul-float v11, v11, v9

    add-float/2addr v11, v5

    .line 258
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getParallax()F

    move-result v7

    mul-float v7, v7, v14

    sub-float/2addr v7, v14

    add-float/2addr v11, v7

    .line 260
    instance-of v7, v10, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v7, :cond_2

    .line 261
    move-object v7, v10

    check-cast v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->unlockStickNode()V

    .line 262
    :cond_2
    invoke-interface {v10, v12, v11}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->setPosition(FF)V

    goto :goto_3

    .line 266
    :cond_3
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getCamStartRotation()F

    move-result v9

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getDistanceAngleOffset()F

    move-result v11

    add-float/2addr v9, v11

    .line 267
    invoke-static {v9}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v11

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getDistanceToStickfigure()F

    move-result v12

    mul-float v11, v11, v12

    .line 268
    invoke-static {v9}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v9

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getDistanceToStickfigure()F

    move-result v12

    mul-float v9, v9, v12

    .line 270
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getCamStartX()F

    move-result v12

    sub-float v12, v4, v12

    .line 271
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getCamStartY()F

    move-result v13

    sub-float v13, v5, v13

    add-float/2addr v11, v4

    .line 273
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getParallax()F

    move-result v14

    mul-float v14, v14, v12

    sub-float/2addr v14, v12

    add-float/2addr v11, v14

    add-float/2addr v9, v5

    .line 274
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getParallax()F

    move-result v7

    mul-float v7, v7, v13

    sub-float/2addr v7, v13

    add-float/2addr v9, v7

    .line 276
    instance-of v7, v10, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v7, :cond_4

    .line 277
    move-object v7, v10

    check-cast v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->unlockStickNode()V

    .line 278
    :cond_4
    invoke-interface {v10, v11, v9}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->setPosition(FF)V

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 288
    :cond_7
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraTextfieldLockBundles:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_4
    if-ltz v1, :cond_b

    .line 290
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraTextfieldLockBundles:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;

    .line 292
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    :goto_5
    if-ltz v7, :cond_a

    .line 293
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 295
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/TextfieldBox;->getID()I

    move-result v10

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getTextfieldID()I

    move-result v11

    if-ne v10, v11, :cond_9

    .line 296
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getCamStartScale()F

    move-result v7

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getTextfieldStartScale()F

    move-result v10

    div-float/2addr v7, v10

    .line 297
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraScale()F

    move-result v10

    div-float/2addr v10, v7

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getTextfieldStartScale()F

    move-result v7

    sub-float/2addr v10, v7

    const v7, 0x3c23d70a    # 0.01f

    .line 298
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getTextfieldStartScale()F

    move-result v11

    add-float/2addr v11, v10

    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 299
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getTextfieldStartScale()F

    move-result v10

    div-float v10, v7, v10

    .line 301
    iget v11, v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getRotationOffset()F

    move-result v12

    add-float/2addr v11, v12

    .line 303
    iget v12, v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getDistanceAngleOffset()F

    move-result v13

    add-float/2addr v12, v13

    .line 304
    invoke-static {v12}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v13

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getDistanceToTextfield()F

    move-result v14

    mul-float v13, v13, v14

    .line 305
    invoke-static {v12}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v12

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getDistanceToTextfield()F

    move-result v3

    mul-float v12, v12, v3

    mul-float v13, v13, v10

    add-float/2addr v13, v4

    mul-float v12, v12, v10

    add-float/2addr v12, v5

    .line 310
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/TextfieldBox;->getWidth()F

    move-result v3

    mul-float v3, v3, v7

    mul-float v3, v3, v8

    sub-float/2addr v13, v3

    .line 311
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/TextfieldBox;->getHeight()F

    move-result v3

    mul-float v3, v3, v7

    mul-float v3, v3, v8

    add-float/2addr v12, v3

    if-nez p3, :cond_8

    .line 314
    invoke-virtual {v9, v7}, Lorg/fortheloss/sticknodes/TextfieldBox;->setScale(F)V

    .line 315
    invoke-virtual {v9, v11}, Lorg/fortheloss/sticknodes/TextfieldBox;->setFigureRotation(F)V

    .line 316
    invoke-virtual {v9, v13, v12}, Lorg/fortheloss/sticknodes/TextfieldBox;->setPosition(FF)V

    goto :goto_6

    .line 318
    :cond_8
    invoke-virtual {v9, v13, v12, v7, v11}, Lorg/fortheloss/sticknodes/TextfieldBox;->setTweenedValues(FFFF)V

    goto :goto_6

    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_5

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_4

    :cond_b
    return-void
.end method


# virtual methods
.method public addLockedFigure(IIIFFFFFFFFFZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 623
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 624
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    .line 626
    :cond_0
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    new-instance v15, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    move-object v2, v15

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object v0, v15

    move/from16 v15, p13

    invoke-direct/range {v2 .. v15}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;-><init>(IIIFFFFFFFFFZ)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .line 629
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v1

    .line 630
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    .line 631
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v4

    move/from16 v5, p1

    if-ne v4, v5, :cond_2

    .line 632
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    if-eqz p13, :cond_1

    const/4 v3, 0x2

    :cond_1
    invoke-interface {v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->flagLockedToCamera(B)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public addLockedFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    .line 597
    iget v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetX:F

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x44f00000    # 1920.0f

    mul-float v3, v3, v2

    iget v4, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraScale:F

    mul-float v3, v3, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v3, v3, v5

    add-float v6, v1, v3

    .line 598
    iget v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetY:F

    const/high16 v3, 0x44870000    # 1080.0f

    mul-float v2, v2, v3

    mul-float v2, v2, v4

    mul-float v2, v2, v5

    add-float v5, v1, v2

    .line 600
    invoke-interface/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v1

    .line 601
    invoke-interface/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getLibraryID()I

    move-result v2

    .line 603
    instance-of v3, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    .line 605
    :cond_0
    instance-of v4, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 608
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getX()F

    move-result v7

    sub-float/2addr v7, v6

    .line 609
    invoke-interface/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getY()F

    move-result v8

    sub-float/2addr v8, v5

    mul-float v9, v7, v7

    mul-float v10, v8, v8

    add-float/2addr v9, v10

    float-to-double v9, v9

    .line 610
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-double v10, v8

    float-to-double v7, v7

    .line 611
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, 0x42652ee0

    mul-float v7, v7, v8

    iget v8, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    sub-float v10, v7, v8

    .line 613
    invoke-interface/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getRotation()F

    move-result v7

    iget v8, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    sub-float v11, v7, v8

    if-eqz v3, :cond_2

    .line 616
    check-cast v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleX()F

    move-result v0

    goto :goto_1

    .line 617
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getScale()F

    move-result v0

    :goto_1
    move v12, v0

    .line 619
    iget v7, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraScale:F

    iget v8, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move v3, v4

    move v4, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v15

    invoke-virtual/range {v0 .. v13}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->addLockedFigure(IIIFFFFFFFFFZ)V

    return-void
.end method

.method public addLockedTextfield(IFFFFFFFF)V
    .locals 13

    move-object v0, p0

    .line 557
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraTextfieldLockBundles:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 558
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraTextfieldLockBundles:Ljava/util/ArrayList;

    .line 560
    :cond_0
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraTextfieldLockBundles:Ljava/util/ArrayList;

    new-instance v12, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;

    move-object v2, v12

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;-><init>(IFFFFFFFF)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object v1

    .line 564
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_2

    .line 565
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/TextfieldBox;->getID()I

    move-result v4

    move v5, p1

    if-ne v4, v5, :cond_1

    .line 566
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v1, v3}, Lorg/fortheloss/sticknodes/TextfieldBox;->setLockedToCamera(Z)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public addLockedTextfield(Lorg/fortheloss/sticknodes/TextfieldBox;)V
    .locals 10

    .line 538
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetX:F

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x44f00000    # 1920.0f

    mul-float v2, v2, v1

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraScale:F

    mul-float v2, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v2, v2, v4

    add-float/2addr v2, v0

    .line 539
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetY:F

    const/high16 v5, 0x44870000    # 1080.0f

    mul-float v1, v1, v5

    mul-float v1, v1, v3

    mul-float v1, v1, v4

    add-float v3, v0, v1

    .line 541
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getID()I

    move-result v1

    .line 543
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getScale()F

    move-result v9

    .line 544
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getX()F

    move-result v0

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getWidth()F

    move-result v5

    mul-float v5, v5, v9

    mul-float v5, v5, v4

    add-float/2addr v0, v5

    sub-float/2addr v0, v2

    .line 545
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getY()F

    move-result v5

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getHeight()F

    move-result v6

    mul-float v6, v6, v9

    mul-float v6, v6, v4

    sub-float/2addr v5, v6

    sub-float/2addr v5, v3

    mul-float v4, v0, v0

    mul-float v6, v5, v5

    add-float/2addr v4, v6

    float-to-double v6, v4

    .line 548
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v4, v5

    float-to-double v7, v0

    .line 549
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v0, v4

    const v4, 0x42652ee0

    mul-float v0, v0, v4

    iget v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    sub-float v7, v0, v4

    .line 551
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getRotation()F

    move-result v0

    iget v5, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    sub-float v8, v0, v5

    .line 553
    iget v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraScale:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->addLockedTextfield(IFFFFFFFF)V

    return-void
.end method

.method public applyMoveDuringDelay(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;FLcom/badlogic/gdx/math/Interpolation;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;",
            "Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;",
            "F",
            "Lcom/badlogic/gdx/math/Interpolation;",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/TextfieldBox;",
            ">;)V"
        }
    .end annotation

    .line 1022
    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/math/Interpolation;->apply(F)F

    move-result p3

    .line 1024
    iget p4, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetX:F

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetX()F

    move-result v0

    iget v1, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetX:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p3

    add-float/2addr p4, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraOffsetX(FZ)V

    .line 1025
    iget p4, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetY:F

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetY()F

    move-result v1

    iget v2, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetY:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p3

    add-float/2addr p4, v1

    invoke-virtual {p0, p4, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraOffsetY(FZ)V

    .line 1026
    iget p4, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraScale:F

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraScale()F

    move-result v1

    iget v2, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraScale:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p3

    add-float/2addr p4, v1

    invoke-virtual {p0, p4, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraScale(FZ)V

    .line 1027
    iget p4, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleSpeed()F

    move-result v1

    iget v2, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p3

    add-float/2addr p4, v1

    invoke-virtual {p0, p4}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setWobbleSpeed(F)V

    .line 1028
    iget p4, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleXYIntensity:I

    int-to-float p4, p4

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleXYIntensity()I

    move-result v1

    iget v2, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleXYIntensity:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p3

    add-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {p0, p4}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setWobbleXYIntensity(I)V

    .line 1029
    iget p4, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleRotationIntensity()F

    move-result v1

    iget v2, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p3

    add-float/2addr p4, v1

    invoke-virtual {p0, p4}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setWobbleRotationIntensity(F)V

    .line 1032
    iget p4, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    .line 1033
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraRotationDeg()F

    move-result p2

    sub-float/2addr p2, p4

    const/high16 p4, 0x43340000    # 180.0f

    add-float/2addr p2, p4

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p2, v1

    sub-float/2addr p2, p4

    const/high16 p4, -0x3ccc0000    # -180.0f

    cmpg-float p4, p2, p4

    if-gez p4, :cond_0

    add-float/2addr p2, v1

    .line 1039
    :cond_0
    iget p1, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraRotation(FZ)V

    .line 1041
    invoke-direct {p0, p5, p6, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->updateLockedFigurePositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public applyWobble(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/TextfieldBox;",
            ">;Z)Z"
        }
    .end annotation

    .line 981
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetX()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_beforeWobbleCamX:F

    .line 982
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetY()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_beforeWobbleCamY:F

    .line 983
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraScale()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_beforeWobbleCamScale:F

    .line 984
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraRotationDeg()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_beforeWobbleCamRotationDeg:F

    .line 986
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    .line 987
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleScaleEnabled:Z

    if-eqz v1, :cond_0

    .line 988
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraScale:F

    mul-float v0, v0, v1

    .line 990
    :cond_0
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingXY:Z

    if-eqz v1, :cond_1

    .line 991
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetX:F

    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->perlinX:[F

    sget v3, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->perlinIndex:I

    aget v2, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v2, v2, v4

    iget v5, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleXYIntensity:I

    int-to-float v6, v5

    mul-float v2, v2, v6

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetX:F

    .line 992
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetY:F

    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->perlinY:[F

    aget v2, v2, v3

    mul-float v2, v2, v4

    int-to-float v3, v5

    mul-float v2, v2, v3

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetY:F

    .line 995
    :cond_1
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingRotation:Z

    if-eqz v0, :cond_2

    .line 996
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->perlinRotation:[F

    sget v2, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->perlinIndex:I

    aget v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    mul-float v1, v1, v2

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraScale:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    .line 998
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraTextfieldLockBundles:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 999
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->updateLockedFigurePositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public copyFrom(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Z)V
    .locals 1

    .line 170
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isAutoCamera:Z

    if-nez v0, :cond_0

    .line 171
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetX:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetX:F

    .line 172
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetY:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetY:F

    .line 173
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraScale:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraScale:F

    .line 174
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    .line 176
    :cond_0
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWidescreen:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWidescreen:Z

    .line 177
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingXY:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingXY:Z

    .line 178
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingRotation:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingRotation:Z

    .line 179
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleScaleEnabled:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleScaleEnabled:Z

    .line 180
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleXYIntensity:I

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleXYIntensity:I

    .line 181
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    .line 182
    iget p1, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    if-eqz p2, :cond_1

    .line 188
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->onUserChangeCameraPosition()V

    .line 190
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->updateLockedFigurePositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 162
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    .line 163
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraTextfieldLockBundles:Ljava/util/ArrayList;

    return-void
.end method

.method public getCameraOffsetX()F
    .locals 1

    .line 481
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetX:F

    return v0
.end method

.method public getCameraOffsetY()F
    .locals 1

    .line 499
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetY:F

    return v0
.end method

.method public getCameraRotationDeg()F
    .locals 1

    .line 328
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    return v0
.end method

.method public getCameraScale()F
    .locals 1

    .line 351
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraScale:F

    return v0
.end method

.method public getData(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 762
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraScale:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 763
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetX:F

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr v0, v1

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 764
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetY:F

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr v0, v1

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 765
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 766
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingXY:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 767
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingRotation:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 768
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleScaleEnabled:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 769
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleXYIntensity:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 770
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 771
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 772
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWidescreen:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 776
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 777
    :goto_0
    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 780
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    .line 781
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureID()I

    move-result v4

    invoke-static {v4, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 782
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getLibraryID()I

    move-result v4

    invoke-static {v4, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 783
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureType()I

    move-result v4

    invoke-static {v4, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 784
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getCamStartX()F

    move-result v4

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr v4, v5

    invoke-static {v4, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 785
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getCamStartY()F

    move-result v4

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr v4, v5

    invoke-static {v4, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 786
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getCamStartScale()F

    move-result v4

    invoke-static {v4, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 787
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getCamStartRotation()F

    move-result v4

    invoke-static {v4, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 788
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getDistanceToStickfigure()F

    move-result v4

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr v4, v5

    invoke-static {v4, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 789
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getDistanceAngleOffset()F

    move-result v4

    invoke-static {v4, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 790
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getRotationOffset()F

    move-result v4

    invoke-static {v4, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 791
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureStartScale()F

    move-result v4

    invoke-static {v4, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 792
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getParallax()F

    move-result v4

    invoke-static {v4, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 793
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureWillRotateAndScale()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 797
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraTextfieldLockBundles:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 798
    :goto_2
    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    :goto_3
    if-ge v1, v0, :cond_3

    .line 801
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraTextfieldLockBundles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;

    .line 802
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getTextfieldID()I

    move-result v3

    invoke-static {v3, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 803
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getCamStartX()F

    move-result v3

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr v3, v4

    invoke-static {v3, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 804
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getCamStartY()F

    move-result v3

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr v3, v4

    invoke-static {v3, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 805
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getCamStartScale()F

    move-result v3

    invoke-static {v3, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 806
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getCamStartRotation()F

    move-result v3

    invoke-static {v3, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 807
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getDistanceToTextfield()F

    move-result v3

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr v3, v4

    invoke-static {v3, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 808
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getDistanceAngleOffset()F

    move-result v3

    invoke-static {v3, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 809
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getRotationOffset()F

    move-result v3

    invoke-static {v3, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 810
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getTextfieldStartScale()F

    move-result v2

    invoke-static {v2, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public getFrameData()Lorg/fortheloss/sticknodes/data/FrameData;
    .locals 1

    .line 395
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    return-object v0
.end method

.method public getLockedStickfigureBundles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;",
            ">;"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLockedTextfieldBundles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;",
            ">;"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraTextfieldLockBundles:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProperties(Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;)V
    .locals 1

    .line 908
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraScale:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->scale:F

    .line 909
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetX:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->offsetX:F

    .line 910
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetY:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->offsetY:F

    .line 911
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->rotationDeg:F

    .line 912
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingXY:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWobblingXY:Z

    .line 913
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingRotation:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWobblingRotation:Z

    .line 914
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleScaleEnabled:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleScaleEnabled:Z

    .line 915
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleXYIntensity:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleXYIntensity:I

    .line 916
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleRotationIntensity:F

    .line 917
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleSpeed:F

    .line 918
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWidescreen:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWidescreen:Z

    return-void
.end method

.method public getWobbleRotationIntensity()F
    .locals 1

    .line 440
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    return v0
.end method

.method public getWobbleSpeed()F
    .locals 1

    .line 456
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    return v0
.end method

.method public getWobbleXYIntensity()I
    .locals 1

    .line 419
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleXYIntensity:I

    return v0
.end method

.method public hasLockedStickfigures()Z
    .locals 1

    .line 524
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public incrementLockedFigureParallax(II)V
    .locals 7

    .line 705
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 710
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_3

    .line 711
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureID()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 712
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    .line 713
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getParallax()F

    move-result v4

    int-to-float v5, p2

    const v6, 0x3c23d70a    # 0.01f

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    .line 716
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-nez v5, :cond_0

    if-gez p2, :cond_1

    const v6, -0x43dc28f6    # -0.01f

    goto :goto_1

    :cond_0
    move v6, v4

    .line 723
    :cond_1
    :goto_1
    invoke-virtual {v3, v6}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->setParallax(F)V

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 732
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2, v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->updateLockedFigurePositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void

    .line 729
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t modify this locked figure from this camera, it isn\'t locked to it."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 706
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t remove a locked figure from this camera, it has none."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public incrementOffset(FF)V
    .locals 1

    .line 376
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetX:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetX:F

    .line 377
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetY:F

    add-float/2addr p1, p2

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetY:F

    .line 380
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz p1, :cond_0

    .line 381
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->onUserChangeCameraPosition()V

    .line 382
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->updateLockedFigurePositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method public incrementStaticWobbleSeed(F)V
    .locals 2

    .line 967
    sget v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->perlinIndexIncrementer:F

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    sput v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->perlinIndexIncrementer:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    return-void

    .line 972
    :cond_0
    sget p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->perlinIndex:I

    float-to-int v1, v0

    add-int/2addr p1, v1

    sput p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->perlinIndex:I

    float-to-int v1, v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 974
    sput v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->perlinIndexIncrementer:F

    .line 976
    sget v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->perlinLength:I

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 977
    sput p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->perlinIndex:I

    :cond_1
    return-void
.end method

.method public interpolateValues(FLorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V
    .locals 4

    .line 942
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetX:F

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetX()F

    move-result v1

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetX:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraOffsetX(FZ)V

    .line 943
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetY:F

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetY()F

    move-result v2

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetY:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraOffsetY(FZ)V

    .line 944
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraScale:F

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraScale()F

    move-result v2

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraScale:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraScale(FZ)V

    .line 945
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleSpeed()F

    move-result v2

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setWobbleSpeed(F)V

    .line 946
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleXYIntensity:I

    int-to-float v0, v0

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleXYIntensity()I

    move-result v2

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleXYIntensity:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setWobbleXYIntensity(I)V

    .line 947
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleRotationIntensity()F

    move-result v2

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setWobbleRotationIntensity(F)V

    .line 950
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    .line 951
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraRotationDeg()F

    move-result p2

    sub-float/2addr p2, v0

    const/high16 v0, 0x43340000    # 180.0f

    add-float/2addr p2, v0

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p2, v2

    sub-float/2addr p2, v0

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v2

    .line 957
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraRotation(FZ)V

    .line 960
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz p1, :cond_1

    .line 961
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->onUserChangeCameraPosition()V

    .line 962
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->updateLockedFigurePositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :cond_1
    return-void
.end method

.method public isAutoCamera()Z
    .locals 1

    .line 387
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isAutoCamera:Z

    return v0
.end method

.method public isWidescreen()Z
    .locals 1

    .line 516
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWidescreen:Z

    return v0
.end method

.method public isWobbleScaleEnabled()Z
    .locals 1

    .line 403
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleScaleEnabled:Z

    return v0
.end method

.method public isWobbling()Z
    .locals 2

    .line 399
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingXY:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleXYIntensity:I

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingRotation:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWobblingRotation()Z
    .locals 1

    .line 432
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingRotation:Z

    return v0
.end method

.method public isWobblingXY()Z
    .locals 1

    .line 411
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingXY:Z

    return v0
.end method

.method public onFigureLockBundlesModified(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 213
    invoke-direct {p0, p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->updateLockedFigurePositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public readData(IILjava/io/DataInputStream;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v14, p0

    move/from16 v15, p1

    const/16 v0, 0xaa

    if-lt v15, v0, :cond_0

    .line 815
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iput v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraScale:F

    const/4 v1, 0x0

    if-lt v15, v0, :cond_1

    .line 816
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetX:F

    if-lt v15, v0, :cond_2

    .line 817
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetY:F

    const/16 v0, 0xe6

    if-lt v15, v0, :cond_3

    .line 818
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    :cond_3
    iput v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    const/16 v13, 0x136

    const/high16 v1, 0x40400000    # 3.0f

    const/16 v2, 0x8

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-lt v15, v0, :cond_a

    if-lt v15, v13, :cond_7

    .line 825
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingXY:Z

    .line 826
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingRotation:Z

    .line 827
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleScaleEnabled:Z

    .line 828
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleXYIntensity:I

    .line 829
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    .line 830
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    goto :goto_8

    .line 832
    :cond_7
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    .line 833
    :goto_6
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 834
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    if-eqz v0, :cond_9

    .line 840
    iput-boolean v12, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingXY:Z

    float-to-int v0, v4

    .line 841
    iput v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleXYIntensity:I

    const v0, 0x3f28f5c3    # 0.66f

    mul-float v5, v5, v0

    div-float/2addr v5, v3

    .line 842
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    iput v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    .line 843
    iput-boolean v11, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleScaleEnabled:Z

    goto :goto_7

    .line 845
    :cond_9
    iput-boolean v11, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingXY:Z

    .line 846
    iput v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleXYIntensity:I

    .line 847
    iput v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    .line 848
    iput-boolean v12, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleScaleEnabled:Z

    .line 851
    :goto_7
    iput-boolean v11, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingRotation:Z

    .line 852
    iput v3, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    goto :goto_8

    .line 855
    :cond_a
    iput-boolean v11, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingXY:Z

    .line 856
    iput-boolean v11, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingRotation:Z

    .line 857
    iput-boolean v12, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleScaleEnabled:Z

    .line 858
    iput v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleXYIntensity:I

    .line 859
    iput v3, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    .line 860
    iput v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    :goto_8
    const/16 v0, 0xdc

    if-lt v15, v0, :cond_b

    .line 863
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWidescreen:Z

    if-lt v15, v0, :cond_c

    const/16 v0, 0xf4

    if-ge v15, v0, :cond_c

    .line 864
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    :cond_c
    const/16 v0, 0xed

    if-lt v15, v0, :cond_f

    .line 867
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v10, :cond_f

    .line 870
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 871
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/16 v0, 0x12c

    if-lt v15, v0, :cond_d

    .line 872
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    move v3, v0

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    .line 873
    :goto_b
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v0

    .line 874
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v0

    .line 875
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 876
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v7

    .line 877
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v8, v0

    .line 878
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v16

    .line 879
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v17

    .line 880
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v18

    .line 881
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v19

    .line 882
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v20, 0x1

    goto :goto_c

    :cond_e
    const/16 v20, 0x0

    :goto_c
    move-object/from16 v0, p0

    move/from16 v21, v9

    move/from16 v9, v16

    move/from16 v16, v10

    move/from16 v10, v17

    const/16 v17, 0x0

    move/from16 v11, v18

    const/16 v18, 0x1

    move/from16 v12, v19

    const/16 v14, 0x136

    move/from16 v13, v20

    .line 884
    invoke-virtual/range {v0 .. v13}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->addLockedFigure(IIIFFFFFFFFFZ)V

    add-int/lit8 v9, v21, 0x1

    move/from16 v10, v16

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x136

    move-object/from16 v14, p0

    goto :goto_a

    :cond_f
    const/16 v14, 0x136

    const/16 v17, 0x0

    if-lt v15, v14, :cond_10

    .line 889
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_10

    .line 892
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 893
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v0

    .line 894
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v0

    .line 895
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 896
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 897
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v0

    .line 898
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v7

    .line 899
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v8

    .line 900
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v9

    move-object/from16 v0, p0

    .line 902
    invoke-virtual/range {v0 .. v9}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->addLockedTextfield(IFFFFFFFF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_10
    return-void
.end method

.method public removeAppliedMoveDuringDelay(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/TextfieldBox;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1045
    invoke-direct {p0, p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->updateLockedFigurePositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public removeAppliedWobble(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/TextfieldBox;",
            ">;Z)Z"
        }
    .end annotation

    .line 1007
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_beforeWobbleCamX:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetX:F

    .line 1008
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_beforeWobbleCamY:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetY:F

    .line 1009
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_beforeWobbleCamScale:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraScale:F

    .line 1010
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_beforeWobbleCamRotationDeg:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    .line 1012
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraTextfieldLockBundles:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1013
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->updateLockedFigurePositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public removeLockedFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
    .locals 3

    .line 639
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 645
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v0

    .line 647
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 648
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureID()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 649
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 654
    invoke-interface {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->flagLockedToCamera(B)V

    .line 656
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    const/4 p1, 0x0

    .line 657
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    :cond_2
    return-void

    .line 643
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t remove this locked figure from this camera, it isn\'t locked to it."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 640
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t remove a locked figure from this camera, it has none."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeLockedFigures()V
    .locals 5

    .line 663
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 666
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 667
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    .line 668
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureID()I

    move-result v1

    .line 671
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v2

    .line 672
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    .line 673
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 674
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->flagLockedToCamera(B)V

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 680
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    return-void
.end method

.method public removeLockedTextfield(Lorg/fortheloss/sticknodes/TextfieldBox;)V
    .locals 3

    .line 573
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraTextfieldLockBundles:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 579
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getID()I

    move-result v0

    .line 581
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraTextfieldLockBundles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 582
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraTextfieldLockBundles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getTextfieldID()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 583
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraTextfieldLockBundles:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 588
    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->setLockedToCamera(Z)V

    .line 590
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraTextfieldLockBundles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    const/4 p1, 0x0

    .line 591
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraTextfieldLockBundles:Ljava/util/ArrayList;

    :cond_2
    return-void

    .line 577
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t remove this locked textfield from this camera, it isn\'t locked to it."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 574
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t remove a locked textfield from this camera, it has none."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCameraOffsetX(F)V
    .locals 1

    const/4 v0, 0x1

    .line 485
    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraOffsetX(FZ)V

    return-void
.end method

.method public setCameraOffsetX(FZ)V
    .locals 1

    .line 489
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetX:F

    .line 491
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz p1, :cond_0

    .line 492
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->onUserChangeCameraPosition()V

    if-eqz p2, :cond_0

    .line 494
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->updateLockedFigurePositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method public setCameraOffsetY(F)V
    .locals 1

    const/4 v0, 0x1

    .line 503
    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraOffsetY(FZ)V

    return-void
.end method

.method public setCameraOffsetY(FZ)V
    .locals 1

    .line 507
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetY:F

    .line 508
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz p1, :cond_0

    .line 509
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->onUserChangeCameraPosition()V

    if-eqz p2, :cond_0

    .line 511
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->updateLockedFigurePositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method public setCameraRotation(F)V
    .locals 1

    const/4 v0, 0x1

    .line 332
    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraRotation(FZ)V

    return-void
.end method

.method public setCameraRotation(FZ)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    .line 337
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    .line 340
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    .line 343
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz p1, :cond_0

    .line 344
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->onUserChangeCameraPosition()V

    if-eqz p2, :cond_0

    .line 346
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->updateLockedFigurePositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method public setCameraScale(F)V
    .locals 1

    const/4 v0, 0x1

    .line 355
    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraScale(FZ)V

    return-void
.end method

.method public setCameraScale(FZ)V
    .locals 3

    const/high16 v0, 0x40a00000    # 5.0f

    const v1, 0x3ca3d70a    # 0.02f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const p1, 0x3ca3d70a    # 0.02f

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x40a00000    # 5.0f

    .line 366
    :cond_1
    :goto_0
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraScale:F

    .line 368
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz p1, :cond_2

    .line 369
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->onUserChangeCameraPosition()V

    if-eqz p2, :cond_2

    .line 371
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->updateLockedFigurePositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :cond_2
    return-void
.end method

.method public setIsAutoCamera(Z)V
    .locals 0

    .line 391
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isAutoCamera:Z

    return-void
.end method

.method public setIsWidescreen(Z)V
    .locals 0

    .line 520
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWidescreen:Z

    return-void
.end method

.method public setLockedFigureParallax(IF)V
    .locals 5

    .line 684
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 689
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 690
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureID()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 691
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    .line 692
    invoke-virtual {v3, p2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->setParallax(F)V

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 701
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2, v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->updateLockedFigurePositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void

    .line 698
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t modify this locked figure from this camera, it isn\'t locked to it."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 685
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t remove a locked figure from this camera, it has none."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLockedFigureRotateAndScaleWithCamera(IZ)V
    .locals 4

    .line 736
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 741
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_1

    .line 742
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureID()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 743
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    invoke-virtual {v1, p2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->setFigureWillRotateAndScale(Z)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_5

    .line 752
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v0

    .line 753
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_4

    .line 754
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v3

    if-ne v3, p1, :cond_3

    .line 755
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-interface {p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->flagLockedToCamera(B)V

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    .line 749
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t modify this locked figure from this camera, it isn\'t locked to it."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 737
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t remove a locked figure from this camera, it has none."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProperties(Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;)V
    .locals 2

    .line 922
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->scale:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraScale:F

    .line 923
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->offsetX:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetX:F

    .line 924
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->offsetY:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraOffsetY:F

    .line 925
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->rotationDeg:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_rotationDeg:F

    .line 926
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWobblingXY:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingXY:Z

    .line 927
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWobblingRotation:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingRotation:Z

    .line 928
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleScaleEnabled:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleScaleEnabled:Z

    .line 929
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleXYIntensity:I

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleXYIntensity:I

    .line 930
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleRotationIntensity:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    .line 931
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleSpeed:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    .line 932
    iget-boolean p1, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWidescreen:Z

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWidescreen:Z

    .line 934
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz p1, :cond_0

    .line 935
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->onUserChangeCameraPosition()V

    .line 936
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->updateLockedFigurePositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method public setWobbleProperties(Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;)V
    .locals 1

    .line 472
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWobblingXY:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingXY:Z

    .line 473
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWobblingRotation:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingRotation:Z

    .line 474
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleScaleEnabled:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleScaleEnabled:Z

    .line 475
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleXYIntensity:I

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleXYIntensity:I

    .line 476
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleRotationIntensity:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    .line 477
    iget p1, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleSpeed:F

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    return-void
.end method

.method public setWobbleRotation(Z)V
    .locals 0

    .line 436
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingRotation:Z

    return-void
.end method

.method public setWobbleRotationIntensity(F)V
    .locals 2

    .line 444
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 447
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 449
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    .line 452
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleRotationIntensity:F

    return-void
.end method

.method public setWobbleScale(Z)V
    .locals 0

    .line 407
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleScaleEnabled:Z

    return-void
.end method

.method public setWobbleSpeed(F)V
    .locals 2

    .line 460
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 463
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 465
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    .line 468
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleSpeed:F

    return-void
.end method

.method public setWobbleXY(Z)V
    .locals 0

    .line 415
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_isWobblingXY:Z

    return-void
.end method

.method public setWobbleXYIntensity(I)V
    .locals 1

    .line 423
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleXYIntensity:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 426
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleXYIntensity:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 428
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_wobbleXYIntensity:I

    :cond_1
    :goto_0
    return-void
.end method

.method public temporarilyReferenceLockedBundles(Lorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 2

    .line 198
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraFigureLockBundles:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraTextfieldLockBundles:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_cameraTextfieldLockBundles:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getTweenedDrawableFigures()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->updateLockedFigurePositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public updateLocked(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 205
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->updateLockedFigurePositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 207
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->updateLockedFigurePositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 209
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->updateLockedFigurePositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :cond_2
    :goto_0
    return-void
.end method
