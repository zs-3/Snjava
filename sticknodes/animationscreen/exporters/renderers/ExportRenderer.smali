.class public Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;
.super Ljava/lang/Object;
.source "ExportRenderer.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field public static errors:I


# instance fields
.field private _actualFPS:I

.field private _actualNumTweenedFrames:I

.field private _allFramesRendered:Z

.field private _assetsRef:Lorg/fortheloss/framework/Assets;

.field private _byteBufferPixels:Ljava/nio/ByteBuffer;

.field private _cameraIsWobblingDuringDelay:Z

.field private _currentKeyframeIndex:I

.field private _delayedFrameCameraIsMovingToNextFrame:Z

.field private _delayedFrameCameraIsMovingToNextFrameCameraInitialCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

.field private _delayedFrameIsAnimatingMCs:Z

.field private _endFrame:I

.field private _fboFinal:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

.field private _fboRender:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

.field private _filterBundle:Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

.field private _finalHeight:I

.field private _finalWidth:I

.field private _flagNeedToResetCameraMovingToNextFrameDuringDelay:Z

.field private _flagNeedToResetMovieclipsAnimatingDuringDelay:Z

.field private _flipAndSetToARGB:Z

.field private _frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

.field private _frameToRestoreAnimatedDuringDelayMCsAndCameraMovementRef:Lorg/fortheloss/sticknodes/data/FrameData;

.field private _freeWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

.field private _initialNumExtraDelayFrames:I

.field private _isOldAAMethod:Z

.field private _nextFrameFigureIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _nextFrameTextfieldIndices:[I

.field private _numExtraDelayFrames:I

.field private _numTweenedFramesToPlay:I

.field private _oldProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field private _pixelsRGBA:[B

.field private _playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private _projectTweeningEnabled:Z

.field private _projectWatermarkEnabled:Z

.field private _renderDelay:Z

.field private _renderHeight:I

.field private _renderNextKeyframe:Z

.field private _renderNextTweenedFrame:Z

.field private _renderTweenedFrameNumber:I

.field private _renderWidth:I

.field private _renderedFrameCount:I

.field private _shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

.field private _stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private _startFrame:I

.field private _statusString:Ljava/lang/String;

.field private _stickfigureScale:F

.field private _textfieldBoxDFShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private _textfieldsAboveWidescreenRef:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/TextfieldBox;",
            ">;"
        }
    .end annotation
.end field

.field private _thisFrameFigureIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _totalDelaySeconds:F

.field private _totalFrameCount:I

.field private _transparentBG:Z

.field private _userWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

.field private _viewportScaleXFbo1:F

.field private _viewportScaleXFbo2:F

.field private _viewportScaleYFbo1:F

.field private _viewportScaleYFbo2:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/data/ProjectData;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;Z)V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    .line 54
    iput-boolean p5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_transparentBG:Z

    .line 55
    iput-boolean p5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_isOldAAMethod:Z

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_stickfigureScale:F

    .line 63
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_viewportScaleXFbo1:F

    .line 64
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_viewportScaleXFbo2:F

    .line 65
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_viewportScaleYFbo1:F

    .line 66
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_viewportScaleYFbo2:F

    .line 68
    iput-boolean p5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_allFramesRendered:Z

    .line 70
    iput-boolean p5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectWatermarkEnabled:Z

    .line 71
    iput-boolean p5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectTweeningEnabled:Z

    .line 72
    iput p5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_actualFPS:I

    .line 73
    iput p5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_actualNumTweenedFrames:I

    .line 74
    iput p5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_totalFrameCount:I

    .line 75
    iput p5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderedFrameCount:I

    .line 77
    iput p5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_startFrame:I

    .line 78
    iput p5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_endFrame:I

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderNextKeyframe:Z

    .line 81
    iput-boolean p5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderNextTweenedFrame:Z

    .line 82
    iput p5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderTweenedFrameNumber:I

    .line 83
    iput p5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_numTweenedFramesToPlay:I

    const/4 v1, -0x1

    .line 84
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_currentKeyframeIndex:I

    .line 89
    iput-boolean p5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderDelay:Z

    .line 90
    iput-boolean p5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_cameraIsWobblingDuringDelay:Z

    .line 91
    iput-boolean p5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_delayedFrameCameraIsMovingToNextFrame:Z

    .line 93
    iput-boolean p5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_delayedFrameIsAnimatingMCs:Z

    .line 94
    iput p5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_numExtraDelayFrames:I

    .line 95
    iput p5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_initialNumExtraDelayFrames:I

    .line 96
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_totalDelaySeconds:F

    .line 99
    iput-boolean p5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_flagNeedToResetCameraMovingToNextFrameDuringDelay:Z

    .line 100
    iput-boolean p5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_flagNeedToResetMovieclipsAnimatingDuringDelay:Z

    .line 126
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 127
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 128
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_assetsRef:Lorg/fortheloss/framework/Assets;

    .line 129
    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    .line 130
    iput-object p6, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_textfieldBoxDFShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 131
    iput-boolean p7, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_flipAndSetToARGB:Z

    return-void
.end method

.method private determineHowToRenderFromKeyframe(Lorg/fortheloss/sticknodes/data/FrameData;Lorg/fortheloss/sticknodes/data/FrameData;I)V
    .locals 6

    .line 955
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_endFrame:I

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_startFrame:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 957
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->isDelayed()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDelaySeconds()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_actualFPS:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    .line 958
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderDelay:Z

    .line 959
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDelaySeconds()F

    move-result v4

    invoke-virtual {v2, v4}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getNumFramesForFrameDelay(F)I

    move-result v2

    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_numExtraDelayFrames:I

    .line 962
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWobbling()Z

    move-result v2

    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_cameraIsWobblingDuringDelay:Z

    .line 965
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getCameraIsMovingDuringDelay()Z

    move-result v2

    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_delayedFrameCameraIsMovingToNextFrame:Z

    .line 968
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->movieclipsAnimatingDuringPrepareIfApplicable()Z

    move-result v2

    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_delayedFrameIsAnimatingMCs:Z

    .line 969
    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_numExtraDelayFrames:I

    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_initialNumExtraDelayFrames:I

    .line 970
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDelaySeconds()F

    move-result v2

    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_totalDelaySeconds:F

    .line 973
    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_delayedFrameCameraIsMovingToNextFrame:Z

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    .line 975
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_delayedFrameCameraIsMovingToNextFrame:Z

    goto :goto_0

    .line 977
    :cond_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_delayedFrameCameraIsMovingToNextFrameCameraInitialCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v2

    invoke-virtual {p2, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->copyFrom(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Z)V

    .line 980
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_delayedFrameIsAnimatingMCs:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_delayedFrameCameraIsMovingToNextFrame:Z

    if-eqz p2, :cond_3

    .line 981
    :cond_2
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameToRestoreAnimatedDuringDelayMCsAndCameraMovementRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 987
    :cond_3
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->getGoBackFrames()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->getLoopingOriginFrame()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object p2

    if-ne p1, p2, :cond_4

    .line 988
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getUseTweenPropertiesDuringRepeating()Z

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    .line 991
    :goto_1
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getCameraIsMovingDuringDelay()Z

    move-result v2

    .line 994
    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectTweeningEnabled:Z

    if-eqz v4, :cond_6

    if-lez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getIsUsingSlowMotionTweenedFrames()Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-nez v2, :cond_a

    if-eqz v4, :cond_a

    if-eqz p2, :cond_7

    .line 996
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->isTweened()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_7
    if-eq v0, v1, :cond_a

    iget p2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_currentKeyframeIndex:I

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_endFrame:I

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean p2, p2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->isLoop:Z

    if-nez p2, :cond_8

    goto :goto_4

    .line 1002
    :cond_8
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderNextKeyframe:Z

    .line 1003
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderNextTweenedFrame:Z

    .line 1004
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderTweenedFrameNumber:I

    .line 1005
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getIsUsingSlowMotionTweenedFrames()Z

    move-result p2

    if-nez p2, :cond_9

    .line 1006
    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_numTweenedFramesToPlay:I

    goto :goto_5

    .line 1008
    :cond_9
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getSlowMotionTweenedFrames()I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_numTweenedFramesToPlay:I

    goto :goto_5

    .line 997
    :cond_a
    :goto_4
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderNextKeyframe:Z

    .line 998
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderNextTweenedFrame:Z

    .line 999
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderTweenedFrameNumber:I

    .line 1000
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_numTweenedFramesToPlay:I

    :goto_5
    return-void
.end method

.method private maybeUpdateJoinChain(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V
    .locals 6

    .line 1020
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1021
    const-class v0, Ljava/util/Stack;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 1022
    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 1023
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1024
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 1025
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->validateDirtyNodes()V

    .line 1026
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinAnchorNodes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 1027
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinAnchorNodes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1028
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    .line 1029
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 1030
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v5

    invoke-interface {v5}, Lorg/fortheloss/sticknodes/stickfigure/INode;->flagPositionAsDirty()V

    .line 1031
    instance-of v5, v4, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v5, :cond_1

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1032
    invoke-virtual {v0, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1036
    :cond_3
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 1037
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private maybeUpdateJoinChains(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;)V"
        }
    .end annotation

    .line 1013
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1014
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1015
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->maybeUpdateJoinChain(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public allFramesRendered()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_allFramesRendered:Z

    return v0
.end method

.method public cancel()V
    .locals 3

    .line 351
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameToRestoreAnimatedDuringDelayMCsAndCameraMovementRef:Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz v0, :cond_2

    .line 352
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_flagNeedToResetMovieclipsAnimatingDuringDelay:Z

    if-eqz v1, :cond_0

    .line 353
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->movieclipsAnimatingDuringDelayFinished()V

    .line 355
    :cond_0
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_flagNeedToResetCameraMovingToNextFrameDuringDelay:Z

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameToRestoreAnimatedDuringDelayMCsAndCameraMovementRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameToRestoreAnimatedDuringDelayMCsAndCameraMovementRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object v1

    .line 358
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameToRestoreAnimatedDuringDelayMCsAndCameraMovementRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->removeAppliedMoveDuringDelay(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    const/4 v0, 0x0

    .line 361
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_flagNeedToResetMovieclipsAnimatingDuringDelay:Z

    .line 362
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_flagNeedToResetCameraMovingToNextFrameDuringDelay:Z

    :cond_2
    const/4 v0, 0x0

    .line 365
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameToRestoreAnimatedDuringDelayMCsAndCameraMovementRef:Lorg/fortheloss/sticknodes/data/FrameData;

    return-void
.end method

.method public dispose()V
    .locals 2

    const/16 v0, 0x32

    .line 137
    sput v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->EXTRA_BUFFER_SIZE_HALF:I

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 140
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 141
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    .line 142
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_textfieldBoxDFShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 143
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_thisFrameFigureIndices:Ljava/util/ArrayList;

    .line 144
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_nextFrameFigureIndices:Ljava/util/ArrayList;

    .line 146
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_fboRender:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    .line 148
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_fboRender:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 151
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_fboFinal:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    .line 153
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_fboFinal:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 156
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_pixelsRGBA:[B

    .line 157
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_byteBufferPixels:Ljava/nio/ByteBuffer;

    .line 159
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_filterBundle:Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

    if-eqz v1, :cond_2

    .line 160
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dispose()V

    .line 161
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_filterBundle:Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

    .line 164
    :cond_2
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_delayedFrameCameraIsMovingToNextFrameCameraInitialCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 165
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameToRestoreAnimatedDuringDelayMCsAndCameraMovementRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 167
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_userWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    if-eqz v1, :cond_3

    .line 168
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->dispose()V

    .line 169
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_userWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 172
    :cond_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_freeWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    if-eqz v1, :cond_4

    .line 173
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->dispose()V

    .line 174
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_freeWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 177
    :cond_4
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_assetsRef:Lorg/fortheloss/framework/Assets;

    .line 179
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_oldProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 181
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_statusString:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_textfieldsAboveWidescreenRef:Ljava/util/ArrayList;

    .line 185
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    .line 187
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    if-eqz v1, :cond_5

    .line 188
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->dispose()V

    .line 189
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    :cond_5
    return-void
.end method

.method public getEndFrame()I
    .locals 1

    .line 949
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_endFrame:I

    return v0
.end method

.method public getPercentComplete()F
    .locals 2

    .line 346
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderedFrameCount:I

    int-to-float v0, v0

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_totalFrameCount:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getPixelsRGBA()[B
    .locals 1

    .line 338
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_pixelsRGBA:[B

    return-object v0
.end method

.method public getStartFrame()I
    .locals 1

    .line 945
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_startFrame:I

    return v0
.end method

.method public getStatusString()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_statusString:Ljava/lang/String;

    return-object v0
.end method

.method public initialize(IIIIIIIZ)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v2, p7

    move/from16 v10, p8

    const/16 v0, 0x12c

    .line 201
    sput v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->EXTRA_BUFFER_SIZE_HALF:I

    const/4 v11, 0x0

    .line 202
    sput v11, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->errors:I

    .line 204
    sget-boolean v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v0, :cond_0

    .line 205
    sget v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->errors:I

    or-int/lit8 v0, v0, 0x8

    sput v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->errors:I

    :cond_0
    const-string v0, "statusRendering1"

    .line 207
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_statusString:Ljava/lang/String;

    const/4 v12, 0x1

    if-ne v2, v12, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 209
    :goto_0
    iput-boolean v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_isOldAAMethod:Z

    .line 210
    iput-boolean v10, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_transparentBG:Z

    .line 211
    iput v8, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_startFrame:I

    .line 212
    iput v9, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_endFrame:I

    .line 214
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_oldProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 215
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;-><init>(Lorg/fortheloss/sticknodes/data/FrameData;)V

    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_textfieldsAboveWidescreenRef:Ljava/util/ArrayList;

    const/4 v14, 0x2

    if-ne v2, v14, :cond_3

    const/16 v0, 0x5a0

    if-gt v3, v0, :cond_2

    int-to-float v0, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 220
    iput v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderWidth:I

    int-to-float v0, v4

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 221
    iput v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderHeight:I

    goto :goto_1

    :cond_2
    int-to-float v0, v3

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 223
    iput v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderWidth:I

    int-to-float v0, v4

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 224
    iput v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderHeight:I

    goto :goto_1

    .line 227
    :cond_3
    iput v3, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderWidth:I

    .line 228
    iput v4, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderHeight:I

    .line 231
    :goto_1
    iput v3, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_finalWidth:I

    .line 232
    iput v4, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_finalHeight:I

    .line 237
    :try_start_0
    sget-object v15, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    iget v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderWidth:I

    iget v5, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderHeight:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v0

    move/from16 v17, v5

    invoke-static/range {v15 .. v20}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v0

    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_fboRender:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    if-ne v2, v14, :cond_4

    int-to-float v0, v3

    const/high16 v5, 0x3fa00000    # 1.25f

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 242
    iput v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderWidth:I

    int-to-float v6, v4

    mul-float v6, v6, v5

    float-to-int v5, v6

    .line 243
    iput v5, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderHeight:I

    .line 245
    :try_start_1
    sget v6, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->errors:I

    or-int/2addr v6, v14

    sput v6, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->errors:I

    .line 246
    sget-object v15, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v0

    move/from16 v17, v5

    invoke-static/range {v15 .. v20}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v0

    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_fboRender:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 248
    sget v2, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->errors:I

    or-int/lit8 v2, v2, 0x4

    sput v2, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->errors:I

    .line 249
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 251
    iput v3, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderWidth:I

    .line 252
    iput v4, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderHeight:I

    .line 253
    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v0

    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_fboRender:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 255
    iput-boolean v11, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_isOldAAMethod:Z

    const/4 v2, 0x1

    .line 260
    :cond_4
    :goto_2
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_fboRender:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {v0, v3, v3}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    if-eq v2, v14, :cond_5

    .line 262
    iget-boolean v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_transparentBG:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_flipAndSetToARGB:Z

    if-eqz v0, :cond_6

    .line 263
    :cond_5
    sget-object v14, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    iget v15, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_finalWidth:I

    iget v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_finalHeight:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v0

    invoke-static/range {v14 .. v19}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v0

    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_fboFinal:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 264
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0, v3, v3}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 267
    :cond_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "= = = = = = = = = =\nExporting"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 268
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-boolean v3, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_isOldAAMethod:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aaMethod:      "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (is old? "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 269
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transparentBG: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 270
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderWidth:I

    iget v3, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderHeight:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "render @:      "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 271
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v3, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_finalWidth:I

    iget v4, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_finalHeight:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downsize to:   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 272
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "= = = = = = = = = ="

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 275
    iget v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_finalWidth:I

    iget v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_finalHeight:I

    mul-int v0, v0, v2

    mul-int/lit8 v0, v0, 0x4

    .line 276
    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_byteBufferPixels:Ljava/nio/ByteBuffer;

    .line 277
    new-array v0, v0, [B

    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_pixelsRGBA:[B

    .line 280
    iget v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderWidth:I

    int-to-float v0, v0

    iget-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget v2, v2, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasWidth:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_stickfigureScale:F

    .line 281
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldWidth()F

    move-result v0

    iget v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderWidth:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_viewportScaleXFbo1:F

    .line 282
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldHeight()F

    move-result v0

    iget v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_viewportScaleYFbo1:F

    .line 283
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldWidth()F

    move-result v0

    iget v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_finalWidth:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_viewportScaleXFbo2:F

    .line 284
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldHeight()F

    move-result v0

    iget v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_finalHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_viewportScaleYFbo2:F

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_nextFrameFigureIndices:Ljava/util/ArrayList;

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_thisFrameFigureIndices:Ljava/util/ArrayList;

    const/16 v0, 0xf

    new-array v0, v0, [I

    .line 288
    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_nextFrameTextfieldIndices:[I

    .line 290
    iput-boolean v12, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderNextKeyframe:Z

    .line 291
    iput-boolean v11, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderNextTweenedFrame:Z

    .line 292
    iput v11, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderTweenedFrameNumber:I

    .line 293
    iput v11, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_numTweenedFramesToPlay:I

    add-int/lit8 v0, v8, -0x2

    .line 294
    iput v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_currentKeyframeIndex:I

    .line 296
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkEnabled:Z

    iput-boolean v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectWatermarkEnabled:Z

    sub-int v2, v9, v8

    add-int/lit8 v3, v2, 0x1

    .line 297
    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getTweeningActuallyEnabled(I)Z

    move-result v0

    iput-boolean v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectTweeningEnabled:Z

    .line 298
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getActualFPS()I

    move-result v0

    iput v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_actualFPS:I

    .line 299
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getActualNumTweenedFrames()I

    move-result v0

    iput v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_actualNumTweenedFrames:I

    if-nez v2, :cond_8

    .line 302
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    add-int/lit8 v2, v8, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->isDelayed()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 303
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    if-eqz v2, :cond_7

    iget v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->fps:I

    const/16 v2, 0x1e

    if-gt v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectTweeningEnabled:Z

    .line 305
    :cond_8
    iput v11, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderedFrameCount:I

    .line 306
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v0, v8, v9}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getTotalFrameCount(II)I

    move-result v0

    iput v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_totalFrameCount:I

    .line 308
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-direct {v0, v13}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;-><init>(Lorg/fortheloss/sticknodes/data/FrameData;)V

    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_delayedFrameCameraIsMovingToNextFrameCameraInitialCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 310
    new-instance v0, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;-><init>()V

    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    .line 311
    iget-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    add-int/lit8 v3, v8, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->prepare(Lorg/fortheloss/sticknodes/data/IFrameData;I)V

    .line 314
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

    const/4 v14, 0x3

    iget v15, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderWidth:I

    iget v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderHeight:I

    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_fboRender:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    const/16 v18, 0x0

    iget-object v4, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v19

    iget-object v4, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object v13, v0

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v24}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;-><init>(IIILcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/utils/viewport/Viewport;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/framework/Assets;FFZZ)V

    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_filterBundle:Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

    .line 316
    new-instance v0, Lorg/fortheloss/sticknodes/TextfieldBox;

    iget-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/ProjectData;->getFontLoader()Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/fortheloss/sticknodes/TextfieldBox;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FontLoader;)V

    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_userWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 317
    invoke-virtual {v0, v12}, Lorg/fortheloss/sticknodes/TextfieldBox;->setAlignment(I)V

    .line 318
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_userWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    iget v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_stickfigureScale:F

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/TextfieldBox;->setScale(F)V

    .line 319
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_userWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    iget-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/TextfieldBox;->setText(Ljava/lang/String;)V

    .line 320
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_userWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    iget-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/TextfieldBox;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 321
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_userWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lorg/fortheloss/sticknodes/TextfieldBox;->setPosition(FF)V

    .line 322
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->isYoutubeShorts:Z

    const/high16 v3, -0x3d4c0000    # -90.0f

    if-eqz v0, :cond_9

    .line 323
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_userWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/TextfieldBox;->setFigureRotation(F)V

    .line 325
    :cond_9
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v0

    if-nez v0, :cond_a

    .line 326
    new-instance v0, Lorg/fortheloss/sticknodes/TextfieldBox;

    iget-object v4, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/data/ProjectData;->getFontLoader()Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/fortheloss/sticknodes/TextfieldBox;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FontLoader;)V

    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_freeWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 327
    invoke-virtual {v0, v12}, Lorg/fortheloss/sticknodes/TextfieldBox;->setAlignment(I)V

    .line 328
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_freeWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    const-string v4, "StickNodes.com"

    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/TextfieldBox;->setText(Ljava/lang/String;)V

    .line 329
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_freeWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->COLOR_NODE_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/TextfieldBox;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 330
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_freeWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    const v4, 0x3f19999a    # 0.6f

    iget v5, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_stickfigureScale:F

    mul-float v5, v5, v4

    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/TextfieldBox;->setScale(F)V

    .line 331
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_freeWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v0, v2, v2}, Lorg/fortheloss/sticknodes/TextfieldBox;->setPosition(FF)V

    .line 332
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->isYoutubeShorts:Z

    if-eqz v0, :cond_a

    .line 333
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_freeWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/TextfieldBox;->setFigureRotation(F)V

    :cond_a
    return-void
.end method

.method public renderNextFrameToFBO()V
    .locals 37

    move-object/from16 v0, p0

    .line 369
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_allFramesRendered:Z

    if-eqz v1, :cond_0

    return-void

    .line 378
    :cond_0
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderedFrameCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderedFrameCount:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 380
    iget v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_totalFrameCount:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_totalFrameCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "statusRendering2"

    invoke-static {v1, v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_statusString:Ljava/lang/String;

    .line 383
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderDelay:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 385
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_numExtraDelayFrames:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_numExtraDelayFrames:I

    if-gtz v1, :cond_2

    .line 388
    iput-boolean v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderDelay:Z

    .line 389
    iput-boolean v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_cameraIsWobblingDuringDelay:Z

    .line 390
    iput v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_numExtraDelayFrames:I

    .line 391
    iput v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_initialNumExtraDelayFrames:I

    .line 392
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_totalDelaySeconds:F

    .line 396
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_delayedFrameIsAnimatingMCs:Z

    if-eqz v1, :cond_1

    .line 397
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameToRestoreAnimatedDuringDelayMCsAndCameraMovementRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->movieclipsAnimatingDuringDelayJumpToKeyframe()V

    .line 399
    iput-boolean v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_delayedFrameIsAnimatingMCs:Z

    .line 400
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_flagNeedToResetMovieclipsAnimatingDuringDelay:Z

    .line 404
    :cond_1
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_delayedFrameCameraIsMovingToNextFrame:Z

    if-eqz v1, :cond_2

    .line 405
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameToRestoreAnimatedDuringDelayMCsAndCameraMovementRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v1

    .line 406
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameToRestoreAnimatedDuringDelayMCsAndCameraMovementRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object v5

    .line 407
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameToRestoreAnimatedDuringDelayMCsAndCameraMovementRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->removeAppliedMoveDuringDelay(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 409
    iput-boolean v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_delayedFrameCameraIsMovingToNextFrame:Z

    .line 410
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_flagNeedToResetCameraMovingToNextFrameDuringDelay:Z

    .line 417
    :cond_2
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderDelay:Z

    if-eqz v1, :cond_3

    iget-boolean v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_cameraIsWobblingDuringDelay:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_delayedFrameIsAnimatingMCs:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_delayedFrameCameraIsMovingToNextFrame:Z

    if-nez v5, :cond_3

    .line 419
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_byteBufferPixels:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    return-void

    :cond_3
    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    .line 423
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    iget v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_currentKeyframeIndex:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 424
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v14

    .line 425
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object v15

    .line 426
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->copyFrom(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Z)V

    .line 427
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v7, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->temporarilyReferenceLockedBundles(Lorg/fortheloss/sticknodes/data/FrameData;)V

    .line 429
    iget v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_totalDelaySeconds:F

    iget v8, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_numExtraDelayFrames:I

    iget v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_initialNumExtraDelayFrames:I

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_initialNumExtraDelayFrames:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_totalDelaySeconds:F

    mul-float v8, v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 432
    iget-boolean v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_delayedFrameCameraIsMovingToNextFrame:Z

    if-eqz v7, :cond_4

    .line 433
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v7, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    iget v8, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_currentKeyframeIndex:I

    add-int/2addr v8, v2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v9

    .line 434
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_delayedFrameCameraIsMovingToNextFrameCameraInitialCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget v10, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_totalDelaySeconds:F

    div-float v10, v13, v10

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getCameraMoveDuringDelayInterpolation()Lcom/badlogic/gdx/math/Interpolation;

    move-result-object v11

    move-object v12, v14

    move v3, v13

    move-object v13, v15

    invoke-virtual/range {v7 .. v13}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->applyMoveDuringDelay(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;FLcom/badlogic/gdx/math/Interpolation;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    move v3, v13

    .line 438
    :goto_0
    iget-boolean v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_delayedFrameIsAnimatingMCs:Z

    if-eqz v7, :cond_5

    float-to-double v8, v3

    .line 439
    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_actualFPS:I

    int-to-float v3, v3

    div-float v3, v6, v3

    float-to-double v10, v3

    iget-boolean v12, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectTweeningEnabled:Z

    iget v13, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_actualNumTweenedFrames:I

    move-object v7, v1

    invoke-virtual/range {v7 .. v13}, Lorg/fortheloss/sticknodes/data/FrameData;->movieclipsAnimatingDuringDelayRelativeIncrement(DDZI)V

    :cond_5
    const/4 v3, 0x0

    :cond_6
    move-object/from16 v36, v15

    move-object v15, v14

    move-object/from16 v14, v36

    goto/16 :goto_14

    .line 443
    :cond_7
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderNextKeyframe:Z

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectTweeningEnabled:Z

    if-nez v1, :cond_8

    goto/16 :goto_f

    .line 506
    :cond_8
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderNextTweenedFrame:Z

    if-eqz v1, :cond_19

    .line 508
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v3, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->isLoop:Z

    if-nez v3, :cond_9

    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_currentKeyframeIndex:I

    iget v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_endFrame:I

    sub-int/2addr v7, v2

    if-lt v3, v7, :cond_9

    .line 509
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_allFramesRendered:Z

    goto/16 :goto_d

    .line 512
    :cond_9
    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_currentKeyframeIndex:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 517
    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderTweenedFrameNumber:I

    if-ne v3, v2, :cond_15

    .line 527
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->getGoBackFrames()I

    move-result v3

    if-gez v3, :cond_a

    .line 528
    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_currentKeyframeIndex:I

    add-int/2addr v3, v2

    .line 529
    iget v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_endFrame:I

    if-lt v3, v7, :cond_b

    const/4 v3, 0x0

    goto :goto_1

    .line 532
    :cond_a
    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_currentKeyframeIndex:I

    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->getGoBackFrames()I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 535
    :cond_b
    :goto_1
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v7, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 538
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_nextFrameFigureIndices:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 539
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_thisFrameFigureIndices:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 541
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v7

    .line 542
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v8

    .line 550
    const-class v9, Ljava/util/ArrayList;

    invoke-static {v9}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 551
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v2

    :goto_2
    if-ltz v10, :cond_e

    .line 552
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 554
    invoke-interface {v11}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 555
    invoke-interface {v11}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v11

    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v11

    const/4 v12, 0x0

    :goto_3
    add-int/2addr v12, v2

    .line 558
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 559
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v11

    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v11

    goto :goto_3

    :cond_c
    const/4 v12, 0x0

    .line 563
    :cond_d
    const-class v11, Lorg/fortheloss/framework/Int2;

    invoke-static {v11}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/fortheloss/framework/Int2;

    .line 564
    invoke-virtual {v11, v10, v12}, Lorg/fortheloss/framework/Int2;->set(II)V

    .line 565
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    .line 568
    :cond_e
    invoke-static {}, Lorg/fortheloss/framework/Int2;->getComparatorY()Ljava/util/Comparator;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 570
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_f

    .line 571
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/fortheloss/framework/Int2;

    .line 572
    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_thisFrameFigureIndices:Ljava/util/ArrayList;

    iget v14, v12, Lorg/fortheloss/framework/Int2;->x:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    invoke-static {v12}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 576
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 577
    invoke-static {v9}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 579
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_thisFrameFigureIndices:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    const/4 v11, -0x1

    if-ge v10, v9, :cond_12

    .line 580
    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_thisFrameFigureIndices:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v12}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v12

    .line 582
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v2

    :goto_6
    if-ltz v13, :cond_11

    .line 583
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 584
    invoke-interface {v14}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v14

    if-ne v14, v12, :cond_10

    move v11, v13

    goto :goto_7

    :cond_10
    add-int/lit8 v13, v13, -0x1

    goto :goto_6

    .line 589
    :cond_11
    :goto_7
    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_nextFrameFigureIndices:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 592
    :cond_12
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_thisFrameFigureIndices:Ljava/util/ArrayList;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_nextFrameFigureIndices:Ljava/util/ArrayList;

    invoke-virtual {v1, v7, v8, v3}, Lorg/fortheloss/sticknodes/data/FrameData;->prepBeforeInterpolation(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/fortheloss/sticknodes/data/FrameData;)V

    .line 595
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_nextFrameTextfieldIndices:[I

    invoke-static {v7, v11}, Ljava/util/Arrays;->fill([II)V

    .line 597
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object v7

    .line 598
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object v3

    .line 601
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v2

    :goto_8
    if-ltz v8, :cond_15

    .line 602
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/TextfieldBox;->getID()I

    move-result v9

    .line 604
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v2

    :goto_9
    if-ltz v10, :cond_14

    .line 605
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 607
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/TextfieldBox;->getID()I

    move-result v11

    if-ne v11, v9, :cond_13

    .line 608
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_nextFrameTextfieldIndices:[I

    aput v10, v9, v8

    goto :goto_a

    :cond_13
    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    :cond_14
    :goto_a
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    .line 618
    :cond_15
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->getGoBackFrames()I

    move-result v3

    if-gez v3, :cond_17

    .line 619
    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_currentKeyframeIndex:I

    add-int/2addr v3, v2

    .line 620
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v7, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v3, v7, :cond_16

    const/4 v3, 0x0

    .line 622
    :cond_16
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v7, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/FrameData;

    goto :goto_b

    .line 624
    :cond_17
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    iget v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_currentKeyframeIndex:I

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->getGoBackFrames()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 627
    :goto_b
    iget v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderTweenedFrameNumber:I

    int-to-float v7, v7

    iget v8, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_numTweenedFramesToPlay:I

    add-int/2addr v8, v2

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 629
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_thisFrameFigureIndices:Ljava/util/ArrayList;

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_nextFrameFigureIndices:Ljava/util/ArrayList;

    invoke-virtual {v1, v8, v9, v3, v7}, Lorg/fortheloss/sticknodes/data/FrameData;->tweenFigures(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/fortheloss/sticknodes/data/FrameData;F)V

    .line 630
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_nextFrameTextfieldIndices:[I

    invoke-virtual {v1, v8, v3, v7}, Lorg/fortheloss/sticknodes/data/FrameData;->tweenTextfieldBoxes([ILorg/fortheloss/sticknodes/data/FrameData;F)V

    .line 632
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getTweenedDrawableFigures()Ljava/util/ArrayList;

    move-result-object v8

    .line 633
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object v9

    .line 634
    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v1, v7, v3}, Lorg/fortheloss/sticknodes/data/FrameData;->getTweenedFrameCamera(FLorg/fortheloss/sticknodes/data/FrameData;)Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v3

    invoke-virtual {v10, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->copyFrom(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Z)V

    .line 635
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v3, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->temporarilyReferenceLockedBundles(Lorg/fortheloss/sticknodes/data/FrameData;)V

    .line 638
    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderTweenedFrameNumber:I

    iget v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_numTweenedFramesToPlay:I

    if-ge v3, v7, :cond_18

    .line 639
    iput-boolean v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderNextKeyframe:Z

    .line 640
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderNextTweenedFrame:Z

    add-int/2addr v3, v2

    .line 641
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderTweenedFrameNumber:I

    goto :goto_c

    .line 643
    :cond_18
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderNextKeyframe:Z

    .line 644
    iput-boolean v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderNextTweenedFrame:Z

    .line 645
    iput v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderTweenedFrameNumber:I

    .line 646
    iput v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_numTweenedFramesToPlay:I

    :goto_c
    move-object v14, v8

    move-object v15, v9

    const/4 v3, 0x1

    goto/16 :goto_13

    :cond_19
    :goto_d
    move-object v1, v5

    move-object v14, v1

    move-object v15, v14

    :goto_e
    const/4 v3, 0x0

    goto/16 :goto_13

    .line 448
    :cond_1a
    :goto_f
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameToRestoreAnimatedDuringDelayMCsAndCameraMovementRef:Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz v1, :cond_1d

    .line 450
    iget-boolean v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_flagNeedToResetMovieclipsAnimatingDuringDelay:Z

    if-eqz v3, :cond_1b

    .line 451
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->movieclipsAnimatingDuringDelayFinished()V

    .line 453
    :cond_1b
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_flagNeedToResetCameraMovingToNextFrameDuringDelay:Z

    if-eqz v1, :cond_1c

    .line 454
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameToRestoreAnimatedDuringDelayMCsAndCameraMovementRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v1

    .line 455
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameToRestoreAnimatedDuringDelayMCsAndCameraMovementRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object v3

    .line 456
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameToRestoreAnimatedDuringDelayMCsAndCameraMovementRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v7

    invoke-virtual {v7, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->removeAppliedMoveDuringDelay(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 459
    :cond_1c
    iput-boolean v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_flagNeedToResetMovieclipsAnimatingDuringDelay:Z

    .line 460
    iput-boolean v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_flagNeedToResetCameraMovingToNextFrameDuringDelay:Z

    .line 461
    iput-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameToRestoreAnimatedDuringDelayMCsAndCameraMovementRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 468
    :cond_1d
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->getGoBackFrames()I

    move-result v1

    if-gez v1, :cond_1e

    .line 470
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_currentKeyframeIndex:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_currentKeyframeIndex:I

    goto :goto_10

    .line 472
    :cond_1e
    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_currentKeyframeIndex:I

    sub-int/2addr v3, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_currentKeyframeIndex:I

    .line 475
    :goto_10
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_currentKeyframeIndex:I

    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_endFrame:I

    if-lt v1, v3, :cond_1f

    .line 476
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_allFramesRendered:Z

    move-object v1, v5

    move-object v7, v1

    move-object v8, v7

    goto :goto_12

    .line 480
    :cond_1f
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v7, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/IFrameData;

    iget v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_currentKeyframeIndex:I

    invoke-virtual {v3, v1, v7}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->calculateNextFrame(Lorg/fortheloss/sticknodes/data/IFrameData;I)V

    .line 483
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_currentKeyframeIndex:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 489
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->getGoBackFrames()I

    move-result v3

    if-gez v3, :cond_21

    .line 490
    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_currentKeyframeIndex:I

    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v7, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    if-ge v3, v7, :cond_20

    .line 491
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    iget v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_currentKeyframeIndex:I

    add-int/2addr v7, v2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/FrameData;

    goto :goto_11

    :cond_20
    move-object v3, v5

    goto :goto_11

    .line 493
    :cond_21
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    iget v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_currentKeyframeIndex:I

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->getGoBackFrames()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 497
    :goto_11
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v7

    .line 498
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object v8

    .line 500
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->copyFrom(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Z)V

    .line 501
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v9, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->temporarilyReferenceLockedBundles(Lorg/fortheloss/sticknodes/data/FrameData;)V

    .line 504
    iget v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_actualNumTweenedFrames:I

    invoke-direct {v0, v1, v3, v9}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->determineHowToRenderFromKeyframe(Lorg/fortheloss/sticknodes/data/FrameData;Lorg/fortheloss/sticknodes/data/FrameData;I)V

    :goto_12
    move-object v14, v7

    move-object v15, v8

    goto/16 :goto_e

    .line 652
    :goto_13
    iget-boolean v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_allFramesRendered:Z

    if-eqz v7, :cond_6

    return-void

    .line 665
    :goto_14
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWobbling()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 667
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v8, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    if-eqz v8, :cond_22

    .line 668
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getActualNumTweenedFrames()I

    move-result v7

    add-int/2addr v7, v2

    int-to-float v7, v7

    div-float v7, v6, v7

    goto :goto_15

    :cond_22
    const/high16 v7, 0x3f800000    # 1.0f

    .line 669
    :goto_15
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v8, v7}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->incrementStaticWobbleSeed(F)V

    .line 673
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v7, v15, v14, v3}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->applyWobble(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 674
    invoke-direct {v0, v15}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->maybeUpdateJoinChains(Ljava/util/ArrayList;)V

    :cond_23
    const/16 v16, 0x1

    goto :goto_16

    :cond_24
    const/16 v16, 0x0

    .line 679
    :goto_16
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraScale()F

    move-result v7

    .line 681
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetX()F

    move-result v8

    neg-float v8, v8

    div-float/2addr v8, v7

    iget v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_stickfigureScale:F

    mul-float v30, v8, v9

    .line 682
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetY()F

    move-result v8

    neg-float v8, v8

    div-float/2addr v8, v7

    iget v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_stickfigureScale:F

    mul-float v31, v8, v9

    div-float v32, v9, v7

    .line 687
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v9

    invoke-interface {v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 688
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v9

    iget v10, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_viewportScaleXFbo1:F

    iget v11, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_viewportScaleYFbo1:F

    invoke-virtual {v9, v10, v11, v6}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 691
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_oldProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v9

    invoke-interface {v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 693
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v13

    .line 694
    invoke-interface {v13}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v8

    iget v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_viewportScaleXFbo1:F

    iget v10, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_viewportScaleYFbo1:F

    invoke-virtual {v8, v9, v10, v6}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v8

    invoke-interface {v13, v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 697
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_textfieldBoxDFShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->bind()V

    .line 698
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_textfieldBoxDFShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_viewportScaleXFbo1:F

    const-string v12, "u_viewportScale"

    invoke-virtual {v8, v12, v9}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 701
    sget-object v8, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v11, 0xbe2

    invoke-interface {v8, v11}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 702
    invoke-interface {v13}, Lcom/badlogic/gdx/graphics/g2d/Batch;->enableBlending()V

    .line 703
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_fboRender:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->begin()V

    .line 705
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getBackgroundColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    .line 707
    iget-boolean v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_transparentBG:Z

    if-nez v9, :cond_25

    .line 708
    sget-object v9, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iget v10, v8, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v11, v8, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v4, v8, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-interface {v9, v10, v11, v4, v6}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    const/4 v9, 0x0

    goto :goto_17

    .line 710
    :cond_25
    sget-object v4, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v9, 0x0

    invoke-interface {v4, v9, v9, v9, v9}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 711
    :goto_17
    sget-object v4, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v11, 0x4000

    invoke-interface {v4, v11}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 716
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraRotationDeg()F

    move-result v4

    neg-float v4, v4

    const/high16 v33, 0x3f000000    # 0.5f

    cmpl-float v10, v4, v9

    if-eqz v10, :cond_26

    .line 719
    iget v10, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderWidth:I

    int-to-float v10, v10

    mul-float v10, v10, v33

    .line 720
    iget v11, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderHeight:I

    int-to-float v11, v11

    mul-float v11, v11, v33

    .line 722
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-virtual {v2, v10, v11, v9}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-virtual {v2, v9, v9, v6, v4}, Lcom/badlogic/gdx/math/Matrix4;->rotate(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    neg-float v10, v10

    neg-float v11, v11

    invoke-virtual {v2, v10, v11, v9}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 723
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-interface {v13, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 724
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_filterBundle:Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->setIsUsingRotatedTransformationMatrix(Z)V

    .line 725
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_filterBundle:Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

    invoke-virtual {v2, v4}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->setTransformationRotationDeg(F)V

    const/4 v5, 0x1

    goto :goto_18

    :cond_26
    const/4 v5, 0x0

    .line 731
    :goto_18
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->isUsingGradient()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_transparentBG:Z

    if-nez v2, :cond_29

    .line 732
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getGradientColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v25

    .line 734
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->isExpandedGradient()Z

    move-result v2

    if-eqz v2, :cond_27

    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderWidth:I

    mul-int/lit8 v2, v2, 0x5

    goto :goto_19

    :cond_27
    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderWidth:I

    :goto_19
    int-to-float v2, v2

    .line 735
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->isExpandedGradient()Z

    move-result v1

    if-eqz v1, :cond_28

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderHeight:I

    mul-int/lit8 v1, v1, 0x5

    goto :goto_1a

    :cond_28
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderHeight:I

    :goto_1a
    int-to-float v1, v1

    .line 737
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    sget-object v10, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v9, v10}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    div-float/2addr v2, v7

    float-to-double v9, v2

    .line 739
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v2, v9

    int-to-float v2, v2

    div-float/2addr v1, v7

    float-to-double v9, v1

    .line 740
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    int-to-float v1, v1

    .line 742
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    iget v10, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderWidth:I

    int-to-float v10, v10

    div-float/2addr v10, v7

    sub-float/2addr v10, v2

    mul-float v10, v10, v33

    add-float v18, v10, v30

    iget v10, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderHeight:I

    int-to-float v10, v10

    div-float/2addr v10, v7

    sub-float/2addr v10, v1

    mul-float v10, v10, v33

    add-float v19, v10, v31

    move-object/from16 v17, v9

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v25

    invoke-virtual/range {v17 .. v25}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->rect(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 744
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 748
    :cond_29
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_2a

    .line 749
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v7}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->validateDirtyNodes()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 751
    :cond_2a
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    sget-object v2, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    .line 752
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_2b

    .line 753
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_filterBundle:Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget-boolean v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_isOldAAMethod:Z

    const/16 v29, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    move/from16 v21, v30

    move/from16 v22, v31

    move/from16 v25, v32

    move/from16 v28, v9

    invoke-interface/range {v17 .. v29}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->drawLimbs(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;FFFFFZLorg/fortheloss/sticknodes/stickfigure/INode;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 754
    :cond_2b
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    if-eqz v14, :cond_2f

    .line 758
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2f

    .line 764
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWidescreen()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v2, v2, Lorg/fortheloss/sticknodes/data/ProjectData;->isYoutubeShorts:Z

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_1d

    :cond_2c
    const/4 v2, 0x1

    .line 767
    :goto_1d
    invoke-interface {v13}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 768
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_textfieldBoxDFShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v13, v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v1, :cond_2e

    .line 771
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/TextfieldBox;

    if-nez v2, :cond_2d

    .line 773
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/TextfieldBox;->getDrawAboveWidescreenBars()Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 774
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_textfieldsAboveWidescreenRef:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v1

    move/from16 v19, v11

    move-object/from16 v34, v12

    move-object v6, v13

    move-object/from16 v35, v14

    move-object v1, v15

    goto :goto_1f

    .line 776
    :cond_2d
    invoke-interface {v13}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 777
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_textfieldBoxDFShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v13

    move/from16 v10, v30

    move/from16 v19, v11

    move/from16 v11, v31

    move-object/from16 v34, v12

    move/from16 v12, v17

    move-object v6, v13

    move/from16 v13, v18

    move-object/from16 v35, v14

    move/from16 v14, v32

    move/from16 v17, v1

    move-object v1, v15

    move v15, v3

    invoke-virtual/range {v7 .. v15}, Lorg/fortheloss/sticknodes/TextfieldBox;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;FFFFFZ)V

    :goto_1f
    add-int/lit8 v11, v19, 0x1

    move-object v15, v1

    move-object v13, v6

    move/from16 v1, v17

    move-object/from16 v12, v34

    move-object/from16 v14, v35

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_2e
    move-object/from16 v34, v12

    move-object v6, v13

    move-object/from16 v35, v14

    move-object v1, v15

    const/4 v7, 0x0

    .line 781
    invoke-interface {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 782
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    goto :goto_20

    :cond_2f
    move-object/from16 v34, v12

    move-object v6, v13

    move-object/from16 v35, v14

    move-object v1, v15

    :goto_20
    if-eqz v5, :cond_30

    .line 792
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 793
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 794
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_filterBundle:Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->setIsUsingRotatedTransformationMatrix(Z)V

    goto :goto_21

    :cond_30
    const/4 v5, 0x0

    .line 798
    :goto_21
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWidescreen()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v2, v2, Lorg/fortheloss/sticknodes/data/ProjectData;->isYoutubeShorts:Z

    if-nez v2, :cond_34

    .line 800
    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderWidth:I

    add-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    const/high16 v7, 0x43040000    # 132.0f

    .line 801
    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v8, v7

    iget v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_stickfigureScale:F

    mul-float v8, v8, v7

    .line 803
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    sget-object v9, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v7, v9}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    .line 804
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v10, v10, v9}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor(FFFF)V

    .line 805
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    iget v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderHeight:I

    int-to-float v9, v9

    sub-float/2addr v9, v8

    const/high16 v10, 0x40000000    # 2.0f

    add-float/2addr v8, v10

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual {v7, v10, v9, v2, v8}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->rect(FFFF)V

    .line 806
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v7, v10, v10, v2, v8}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->rect(FFFF)V

    .line 807
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 810
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_textfieldsAboveWidescreenRef:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_34

    .line 816
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraRotationDeg()F

    move-result v7

    neg-float v7, v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_31

    .line 818
    iget v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderWidth:I

    int-to-float v7, v7

    mul-float v7, v7, v33

    .line 819
    iget v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderHeight:I

    int-to-float v9, v9

    mul-float v9, v9, v33

    .line 820
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v10

    invoke-virtual {v10, v7, v9, v8}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v10, v8, v8, v11, v4}, Lcom/badlogic/gdx/math/Matrix4;->rotate(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v4

    neg-float v7, v7

    neg-float v9, v9

    invoke-virtual {v4, v7, v9, v8}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 823
    :cond_31
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->isDrawing()Z

    move-result v4

    if-nez v4, :cond_32

    .line 824
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 826
    :cond_32
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_textfieldBoxDFShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v6, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v2, :cond_33

    .line 829
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 830
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_textfieldsAboveWidescreenRef:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lorg/fortheloss/sticknodes/TextfieldBox;

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_textfieldBoxDFShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v6

    move/from16 v10, v30

    move/from16 v11, v31

    move/from16 v14, v32

    move v15, v3

    invoke-virtual/range {v7 .. v15}, Lorg/fortheloss/sticknodes/TextfieldBox;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;FFFFFZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_33
    const/4 v4, 0x0

    .line 833
    invoke-interface {v6, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 834
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 836
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    :cond_34
    if-eqz v16, :cond_35

    .line 846
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-object/from16 v15, v35

    invoke-virtual {v2, v1, v15, v3}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->removeAppliedWobble(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 847
    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->maybeUpdateJoinChains(Ljava/util/ArrayList;)V

    .line 851
    :cond_35
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_textfieldsAboveWidescreenRef:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 854
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectWatermarkEnabled:Z

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_37

    .line 855
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 856
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_textfieldBoxDFShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v6, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 857
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_stickfigureScale:F

    mul-float v1, v1, v2

    .line 858
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v3, v3, Lorg/fortheloss/sticknodes/data/ProjectData;->isYoutubeShorts:Z

    if-eqz v3, :cond_36

    .line 859
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_userWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_textfieldBoxDFShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderWidth:I

    int-to-float v4, v4

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getWidth()F

    move-result v5

    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_userWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/TextfieldBox;->getScale()F

    move-result v7

    mul-float v5, v5, v7

    mul-float v5, v5, v33

    sub-float/2addr v4, v5

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_userWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/TextfieldBox;->getHeight()F

    move-result v5

    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_userWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/TextfieldBox;->getScale()F

    move-result v7

    mul-float v5, v5, v7

    sub-float v20, v4, v5

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_userWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/TextfieldBox;->getWidth()F

    move-result v4

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_userWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/TextfieldBox;->getScale()F

    move-result v5

    mul-float v4, v4, v5

    mul-float v4, v4, v33

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_userWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/TextfieldBox;->getHeight()F

    move-result v5

    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_userWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/TextfieldBox;->getScale()F

    move-result v7

    mul-float v5, v5, v7

    add-float v21, v4, v5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    invoke-virtual/range {v17 .. v25}, Lorg/fortheloss/sticknodes/TextfieldBox;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;FFFFFZ)V

    goto :goto_23

    .line 861
    :cond_36
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_userWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_textfieldBoxDFShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderWidth:I

    int-to-float v5, v5

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/TextfieldBox;->getWidth()F

    move-result v7

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_userWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/TextfieldBox;->getScale()F

    move-result v8

    mul-float v7, v7, v8

    sub-float/2addr v5, v7

    sub-float v20, v5, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderHeight:I

    int-to-float v1, v1

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_userWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/TextfieldBox;->getHeight()F

    move-result v5

    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_userWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/TextfieldBox;->getScale()F

    move-result v7

    mul-float v5, v5, v7

    sub-float v21, v1, v5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    invoke-virtual/range {v17 .. v25}, Lorg/fortheloss/sticknodes/TextfieldBox;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;FFFFFZ)V

    :goto_23
    const/4 v1, 0x0

    .line 863
    invoke-interface {v6, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 864
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 868
    :cond_37
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_freeWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    if-eqz v1, :cond_39

    .line 869
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 870
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_textfieldBoxDFShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v6, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 871
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_stickfigureScale:F

    mul-float v20, v1, v2

    .line 872
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v1, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->isYoutubeShorts:Z

    if-eqz v1, :cond_38

    .line 873
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_freeWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_textfieldBoxDFShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getWidth()F

    move-result v3

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_freeWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/TextfieldBox;->getScale()F

    move-result v4

    mul-float v3, v3, v4

    neg-float v3, v3

    mul-float v3, v3, v33

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_freeWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/TextfieldBox;->getHeight()F

    move-result v4

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_freeWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/TextfieldBox;->getScale()F

    move-result v5

    mul-float v4, v4, v5

    mul-float v4, v4, v33

    add-float/2addr v3, v4

    add-float v3, v3, v20

    iget v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_renderHeight:I

    int-to-float v4, v4

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_freeWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/TextfieldBox;->getWidth()F

    move-result v5

    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_freeWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/TextfieldBox;->getScale()F

    move-result v7

    mul-float v5, v5, v7

    mul-float v5, v5, v33

    sub-float/2addr v4, v5

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_freeWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/TextfieldBox;->getHeight()F

    move-result v5

    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_freeWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/TextfieldBox;->getScale()F

    move-result v7

    mul-float v5, v5, v7

    mul-float v5, v5, v33

    add-float/2addr v4, v5

    sub-float v21, v4, v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move/from16 v20, v3

    invoke-virtual/range {v17 .. v25}, Lorg/fortheloss/sticknodes/TextfieldBox;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;FFFFFZ)V

    goto :goto_24

    .line 875
    :cond_38
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_freeWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_textfieldBoxDFShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getHeight()F

    move-result v3

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_freeWatermarkText:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/TextfieldBox;->getScale()F

    move-result v4

    mul-float v3, v3, v4

    add-float v21, v3, v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v25}, Lorg/fortheloss/sticknodes/TextfieldBox;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;FFFFFZ)V

    :goto_24
    const/4 v1, 0x0

    .line 877
    invoke-interface {v6, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 878
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 882
    :cond_39
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_fboRender:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 884
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_fboFinal:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-eqz v2, :cond_3c

    .line 885
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v2, 0xbe2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 886
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->disableBlending()V

    .line 887
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_fboFinal:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 888
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_fboRender:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->end()V

    .line 889
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_fboFinal:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->begin()V

    .line 890
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 891
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v4, 0x4000

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 892
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_oldProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v6, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 893
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    iget v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_viewportScaleXFbo2:F

    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_viewportScaleYFbo2:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5, v7}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    invoke-interface {v6, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 894
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 895
    invoke-interface {v6, v7, v7, v7, v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 896
    iget-boolean v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_flipAndSetToARGB:Z

    if-eqz v3, :cond_3b

    .line 898
    iget-boolean v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_transparentBG:Z

    if-eqz v3, :cond_3a

    .line 899
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_filterBundle:Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->argbAndUnpremultiplyShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v6, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    goto :goto_25

    .line 901
    :cond_3a
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_filterBundle:Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->argbShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v6, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 902
    :goto_25
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_fboRender:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_fboFinal:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_fboFinal:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    move-object/from16 v17, v6

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-interface/range {v17 .. v26}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    goto :goto_26

    .line 905
    :cond_3b
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_fboRender:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_fboFinal:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_fboFinal:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v17, v6

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-interface/range {v17 .. v26}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    :goto_26
    const/4 v3, 0x0

    .line 907
    invoke-interface {v6, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 908
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    goto :goto_27

    :cond_3c
    const/16 v2, 0xbe2

    .line 912
    :goto_27
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v4, 0xd05

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lcom/badlogic/gdx/graphics/GL20;->glPixelStorei(II)V

    .line 913
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_byteBufferPixels:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 915
    sget-object v7, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v11

    const/16 v12, 0x1908

    const/16 v13, 0x1401

    iget-object v14, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_byteBufferPixels:Ljava/nio/ByteBuffer;

    invoke-interface/range {v7 .. v14}, Lcom/badlogic/gdx/graphics/GL20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 917
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_byteBufferPixels:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 918
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_byteBufferPixels:Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_pixelsRGBA:[B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 929
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->end()V

    .line 932
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_oldProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v3}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 933
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_oldProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v6, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 936
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldWidth()F

    move-result v3

    div-float/2addr v1, v3

    .line 937
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_textfieldBoxDFShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->bind()V

    .line 938
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->_textfieldBoxDFShaderRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-object/from16 v4, v34

    invoke-virtual {v3, v4, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 940
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->disableBlending()V

    .line 941
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    return-void
.end method
