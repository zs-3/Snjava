.class public Lorg/fortheloss/sticknodes/data/FrameData;
.super Ljava/lang/Object;
.source "FrameData.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;
.implements Lorg/fortheloss/sticknodes/data/IFrameData;


# static fields
.field private static _animatingDuringDelayMCKeyframes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static _tempFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

.field private static _tweenedDuringDelayMCIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _autoCameraBundle:Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

.field private _backgroundColor:Lcom/badlogic/gdx/graphics/Color;

.field private _cameraIsMovingDuringDelay:Z

.field private _cameraMoveDuringDelayEaseIn:Z

.field private _cameraMoveDuringDelayEaseOut:Z

.field private _cameraMoveDuringDelayInterpolationID:S

.field private _cameraMoveDuringDelayInterpolationRef:Lcom/badlogic/gdx/math/Interpolation;

.field private _delaySeconds:F

.field private _drawableFigures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;"
        }
    .end annotation
.end field

.field private _frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

.field private _gradientColor:Lcom/badlogic/gdx/graphics/Color;

.field private _isDelayed:Z

.field private _isExpandedGradient:Z

.field private _isFirstFrame:Z

.field private _isLastFrame:Z

.field private _isRepeating:Z

.field private _isTweened:Z

.field private _isUsingGradient:Z

.field private _isUsingImageBackground:Z

.field private _isUsingSlowMotionTweenedFrames:Z

.field private _linkedAutoCameraBundleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

.field private _nextFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

.field private _previousFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private _repeatGoBackFrames:I

.field private _repeatLoops:I

.field private _slowMotionTweenedFrames:I

.field private _soundLibraryID:I

.field private _soundPan:F

.field private _soundPitch:F

.field private _soundVolume:F

.field private _stickfigureNodeCount:I

.field private _textfieldBoxes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/TextfieldBox;",
            ">;"
        }
    .end annotation
.end field

.field private _tweenedDrawableFigures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;"
        }
    .end annotation
.end field

.field private _useTweenPropertiesDuringRepeating:Z

.field private _willStopSounds:Z


# direct methods
.method static bridge synthetic -$$Nest$fget_drawableFigures(Lorg/fortheloss/sticknodes/data/FrameData;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 98
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;-><init>(Lorg/fortheloss/sticknodes/data/FrameData;)V

    sput-object v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tempFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDuringDelayMCIndices:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/data/FrameData;->_animatingDuringDelayMCKeyframes:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/data/FrameData;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 118
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isLastFrame:Z

    .line 37
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isFirstFrame:Z

    .line 41
    iput v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    const/4 v3, 0x1

    .line 52
    iput-boolean v3, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isTweened:Z

    .line 53
    iput-boolean v3, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingImageBackground:Z

    .line 54
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_willStopSounds:Z

    .line 55
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingGradient:Z

    .line 56
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isExpandedGradient:Z

    .line 58
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isDelayed:Z

    const/4 v4, 0x0

    .line 59
    iput v4, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_delaySeconds:F

    .line 61
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingSlowMotionTweenedFrames:Z

    .line 62
    iput v3, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_slowMotionTweenedFrames:I

    .line 64
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isRepeating:Z

    .line 65
    iput v3, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_repeatGoBackFrames:I

    .line 66
    iput v3, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_repeatLoops:I

    .line 67
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_useTweenPropertiesDuringRepeating:Z

    .line 69
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraIsMovingDuringDelay:Z

    .line 70
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseIn:Z

    .line 71
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseOut:Z

    const/4 v5, -0x1

    .line 72
    iput-short v5, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationID:S

    .line 73
    sget-object v6, Lcom/badlogic/gdx/math/Interpolation;->linear:Lcom/badlogic/gdx/math/Interpolation;

    iput-object v6, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationRef:Lcom/badlogic/gdx/math/Interpolation;

    .line 75
    iput v5, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundLibraryID:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    iput v6, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundVolume:F

    .line 77
    iput v4, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPan:F

    .line 78
    iput v6, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPitch:F

    .line 119
    iget-object v7, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iput-object v7, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 121
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v7

    .line 122
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object v8

    .line 124
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    .line 125
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    .line 126
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    .line 131
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 133
    instance-of v12, v11, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v12, :cond_0

    .line 134
    move-object v12, v11

    check-cast v12, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 135
    iget-object v13, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    new-instance v14, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v14, v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v13, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    new-instance v14, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v14, v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_0
    instance-of v12, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v12, :cond_2

    .line 138
    instance-of v12, v11, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    if-eqz v12, :cond_1

    .line 139
    iget-object v12, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    new-instance v13, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    move-object v14, v11

    check-cast v14, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-direct {v13, v14}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v12, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    new-instance v13, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-direct {v13, v14}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    :cond_1
    iget-object v12, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    new-instance v13, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-object v14, v11

    check-cast v14, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {v13, v14}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v12, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    new-instance v13, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {v13, v14}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_2
    move-object v12, v11

    check-cast v12, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 147
    new-instance v13, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-direct {v13, v12, v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;-><init>(Lorg/fortheloss/sticknodes/movieclip/MCReference;Lorg/fortheloss/sticknodes/data/FrameData;)V

    .line 148
    iget-object v14, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v13, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-direct {v13, v12, v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;-><init>(Lorg/fortheloss/sticknodes/movieclip/MCReference;Lorg/fortheloss/sticknodes/data/FrameData;)V

    .line 151
    invoke-virtual {v13, v3}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setDrawsTweenedStickfigureArray(Z)V

    .line 152
    iget-object v12, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :goto_1
    iget v12, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    invoke-interface {v11, v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeCount(Z)I

    move-result v11

    add-int/2addr v12, v11

    iput v12, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_a

    .line 160
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 162
    instance-of v12, v11, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-nez v12, :cond_4

    goto/16 :goto_8

    .line 165
    :cond_4
    check-cast v11, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 167
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 168
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinAnchorNodes()Ljava/util/ArrayList;

    move-result-object v11

    .line 170
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_9

    .line 171
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 172
    invoke-virtual {v14}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v15

    .line 174
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_8

    .line 175
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface/range {v16 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v6

    const/16 v16, 0x0

    .line 180
    iget-object v5, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_5
    if-ltz v5, :cond_6

    .line 181
    iget-object v3, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move/from16 v17, v2

    .line 183
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    if-ne v2, v6, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    move/from16 v2, v17

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    move/from16 v17, v2

    move-object/from16 v3, v16

    :goto_6
    if-nez v3, :cond_7

    goto :goto_7

    .line 192
    :cond_7
    iget-object v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v14}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v6

    invoke-interface {v2, v6}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v6, 0x1

    invoke-interface {v3, v2, v6}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)Z

    .line 193
    iget-object v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v14}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v5

    invoke-interface {v3, v5}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-interface {v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    :goto_7
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v17

    const/4 v3, 0x1

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_9
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_2

    .line 199
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_b

    .line 200
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 201
    iget-object v5, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    new-instance v6, Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-direct {v6, v4}, Lorg/fortheloss/sticknodes/TextfieldBox;-><init>(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 204
    :cond_b
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getBackgroundColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    .line 205
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getGradientColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_gradientColor:Lcom/badlogic/gdx/graphics/Color;

    .line 206
    iget-boolean v2, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingImageBackground:Z

    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingImageBackground:Z

    .line 207
    iget-boolean v2, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingGradient:Z

    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingGradient:Z

    .line 208
    iget-boolean v2, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_isExpandedGradient:Z

    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isExpandedGradient:Z

    .line 209
    iget-boolean v2, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_isTweened:Z

    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isTweened:Z

    .line 211
    iget-boolean v2, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingSlowMotionTweenedFrames:Z

    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingSlowMotionTweenedFrames:Z

    .line 212
    iget v2, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_slowMotionTweenedFrames:I

    iput v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_slowMotionTweenedFrames:I

    .line 214
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object v3, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Lorg/fortheloss/sticknodes/data/FrameData;Z)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    if-eqz p2, :cond_c

    .line 217
    iget v2, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_soundLibraryID:I

    iput v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundLibraryID:I

    .line 218
    iget v2, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_soundVolume:F

    iput v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundVolume:F

    .line 219
    iget v2, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPan:F

    iput v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPan:F

    .line 220
    iget v2, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPitch:F

    iput v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPitch:F

    .line 221
    iget-boolean v2, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_willStopSounds:Z

    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_willStopSounds:Z

    .line 222
    iget-boolean v2, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_isDelayed:Z

    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isDelayed:Z

    .line 223
    iget v2, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_delaySeconds:F

    iput v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_delaySeconds:F

    .line 225
    iget-boolean v2, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraIsMovingDuringDelay:Z

    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraIsMovingDuringDelay:Z

    .line 226
    iget-boolean v2, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseIn:Z

    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseIn:Z

    .line 227
    iget-boolean v2, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseOut:Z

    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseOut:Z

    .line 228
    iget-short v2, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationID:S

    iput-short v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationID:S

    .line 229
    iget-object v2, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationRef:Lcom/badlogic/gdx/math/Interpolation;

    iput-object v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationRef:Lcom/badlogic/gdx/math/Interpolation;

    .line 231
    iget-boolean v2, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_isRepeating:Z

    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isRepeating:Z

    .line 232
    iget v2, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_repeatGoBackFrames:I

    iput v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_repeatGoBackFrames:I

    .line 233
    iget v2, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_repeatLoops:I

    iput v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_repeatLoops:I

    .line 234
    iget-boolean v1, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_useTweenPropertiesDuringRepeating:Z

    iput-boolean v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_useTweenPropertiesDuringRepeating:Z

    goto :goto_a

    :cond_c
    const/4 v1, -0x1

    .line 236
    iput v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundLibraryID:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 237
    iput v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundVolume:F

    const/4 v3, 0x0

    .line 238
    iput v3, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPan:F

    .line 239
    iput v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPitch:F

    const/4 v2, 0x0

    .line 240
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_willStopSounds:Z

    .line 241
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isDelayed:Z

    .line 242
    iput v3, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_delaySeconds:F

    .line 244
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraIsMovingDuringDelay:Z

    .line 245
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseIn:Z

    .line 246
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseOut:Z

    .line 247
    iput-short v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationID:S

    .line 248
    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->linear:Lcom/badlogic/gdx/math/Interpolation;

    iput-object v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationRef:Lcom/badlogic/gdx/math/Interpolation;

    .line 250
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isRepeating:Z

    const/4 v1, 0x1

    .line 251
    iput v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_repeatGoBackFrames:I

    .line 252
    iput v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_repeatLoops:I

    .line 253
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_useTweenPropertiesDuringRepeating:Z

    :goto_a
    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/data/MCFrameData;Lorg/fortheloss/sticknodes/data/ProjectData;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 257
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isLastFrame:Z

    .line 37
    iput-boolean v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isFirstFrame:Z

    .line 41
    iput v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isTweened:Z

    .line 53
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingImageBackground:Z

    .line 54
    iput-boolean v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_willStopSounds:Z

    .line 55
    iput-boolean v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingGradient:Z

    .line 56
    iput-boolean v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isExpandedGradient:Z

    .line 58
    iput-boolean v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isDelayed:Z

    const/4 v3, 0x0

    .line 59
    iput v3, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_delaySeconds:F

    .line 61
    iput-boolean v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingSlowMotionTweenedFrames:Z

    .line 62
    iput v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_slowMotionTweenedFrames:I

    .line 64
    iput-boolean v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isRepeating:Z

    .line 65
    iput v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_repeatGoBackFrames:I

    .line 66
    iput v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_repeatLoops:I

    .line 67
    iput-boolean v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_useTweenPropertiesDuringRepeating:Z

    .line 69
    iput-boolean v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraIsMovingDuringDelay:Z

    .line 70
    iput-boolean v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseIn:Z

    .line 71
    iput-boolean v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseOut:Z

    const/4 v4, -0x1

    .line 72
    iput-short v4, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationID:S

    .line 73
    sget-object v5, Lcom/badlogic/gdx/math/Interpolation;->linear:Lcom/badlogic/gdx/math/Interpolation;

    iput-object v5, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationRef:Lcom/badlogic/gdx/math/Interpolation;

    .line 75
    iput v4, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundLibraryID:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    iput v5, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundVolume:F

    .line 77
    iput v3, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPan:F

    .line 78
    iput v5, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPitch:F

    move-object/from16 v6, p2

    .line 258
    iput-object v6, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 260
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v6

    .line 262
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    .line 263
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    .line 264
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    .line 270
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 272
    instance-of v10, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v10, :cond_0

    .line 273
    iget-object v10, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    new-instance v11, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-object v12, v9

    check-cast v12, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v11, v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v10, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    new-instance v11, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v11, v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 275
    :cond_0
    instance-of v10, v9, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    if-eqz v10, :cond_1

    .line 276
    iget-object v10, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    new-instance v11, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    move-object v12, v9

    check-cast v12, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-direct {v11, v12}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v10, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    new-instance v11, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-direct {v11, v12}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 278
    :cond_1
    instance-of v10, v9, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v10, :cond_2

    .line 279
    iget-object v10, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    new-instance v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-object v12, v9

    check-cast v12, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {v11, v12}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v10, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    new-instance v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {v11, v12}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_2
    :goto_1
    iget v10, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    invoke-interface {v9, v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeCount(Z)I

    move-result v9

    add-int/2addr v10, v9

    iput v10, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_a

    .line 288
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 289
    instance-of v10, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-nez v10, :cond_4

    goto/16 :goto_8

    .line 290
    :cond_4
    check-cast v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 292
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 293
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinAnchorNodes()Ljava/util/ArrayList;

    move-result-object v9

    .line 295
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_9

    .line 296
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 297
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v13

    .line 299
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_8

    .line 300
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface/range {v16 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v1

    const/16 v16, 0x0

    .line 305
    iget-object v3, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_5
    if-ltz v3, :cond_6

    .line 306
    iget-object v4, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 308
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v5

    if-ne v5, v1, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    move-object/from16 v4, v16

    :goto_6
    if-nez v4, :cond_7

    goto :goto_7

    .line 317
    :cond_7
    iget-object v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v5

    invoke-interface {v1, v5}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-interface {v4, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)Z

    .line 318
    iget-object v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v4

    invoke-interface {v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-interface {v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_9
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_2

    .line 324
    :cond_a
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    .line 325
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_gradientColor:Lcom/badlogic/gdx/graphics/Color;

    .line 327
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-direct {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;-><init>(Lorg/fortheloss/sticknodes/data/FrameData;)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    if-eqz p3, :cond_b

    .line 330
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundToPlayLibraryID()I

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundLibraryID:I

    .line 331
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundVolume()F

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundVolume:F

    .line 332
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundPan()F

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPan:F

    .line 333
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundPitch()F

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPitch:F

    goto :goto_9

    :cond_b
    const/4 v1, -0x1

    .line 335
    iput v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundLibraryID:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 336
    iput v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundVolume:F

    const/4 v2, 0x0

    .line 337
    iput v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPan:F

    .line 338
    iput v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPitch:F

    :goto_9
    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/data/ProjectData;)V
    .locals 4

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isLastFrame:Z

    .line 37
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isFirstFrame:Z

    .line 41
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isTweened:Z

    .line 53
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingImageBackground:Z

    .line 54
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_willStopSounds:Z

    .line 55
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingGradient:Z

    .line 56
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isExpandedGradient:Z

    .line 58
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isDelayed:Z

    const/4 v2, 0x0

    .line 59
    iput v2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_delaySeconds:F

    .line 61
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingSlowMotionTweenedFrames:Z

    .line 62
    iput v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_slowMotionTweenedFrames:I

    .line 64
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isRepeating:Z

    .line 65
    iput v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_repeatGoBackFrames:I

    .line 66
    iput v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_repeatLoops:I

    .line 67
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_useTweenPropertiesDuringRepeating:Z

    .line 69
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraIsMovingDuringDelay:Z

    .line 70
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseIn:Z

    .line 71
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseOut:Z

    const/4 v1, -0x1

    .line 72
    iput-short v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationID:S

    .line 73
    sget-object v3, Lcom/badlogic/gdx/math/Interpolation;->linear:Lcom/badlogic/gdx/math/Interpolation;

    iput-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationRef:Lcom/badlogic/gdx/math/Interpolation;

    .line 75
    iput v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundLibraryID:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    iput v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundVolume:F

    .line 77
    iput v2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPan:F

    .line 78
    iput v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPitch:F

    .line 104
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    .line 110
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    .line 112
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    .line 113
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p1, v0, v0, v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_gradientColor:Lcom/badlogic/gdx/graphics/Color;

    .line 115
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-direct {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;-><init>(Lorg/fortheloss/sticknodes/data/FrameData;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    return-void
.end method

.method private findOriginForMC(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V
    .locals 8

    .line 873
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getID()I

    move-result v0

    .line 875
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isOriginMCRef()Z

    move-result v1

    .line 879
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_previousFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-boolean v5, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isFirstFrame:Z

    if-nez v5, :cond_3

    .line 880
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v2

    .line 882
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_0
    if-ltz v5, :cond_3

    .line 883
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-nez v6, :cond_0

    goto :goto_2

    .line 886
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 887
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getID()I

    move-result v7

    if-ne v0, v7, :cond_2

    .line 891
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getOrigin()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v2

    if-nez v2, :cond_1

    .line 893
    invoke-virtual {p1, v6}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setNewOrigin(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V

    goto :goto_1

    .line 895
    :cond_1
    invoke-virtual {p1, v2}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setNewOrigin(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_4

    .line 906
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->convertToOrigin()V

    .line 911
    :cond_4
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isOriginMCRef()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isOriginMCRef()Z

    move-result v1

    if-nez v1, :cond_a

    .line 912
    :cond_5
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getOrigin()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v1

    .line 919
    :goto_4
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_nextFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-boolean v5, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isLastFrame:Z

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_a

    .line 923
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v5

    .line 926
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    :goto_6
    if-ltz v6, :cond_9

    .line 927
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v7}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v7

    if-ne v7, v0, :cond_8

    .line 929
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v5, p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setNewOrigin(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_7

    .line 934
    iget-object v5, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_nextFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz v5, :cond_7

    iget-boolean v1, v1, Lorg/fortheloss/sticknodes/data/FrameData;->_isLastFrame:Z

    if-nez v1, :cond_7

    move-object v1, v5

    goto :goto_5

    :cond_a
    return-void
.end method

.method private refreshMovieclip(I)V
    .locals 3

    .line 954
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 955
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v1, :cond_1

    .line 956
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 957
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getID()I

    move-result v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    .line 960
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {p0, v1, p1}, Lorg/fortheloss/sticknodes/data/FrameData;->refreshMovieclip(Lorg/fortheloss/sticknodes/movieclip/MCReference;Lorg/fortheloss/sticknodes/movieclip/MCReference;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private removeLinkedAutoCameraBundleReference()V
    .locals 1

    const/4 v0, 0x0

    .line 1683
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_linkedAutoCameraBundleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    return-void
.end method

.method private setLinkedAutoCameraBundleReference(Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;)V
    .locals 0

    .line 1688
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_linkedAutoCameraBundleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    return-void
.end method


# virtual methods
.method public addFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;ILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V
    .locals 1

    const/4 v0, -0x1

    .line 776
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/fortheloss/sticknodes/data/FrameData;->addFigureAt(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;IILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    return-void
.end method

.method public addFigureAt(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;IILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V
    .locals 4

    const/4 v0, 0x1

    if-ltz p2, :cond_3

    const/4 v1, 0x0

    .line 698
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 699
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v3

    if-ne v3, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 706
    invoke-interface {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->setID(I)V

    goto :goto_2

    .line 708
    :cond_2
    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getUniqueFigureID()I

    move-result p2

    invoke-interface {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->setID(I)V

    .line 709
    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->incrementUniqueFigureID()V

    goto :goto_2

    .line 712
    :cond_3
    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getUniqueFigureID()I

    move-result p2

    invoke-interface {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->setID(I)V

    .line 713
    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->incrementUniqueFigureID()V

    .line 717
    :goto_2
    instance-of p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const/4 p4, -0x1

    if-eqz p2, :cond_6

    .line 718
    new-instance p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-object v1, p1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {p2, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    if-eq p3, p4, :cond_5

    .line 720
    iget-object p4, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-le p3, p4, :cond_4

    goto :goto_3

    .line 724
    :cond_4
    iget-object p4, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p4, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 725
    iget-object p4, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p4, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 721
    :cond_5
    :goto_3
    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 727
    :cond_6
    instance-of p2, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz p2, :cond_a

    .line 729
    instance-of p2, p1, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    if-eqz p2, :cond_7

    new-instance p2, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    move-object v1, p1

    check-cast v1, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-direct {p2, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;)V

    goto :goto_4

    .line 730
    :cond_7
    new-instance p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-object v1, p1

    check-cast v1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {p2, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    :goto_4
    if-eq p3, p4, :cond_9

    .line 732
    iget-object p4, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-le p3, p4, :cond_8

    goto :goto_5

    .line 736
    :cond_8
    iget-object p4, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p4, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 737
    iget-object p4, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p4, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_8

    .line 733
    :cond_9
    :goto_5
    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 740
    :cond_a
    move-object p2, p1

    check-cast p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 742
    new-instance v1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-direct {v1, p2, p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;-><init>(Lorg/fortheloss/sticknodes/movieclip/MCReference;Lorg/fortheloss/sticknodes/data/FrameData;)V

    .line 743
    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setDrawsTweenedStickfigureArray(Z)V

    if-eq p3, p4, :cond_c

    .line 745
    iget-object p4, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-le p3, p4, :cond_b

    goto :goto_6

    .line 749
    :cond_b
    iget-object p4, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p4, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 750
    iget-object p4, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p4, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    .line 746
    :cond_c
    :goto_6
    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    :goto_7
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getPlaymode()I

    move-result p3

    if-eqz p3, :cond_d

    .line 756
    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/data/FrameData;->findOriginForMC(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V

    .line 757
    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getActualFPS()I

    move-result p3

    iget-object p4, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget v2, p4, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->numTweenedFrames:I

    iget-object v3, p4, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p4, v3}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getTweeningActuallyEnabled(I)Z

    move-result p4

    invoke-virtual {p2, p3, v2, p4}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->calculateCurrentFrameIndex(IIZ)V

    .line 758
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getCurrentFrameIndex()I

    move-result p3

    invoke-virtual {v1, p3}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setCurrentFrameIndex(I)V

    .line 761
    iget-boolean p3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isLastFrame:Z

    if-nez p3, :cond_d

    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_nextFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz p3, :cond_d

    .line 762
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getID()I

    move-result p2

    invoke-direct {p3, p2}, Lorg/fortheloss/sticknodes/data/FrameData;->refreshMovieclip(I)V

    .line 767
    :cond_d
    :goto_8
    iget p2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    invoke-interface {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeCount(Z)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    return-void
.end method

.method public addTextfield(Lorg/fortheloss/sticknodes/TextfieldBox;I)Z
    .locals 2

    .line 1037
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, -0x1

    .line 1040
    invoke-virtual {p0, p1, p2, v0}, Lorg/fortheloss/sticknodes/data/FrameData;->addTextfieldAt(Lorg/fortheloss/sticknodes/TextfieldBox;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public addTextfieldAt(Lorg/fortheloss/sticknodes/TextfieldBox;II)V
    .locals 4

    const/4 v0, 0x1

    if-ltz p2, :cond_3

    const/4 v1, 0x0

    .line 1010
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 1011
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/TextfieldBox;->getID()I

    move-result v3

    if-ne v3, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 1018
    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/TextfieldBox;->setID(I)V

    goto :goto_2

    .line 1020
    :cond_2
    sget p2, Lorg/fortheloss/sticknodes/data/ProjectData;->uniqueTextfieldBoxID:I

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/TextfieldBox;->setID(I)V

    .line 1021
    sget p2, Lorg/fortheloss/sticknodes/data/ProjectData;->uniqueTextfieldBoxID:I

    add-int/2addr p2, v0

    sput p2, Lorg/fortheloss/sticknodes/data/ProjectData;->uniqueTextfieldBoxID:I

    goto :goto_2

    .line 1024
    :cond_3
    sget p2, Lorg/fortheloss/sticknodes/data/ProjectData;->uniqueTextfieldBoxID:I

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/TextfieldBox;->setID(I)V

    .line 1025
    sget p2, Lorg/fortheloss/sticknodes/data/ProjectData;->uniqueTextfieldBoxID:I

    add-int/2addr p2, v0

    sput p2, Lorg/fortheloss/sticknodes/data/ProjectData;->uniqueTextfieldBoxID:I

    :goto_2
    const/4 p2, -0x1

    if-eq p3, p2, :cond_5

    .line 1029
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p3, p2, :cond_4

    goto :goto_3

    .line 1032
    :cond_4
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 1030
    :cond_5
    :goto_3
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1135
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->removeLockedFigures()V

    .line 1137
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1138
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/data/FrameData;->deleteFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1140
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 1141
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/data/FrameData;->deleteTextfield(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public deleteAutoCameraBundle()V
    .locals 2

    .line 1671
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_autoCameraBundle:Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    if-eqz v0, :cond_0

    .line 1675
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->getFrame2()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object v0

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->removeLinkedAutoCameraBundleReference()V

    .line 1677
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_autoCameraBundle:Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->dispose()V

    const/4 v0, 0x0

    .line 1678
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_autoCameraBundle:Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    return-void

    .line 1672
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t delete an auto-camera from a frame that doesn\'t have one."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
    .locals 5

    .line 1160
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1162
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1163
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 1165
    iget v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeCount(Z)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    .line 1168
    instance-of v1, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v1, :cond_2

    .line 1171
    move-object v1, p1

    check-cast v1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getPlaymode()I

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isLastFrame:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_nextFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz v1, :cond_2

    .line 1172
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result p1

    .line 1174
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_nextFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v1

    .line 1175
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_2

    .line 1176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-nez v2, :cond_0

    goto :goto_1

    .line 1179
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 1180
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getID()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 1181
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_nextFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-direct {p1, v2}, Lorg/fortheloss/sticknodes/data/FrameData;->findOriginForMC(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1189
    :cond_2
    :goto_2
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1190
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->unjoin()V

    .line 1192
    :cond_3
    instance-of p1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz p1, :cond_4

    .line 1193
    move-object p1, v0

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 1194
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1195
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->removeAllJoinedFigures()V

    .line 1198
    :cond_4
    invoke-interface {v0}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    return-void
.end method

.method public deleteTextfield(Lorg/fortheloss/sticknodes/TextfieldBox;)V
    .locals 1

    .line 1203
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 1204
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 344
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 346
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_previousFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 347
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_nextFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 349
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 350
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 351
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v2}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 352
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    .line 355
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 356
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 357
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v2}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 358
    :cond_2
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    .line 361
    :cond_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 362
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_4

    .line 363
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/TextfieldBox;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 364
    :cond_4
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    .line 367
    :cond_5
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    .line 368
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_gradientColor:Lcom/badlogic/gdx/graphics/Color;

    .line 370
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    if-eqz v1, :cond_6

    .line 371
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->dispose()V

    .line 372
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 375
    :cond_6
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_autoCameraBundle:Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    if-eqz v1, :cond_7

    .line 376
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->dispose()V

    .line 377
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_autoCameraBundle:Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    .line 380
    :cond_7
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_linkedAutoCameraBundleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    .line 382
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationRef:Lcom/badlogic/gdx/math/Interpolation;

    return-void
.end method

.method public getAutoCameraBundle()Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;
    .locals 1

    .line 1649
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_autoCameraBundle:Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    return-object v0
.end method

.method public getBackgroundColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1629
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getCameraIsMovingDuringDelay()Z
    .locals 1

    .line 1410
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraIsMovingDuringDelay:Z

    return v0
.end method

.method public getCameraMoveDuringDelayEaseIn()Z
    .locals 1

    .line 1425
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseIn:Z

    return v0
.end method

.method public getCameraMoveDuringDelayEaseOut()Z
    .locals 1

    .line 1429
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseOut:Z

    return v0
.end method

.method public getCameraMoveDuringDelayInterpolation()Lcom/badlogic/gdx/math/Interpolation;
    .locals 1

    .line 1437
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationRef:Lcom/badlogic/gdx/math/Interpolation;

    return-object v0
.end method

.method public getCameraMoveDuringDelayInterpolationID()S
    .locals 1

    .line 1433
    iget-short v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationID:S

    return v0
.end method

.method public getData(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1711
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isTweened:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1712
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingImageBackground:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1713
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingGradient:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1714
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isExpandedGradient:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1715
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_willStopSounds:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1716
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isDelayed:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1717
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_delaySeconds:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 1718
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingSlowMotionTweenedFrames:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1719
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_slowMotionTweenedFrames:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1720
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isRepeating:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1721
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_repeatGoBackFrames:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1722
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_repeatLoops:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1723
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_useTweenPropertiesDuringRepeating:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1724
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraIsMovingDuringDelay:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1725
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseIn:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1726
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseOut:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1727
    iget-short v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationID:S

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeShortToOutputStream(SLjava/io/OutputStream;)V

    .line 1728
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1729
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_gradientColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1730
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundLibraryID:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1731
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundVolume:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 1732
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPan:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 1733
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPitch:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 1734
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1737
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1739
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v3, :cond_0

    .line 1740
    invoke-static {v1, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    goto :goto_1

    .line 1741
    :cond_0
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    .line 1742
    invoke-static {v3, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    goto :goto_1

    .line 1743
    :cond_1
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 1744
    invoke-static {v3, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 1746
    invoke-static {v3, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1748
    :goto_1
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 1749
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getLibraryID()I

    move-result v4

    invoke-static {v4, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1750
    invoke-interface {v3, p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getPositionalData(Ljava/io/OutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    .line 1757
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1761
    :cond_5
    invoke-static {v3, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    if-lez v3, :cond_7

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_7

    .line 1765
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 1766
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1767
    invoke-static {v2, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1768
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getID()I

    move-result v4

    invoke-static {v4, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1769
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v4

    invoke-static {v4, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1770
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinOffsetAngle()F

    move-result v3

    invoke-static {v3, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1775
    :cond_7
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1778
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_8

    .line 1779
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getData(Ljava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1782
    :cond_8
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getData(Ljava/io/OutputStream;)V

    return-void
.end method

.method public getDelaySeconds()F
    .locals 1

    .line 1386
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_delaySeconds:F

    return v0
.end method

.method public getDrawableFigures()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;"
        }
    .end annotation

    .line 1466
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFigureOrder(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1218
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1219
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getFigurePosition(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)I
    .locals 1

    .line 1149
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;
    .locals 1

    .line 1641
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    return-object v0
.end method

.method public getFrameTotalNodeCount()I
    .locals 1

    .line 1507
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    return v0
.end method

.method public getGradientColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1637
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_gradientColor:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getIsRepeating()Z
    .locals 1

    .line 1306
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isRepeating:Z

    return v0
.end method

.method public getIsUsingSlowMotionTweenedFrames()Z
    .locals 1

    .line 1289
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingSlowMotionTweenedFrames:Z

    return v0
.end method

.method public getLinkedAutoCameraBundle()Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;
    .locals 1

    .line 1657
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_linkedAutoCameraBundleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    return-object v0
.end method

.method public getMovieclipsAnimatingDuringDelayCurrentKeyframe()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1555
    sget-object v0, Lorg/fortheloss/sticknodes/data/FrameData;->_animatingDuringDelayMCKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1559
    sget-object v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDuringDelayMCIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1561
    sget-object v2, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDuringDelayMCIndices:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v2, v3, 0x1

    .line 1564
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getCurrentFrameIndex()I

    move-result v3

    .line 1566
    sget-object v4, Lorg/fortheloss/sticknodes/data/FrameData;->_animatingDuringDelayMCKeyframes:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1567
    sget-object v1, Lorg/fortheloss/sticknodes/data/FrameData;->_animatingDuringDelayMCKeyframes:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    .line 1570
    :cond_0
    sget-object v0, Lorg/fortheloss/sticknodes/data/FrameData;->_animatingDuringDelayMCKeyframes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNextFrame()Lorg/fortheloss/sticknodes/data/FrameData;
    .locals 1

    .line 1461
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_nextFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    return-object v0
.end method

.method public getProperties(Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;)V
    .locals 2

    .line 2002
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2003
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->gradientColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_gradientColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2004
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isTweened:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->isTweened:Z

    .line 2005
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingImageBackground:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->isUsingImageBackground:Z

    .line 2006
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingGradient:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->isUsingGradient:Z

    .line 2007
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isExpandedGradient:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->isExpandedGradient:Z

    .line 2008
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_willStopSounds:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->willStopSounds:Z

    .line 2009
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isDelayed:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->isDelayed:Z

    .line 2010
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraIsMovingDuringDelay:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->cameraIsMovingDuringDelay:Z

    .line 2011
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseIn:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->cameraMoveDuringDelayEaseIn:Z

    .line 2012
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseOut:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->cameraMoveDuringDelayEaseOut:Z

    .line 2013
    iget-short v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationID:S

    iput-short v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->cameraMoveDuringDelayInterpolationID:S

    .line 2014
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_delaySeconds:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->delaySeconds:F

    .line 2015
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingSlowMotionTweenedFrames:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->isUsingSlowMotionTweenedFrames:Z

    .line 2016
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_slowMotionTweenedFrames:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->slowMotionTweenedFrames:I

    .line 2017
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isRepeating:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->isRepeating:Z

    .line 2018
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_repeatGoBackFrames:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->repeatGoBackFrames:I

    .line 2019
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_repeatLoops:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->repeatLoops:I

    .line 2020
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_useTweenPropertiesDuringRepeating:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->useTweenPropertiesDuringRepeating:Z

    .line 2021
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundLibraryID:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->soundLibraryID:I

    .line 2022
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundVolume:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->soundVolume:F

    .line 2023
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPan:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->soundPan:F

    .line 2024
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPitch:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->soundPitch:F

    return-void
.end method

.method public getRepeatGoBackFrames()I
    .locals 1

    .line 1314
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_repeatGoBackFrames:I

    return v0
.end method

.method public getRepeatLoops()I
    .locals 1

    .line 1322
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_repeatLoops:I

    return v0
.end method

.method public getSlowMotionTweenedFrames()I
    .locals 1

    .line 1339
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_slowMotionTweenedFrames:I

    return v0
.end method

.method public getSoundPan()F
    .locals 1

    .line 1088
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPan:F

    return v0
.end method

.method public getSoundPitch()F
    .locals 1

    .line 1106
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPitch:F

    return v0
.end method

.method public getSoundToPlayLibraryID()I
    .locals 1

    .line 1052
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundLibraryID:I

    return v0
.end method

.method public getSoundVolume()F
    .locals 1

    .line 1070
    iget v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundVolume:F

    return v0
.end method

.method public getTextfieldBoxes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/TextfieldBox;",
            ">;"
        }
    .end annotation

    .line 1475
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTextfieldPosition(Lorg/fortheloss/sticknodes/TextfieldBox;)I
    .locals 1

    .line 1154
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getTweenedDrawableFigures()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;"
        }
    .end annotation

    .line 1471
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTweenedFrameCamera(FLorg/fortheloss/sticknodes/data/FrameData;)Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;
    .locals 4

    .line 1479
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object p2

    .line 1481
    sget-object v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tempFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetX()F

    move-result v1

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetX()F

    move-result v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetX()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraOffsetX(F)V

    .line 1482
    sget-object v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tempFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetY()F

    move-result v1

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetY()F

    move-result v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetY()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraOffsetY(F)V

    .line 1483
    sget-object v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tempFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraScale()F

    move-result v1

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraScale()F

    move-result v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraScale()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraScale(F)V

    .line 1484
    sget-object v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tempFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWidescreen()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setIsWidescreen(Z)V

    .line 1486
    sget-object v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tempFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWobblingXY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setWobbleXY(Z)V

    .line 1487
    sget-object v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tempFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWobblingRotation()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setWobbleRotation(Z)V

    .line 1488
    sget-object v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tempFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWobbleScaleEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setWobbleScale(Z)V

    .line 1489
    sget-object v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tempFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleXYIntensity()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleXYIntensity()I

    move-result v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleXYIntensity()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setWobbleXYIntensity(I)V

    .line 1490
    sget-object v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tempFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleRotationIntensity()F

    move-result v1

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleRotationIntensity()F

    move-result v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleRotationIntensity()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setWobbleRotationIntensity(F)V

    .line 1491
    sget-object v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tempFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleSpeed()F

    move-result v1

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleSpeed()F

    move-result v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleSpeed()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setWobbleSpeed(F)V

    .line 1494
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraRotationDeg()F

    move-result v0

    .line 1495
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraRotationDeg()F

    move-result p2

    sub-float/2addr p2, v0

    const/high16 v0, 0x43340000    # 180.0f

    add-float/2addr p2, v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p2, v1

    sub-float/2addr p2, v0

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    .line 1500
    :cond_0
    sget-object v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tempFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraRotationDeg()F

    move-result v1

    mul-float p2, p2, p1

    add-float/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraRotation(F)V

    .line 1502
    sget-object p1, Lorg/fortheloss/sticknodes/data/FrameData;->_tempFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    return-object p1
.end method

.method public getUseTweenPropertiesDuringRepeating()Z
    .locals 1

    .line 1330
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_useTweenPropertiesDuringRepeating:Z

    return v0
.end method

.method public isAutoCameraEndFrame()Z
    .locals 1

    .line 1653
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_linkedAutoCameraBundleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAutoCameraOriginFrame()Z
    .locals 1

    .line 1645
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_autoCameraBundle:Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDelayed()Z
    .locals 1

    .line 1375
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isDelayed:Z

    return v0
.end method

.method public isExpandedGradient()Z
    .locals 1

    .line 1355
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isExpandedGradient:Z

    return v0
.end method

.method public isTweened()Z
    .locals 1

    .line 1284
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isTweened:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraIsMovingDuringDelay:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isDelayed:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUsingGradient()Z
    .locals 1

    .line 1347
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingGradient:Z

    return v0
.end method

.method public isUsingImageBackground()Z
    .locals 1

    .line 1363
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingImageBackground:Z

    return v0
.end method

.method public movieclipsAnimatingDuringDelayFinished()V
    .locals 5

    .line 1609
    sget-object v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDuringDelayMCIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    .line 1613
    sget-object v2, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDuringDelayMCIndices:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1614
    sget-object v2, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDuringDelayMCIndices:Ljava/util/ArrayList;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1616
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 1617
    invoke-virtual {v3, v2}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->finishAnimateDuringDelay(I)V

    .line 1618
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getCurrentFrameIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setCurrentFrameIndex(I)V

    move v1, v4

    goto :goto_0

    .line 1621
    :cond_0
    sget-object v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDuringDelayMCIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public movieclipsAnimatingDuringDelayJumpToKeyframe()V
    .locals 5

    .line 1593
    sget-object v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDuringDelayMCIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    .line 1597
    sget-object v2, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDuringDelayMCIndices:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v2, v3, 0x1

    .line 1600
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 1601
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->jumpToKeyframeForAnimateDuringDelay()V

    .line 1602
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getCurrentFrameIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setCurrentFrameIndex(I)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public movieclipsAnimatingDuringDelayRelativeIncrement(DDZI)V
    .locals 2

    div-double/2addr p1, p3

    .line 1578
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    .line 1580
    sget-object p1, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDuringDelayMCIndices:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    add-int/lit8 p4, p1, -0x1

    if-ge p3, p4, :cond_0

    .line 1584
    sget-object p4, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDuringDelayMCIndices:Ljava/util/ArrayList;

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 1585
    sget-object p4, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDuringDelayMCIndices:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 1586
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {p3, p4, p2, p5, p6}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->animateDuringDelay(IIZI)V

    move p3, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public movieclipsAnimatingDuringPrepareIfApplicable()Z
    .locals 5

    .line 1533
    sget-object v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDuringDelayMCIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1536
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 1537
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v3, :cond_0

    .line 1538
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 1539
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getPlaymode()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getPlayDuringDelay()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1541
    sget-object v2, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDuringDelayMCIndices:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1542
    sget-object v2, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDuringDelayMCIndices:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getCurrentFrameIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public onFigureFlippedX(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V
    .locals 3

    .line 591
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result p1

    .line 593
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 594
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 596
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 597
    invoke-interface {v1, p2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->flipX(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onFigureFlippedY(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V
    .locals 3

    .line 606
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result p1

    .line 608
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 609
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 611
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 612
    invoke-interface {v1, p2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->flipY(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onFigureJoined(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 6

    .line 647
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result p1

    .line 650
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 651
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 653
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 655
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getID()I

    move-result v2

    .line 657
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    .line 658
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 660
    instance-of v5, v4, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-nez v5, :cond_0

    goto :goto_2

    .line 663
    :cond_0
    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 665
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getID()I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 667
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result p1

    invoke-virtual {v4, p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 668
    invoke-interface {v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public onFigureUnjoined(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
    .locals 3

    .line 680
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result p1

    .line 682
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 683
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 685
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 686
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->unjoin()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onOriginMCPropertiesChange(I)V
    .locals 1

    .line 945
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isLastFrame:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_nextFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz v0, :cond_0

    .line 946
    invoke-direct {v0, p1}, Lorg/fortheloss/sticknodes/data/FrameData;->refreshMovieclip(I)V

    :cond_0
    return-void
.end method

.method public onStickNodeColorModified(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 4

    .line 576
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getID()I

    move-result v0

    .line 577
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v1

    .line 579
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 580
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 581
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 582
    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->copyColorValuesTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onStickNodeFlippedX(II)V
    .locals 3

    .line 621
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 622
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 624
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 625
    invoke-interface {v1, p2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flipX(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onStickNodeFlippedY(II)V
    .locals 3

    .line 634
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 635
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 637
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 638
    invoke-interface {v1, p2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flipY(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onUserChangeCameraPosition()V
    .locals 1

    .line 1694
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_autoCameraBundle:Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    if-eqz v0, :cond_0

    .line 1695
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->apply()V

    .line 1697
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_linkedAutoCameraBundleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    if-eqz v0, :cond_1

    .line 1698
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->apply()V

    :cond_1
    return-void
.end method

.method public prepBeforeInterpolation(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/fortheloss/sticknodes/data/FrameData;",
            ")V"
        }
    .end annotation

    .line 540
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 541
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 542
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 543
    iget-object v5, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    if-ltz v4, :cond_0

    .line 544
    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 545
    :goto_1
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 546
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getID()I

    move-result v5

    .line 547
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v6

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v6

    const/4 v7, -0x1

    if-eqz v4, :cond_2

    .line 548
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v8

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v8

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getID()I

    move-result v8

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v8, -0x1

    :goto_3
    if-eqz v4, :cond_4

    .line 549
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v7

    :cond_4
    :goto_4
    if-ne v5, v8, :cond_5

    if-ne v6, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 550
    :goto_5
    invoke-interface {v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->setKeepJoinDuringInterpolation(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public readData(IILorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/FrameData;Ljava/io/DataInputStream;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 1788
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->read()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isTweened:Z

    const/16 v5, 0x8c

    if-lt v1, v5, :cond_2

    .line 1789
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->read()I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iput-boolean v5, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingImageBackground:Z

    const/16 v5, 0xc8

    if-lt v1, v5, :cond_3

    .line 1790
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->read()I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    iput-boolean v8, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingGradient:Z

    if-lt v1, v5, :cond_4

    .line 1791
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->read()I

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    iput-boolean v8, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isExpandedGradient:Z

    const/16 v8, 0xa0

    if-lt v1, v8, :cond_5

    .line 1792
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->read()I

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    iput-boolean v9, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_willStopSounds:Z

    if-lt v1, v5, :cond_6

    .line 1793
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->read()I

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    iput-boolean v9, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isDelayed:Z

    if-lt v1, v5, :cond_7

    .line 1794
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v10

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    iput v10, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_delaySeconds:F

    const/16 v10, 0x136

    if-lt v1, v10, :cond_8

    .line 1795
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->read()I

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    iput-boolean v11, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingSlowMotionTweenedFrames:Z

    if-lt v1, v10, :cond_9

    .line 1796
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    goto :goto_9

    :cond_9
    const/4 v11, 0x1

    :goto_9
    iput v11, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_slowMotionTweenedFrames:I

    const/16 v11, 0x14a

    if-lt v1, v11, :cond_a

    .line 1797
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->read()I

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    iput-boolean v12, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_isRepeating:Z

    if-lt v1, v11, :cond_b

    .line 1798
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    goto :goto_b

    :cond_b
    const/4 v12, 0x1

    :goto_b
    iput v12, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_repeatGoBackFrames:I

    if-lt v1, v11, :cond_c

    .line 1799
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    goto :goto_c

    :cond_c
    const/4 v12, 0x1

    :goto_c
    iput v12, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_repeatLoops:I

    if-lt v1, v11, :cond_d

    .line 1800
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->read()I

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, 0x1

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    iput-boolean v11, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_useTweenPropertiesDuringRepeating:Z

    const/4 v11, -0x1

    if-lt v1, v10, :cond_11

    .line 1804
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->read()I

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    :goto_e
    iput-boolean v12, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraIsMovingDuringDelay:Z

    .line 1805
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->read()I

    move-result v12

    if-eqz v12, :cond_f

    const/4 v12, 0x1

    goto :goto_f

    :cond_f
    const/4 v12, 0x0

    :goto_f
    iput-boolean v12, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseIn:Z

    .line 1806
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->read()I

    move-result v12

    if-eqz v12, :cond_10

    const/4 v12, 0x1

    goto :goto_10

    :cond_10
    const/4 v12, 0x0

    :goto_10
    iput-boolean v12, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseOut:Z

    .line 1807
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->readShort()S

    move-result v12

    iput-short v12, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationID:S

    .line 1808
    iget-boolean v13, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseIn:Z

    iget-boolean v14, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseOut:Z

    invoke-static {v12, v13, v14}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->determineInterpolationFromID(SZZ)Lcom/badlogic/gdx/math/Interpolation;

    move-result-object v12

    iput-object v12, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationRef:Lcom/badlogic/gdx/math/Interpolation;

    goto :goto_11

    .line 1810
    :cond_11
    iput-boolean v6, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraIsMovingDuringDelay:Z

    .line 1811
    iput-boolean v6, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseIn:Z

    .line 1812
    iput-boolean v6, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseOut:Z

    .line 1813
    iput-short v11, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationID:S

    .line 1814
    sget-object v12, Lcom/badlogic/gdx/math/Interpolation;->linear:Lcom/badlogic/gdx/math/Interpolation;

    iput-object v12, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationRef:Lcom/badlogic/gdx/math/Interpolation;

    .line 1817
    :goto_11
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    .line 1818
    iget-object v13, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v14, v12, 0xff

    int-to-float v14, v14

    const/high16 v15, 0x437f0000    # 255.0f

    div-float/2addr v14, v15

    shr-int/lit8 v6, v12, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v15

    shr-int/lit8 v12, v12, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    div-float/2addr v12, v15

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v13, v14, v6, v12, v9}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    if-lt v1, v5, :cond_12

    .line 1822
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 1823
    iget-object v6, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_gradientColor:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v12, v5, 0xff

    int-to-float v12, v12

    div-float/2addr v12, v15

    shr-int/lit8 v13, v5, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-float v13, v13

    div-float/2addr v13, v15

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v15

    invoke-virtual {v6, v12, v13, v5, v9}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_12

    .line 1825
    :cond_12
    iget-object v5, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_gradientColor:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v5, v6, v6, v6, v9}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    :goto_12
    if-lt v1, v8, :cond_13

    .line 1828
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    goto :goto_13

    :cond_13
    const/4 v5, -0x1

    :goto_13
    iput v5, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundLibraryID:I

    if-lt v1, v8, :cond_14

    .line 1829
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    goto :goto_14

    :cond_14
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_14
    iput v5, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundVolume:F

    if-lt v1, v10, :cond_15

    .line 1830
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    goto :goto_15

    :cond_15
    const/4 v5, 0x0

    :goto_15
    iput v5, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPan:F

    if-lt v1, v10, :cond_16

    .line 1831
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v9

    :cond_16
    iput v9, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPitch:F

    .line 1834
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    const/4 v6, 0x0

    :goto_16
    const/16 v8, 0x35

    if-ge v6, v5, :cond_1d

    const/16 v9, 0x12c

    if-lt v1, v9, :cond_17

    .line 1837
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    goto :goto_17

    :cond_17
    const/4 v9, 0x0

    :goto_17
    if-nez v9, :cond_19

    .line 1840
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 1842
    new-instance v10, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v3, v9}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryStickfigure(I)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v9

    invoke-direct {v10, v9}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 1843
    invoke-virtual {v10, v1, v2, v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->readPositionalData(IILjava/io/DataInputStream;)V

    if-gt v2, v8, :cond_18

    .line 1847
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v8

    .line 1848
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v7

    :goto_18
    if-ltz v9, :cond_18

    .line 1849
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1850
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLocalAngle()F

    move-result v13

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLocalAngle()F

    move-result v14

    sub-float/2addr v13, v14

    invoke-virtual {v12, v13}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setLocalAngle(F)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_18

    .line 1854
    :cond_18
    iget-object v8, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1855
    iget-object v8, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    new-instance v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v9, v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1857
    iget v8, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    invoke-virtual {v10, v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeCount(Z)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    goto/16 :goto_19

    :cond_19
    if-ne v9, v7, :cond_1a

    .line 1859
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 1862
    new-instance v9, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v3, v8}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryMovieclip(I)Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    move-result-object v8

    invoke-direct {v9, v8, v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;-><init>(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;Lorg/fortheloss/sticknodes/data/FrameData;)V

    .line 1863
    invoke-virtual {v9, v1, v2, v4}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->readPositionalData(IILjava/io/DataInputStream;)V

    .line 1864
    iget-object v8, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1866
    new-instance v8, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-direct {v8, v9, v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;-><init>(Lorg/fortheloss/sticknodes/movieclip/MCReference;Lorg/fortheloss/sticknodes/data/FrameData;)V

    .line 1867
    invoke-virtual {v8, v7}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setDrawsTweenedStickfigureArray(Z)V

    .line 1868
    iget-object v10, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1870
    iget v8, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    invoke-virtual {v9, v7}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getNodeCount(Z)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    goto :goto_19

    :cond_1a
    const/4 v8, 0x3

    if-ne v9, v8, :cond_1b

    .line 1872
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 1874
    new-instance v9, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-direct {v9}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;-><init>()V

    .line 1875
    invoke-virtual {v3, v8}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibrarySprite(I)Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    invoke-virtual {v9, v8}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->setSpriteGroupSource(Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;)V

    .line 1876
    invoke-virtual {v9, v1, v2, v4}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->readPositionalData(IILjava/io/DataInputStream;)V

    .line 1878
    iget-object v8, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1879
    iget-object v8, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    new-instance v10, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-direct {v10, v9}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1881
    iget v8, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    invoke-virtual {v9, v7}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNodeCount(Z)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    goto :goto_19

    :cond_1b
    const/4 v8, 0x2

    if-ne v9, v8, :cond_1c

    .line 1883
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 1885
    new-instance v9, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {v9}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>()V

    .line 1886
    invoke-virtual {v3, v8}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibrarySprite(I)Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    invoke-virtual {v9, v8}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setSpriteSource(Lorg/fortheloss/sticknodes/sprite/SpriteSource;)V

    .line 1887
    invoke-virtual {v9, v1, v2, v4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->readPositionalData(IILjava/io/DataInputStream;)V

    .line 1889
    iget-object v8, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1890
    iget-object v8, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    new-instance v10, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {v10, v9}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1892
    iget v8, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    invoke-virtual {v9, v7}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNodeCount(Z)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    :cond_1c
    :goto_19
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_16

    :cond_1d
    const/16 v3, 0xae

    if-lt v1, v3, :cond_23

    .line 1899
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    :goto_1a
    if-lez v3, :cond_23

    .line 1902
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 1903
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 1904
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 1906
    iget-object v10, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    const/4 v10, 0x0

    .line 1909
    iget-object v12, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v7

    :goto_1b
    if-ltz v12, :cond_1f

    .line 1910
    iget-object v13, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v13}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v13

    if-ne v6, v13, :cond_1e

    .line 1911
    iget-object v6, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    goto :goto_1c

    :cond_1e
    add-int/lit8 v12, v12, -0x1

    goto :goto_1b

    .line 1916
    :cond_1f
    :goto_1c
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v6

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 1917
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v6

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    .line 1918
    invoke-virtual {v10, v9}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1920
    instance-of v9, v5, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v9, :cond_20

    invoke-interface {v5}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v9

    invoke-interface {v9}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getAngle()F

    move-result v9

    goto :goto_1d

    :cond_20
    invoke-interface {v5}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getRotation()F

    move-result v9

    .line 1921
    :goto_1d
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x43340000    # 180.0f

    add-float/2addr v9, v10

    const/high16 v12, 0x43b40000    # 360.0f

    rem-float/2addr v9, v12

    sub-float/2addr v9, v10

    const/high16 v10, -0x3ccc0000    # -180.0f

    cmpg-float v10, v9, v10

    if-gez v10, :cond_21

    add-float/2addr v9, v12

    :cond_21
    if-lt v2, v8, :cond_22

    .line 1925
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v9

    .line 1927
    :cond_22
    invoke-interface {v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->setJoinOffsetAngle(F)V

    .line 1928
    invoke-interface {v5, v6, v7}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)Z

    .line 1929
    invoke-virtual {v0, v5, v6}, Lorg/fortheloss/sticknodes/data/FrameData;->onFigureJoined(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1a

    :cond_23
    const/16 v3, 0x96

    if-lt v1, v3, :cond_25

    .line 1937
    invoke-virtual/range {p5 .. p5}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v3, :cond_25

    .line 1940
    new-instance v5, Lorg/fortheloss/sticknodes/TextfieldBox;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/data/ProjectData;->getFontLoader()Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lorg/fortheloss/sticknodes/TextfieldBox;-><init>(ZLorg/fortheloss/sticknodes/animationscreen/FontLoader;)V

    const/16 v8, 0xb0

    if-lt v1, v8, :cond_24

    .line 1946
    invoke-virtual {v5, v1, v4, v11}, Lorg/fortheloss/sticknodes/TextfieldBox;->readData(ILjava/io/DataInputStream;I)V

    goto :goto_1f

    .line 1948
    :cond_24
    sget v8, Lorg/fortheloss/sticknodes/data/ProjectData;->uniqueTextfieldBoxID:I

    invoke-virtual {v5, v1, v4, v8}, Lorg/fortheloss/sticknodes/TextfieldBox;->readData(ILjava/io/DataInputStream;I)V

    .line 1949
    sget v8, Lorg/fortheloss/sticknodes/data/ProjectData;->uniqueTextfieldBoxID:I

    add-int/2addr v8, v7

    sput v8, Lorg/fortheloss/sticknodes/data/ProjectData;->uniqueTextfieldBoxID:I

    .line 1952
    :goto_1f
    iget-object v8, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    .line 1957
    :cond_25
    iget-object v3, v0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v3, v1, v2, v4}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->readData(IILjava/io/DataInputStream;)V

    return-void
.end method

.method public readDataOld(ILorg/fortheloss/sticknodes/data/ProjectData;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1964
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isTweened:Z

    const/16 v0, 0x8c

    if-lt p1, v0, :cond_2

    .line 1965
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingImageBackground:Z

    .line 1967
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1968
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v4, v0, 0xff

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    shr-int/lit8 v6, v0, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v5

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v6, v0, v5}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 1971
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_3

    .line 1974
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 1976
    new-instance v5, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p2, v4}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryStickfigure(I)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 1977
    invoke-virtual {v5, p1, p3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->readPositionalDataOld(ILjava/nio/ByteBuffer;)V

    .line 1978
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1979
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    new-instance v6, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v6, v5}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1981
    iget v4, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    invoke-virtual {v5, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeCount(Z)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/16 p2, 0x96

    if-lt p1, p2, :cond_4

    .line 1986
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_4

    .line 1989
    new-instance v0, Lorg/fortheloss/sticknodes/TextfieldBox;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/ProjectData;->getFontLoader()Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/fortheloss/sticknodes/TextfieldBox;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FontLoader;)V

    .line 1992
    sget v3, Lorg/fortheloss/sticknodes/data/ProjectData;->uniqueTextfieldBoxID:I

    invoke-virtual {v0, p1, p3, v3}, Lorg/fortheloss/sticknodes/TextfieldBox;->readDataOld(ILjava/nio/ByteBuffer;I)V

    .line 1993
    sget v3, Lorg/fortheloss/sticknodes/data/ProjectData;->uniqueTextfieldBoxID:I

    add-int/2addr v3, v2

    sput v3, Lorg/fortheloss/sticknodes/data/ProjectData;->uniqueTextfieldBoxID:I

    .line 1995
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public refreshAllMovieclips(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 782
    invoke-virtual {p0, p1, p2, v0}, Lorg/fortheloss/sticknodes/data/FrameData;->refreshAllMovieclips(ZZZ)V

    return-void
.end method

.method public refreshAllMovieclips(ZZZ)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 794
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_2

    .line 795
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-nez v1, :cond_0

    goto :goto_1

    .line 798
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 799
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getPlaymode()I

    move-result v2

    if-eqz v2, :cond_1

    .line 800
    invoke-direct {p0, v1}, Lorg/fortheloss/sticknodes/data/FrameData;->findOriginForMC(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 810
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_nextFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz p1, :cond_3

    iget-boolean p3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isLastFrame:Z

    if-nez p3, :cond_3

    .line 811
    invoke-virtual {p1, v0, p2}, Lorg/fortheloss/sticknodes/data/FrameData;->refreshAllMovieclips(ZZ)V

    :cond_3
    if-eqz p2, :cond_5

    .line 816
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_2
    if-ltz p1, :cond_5

    .line 817
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz p2, :cond_4

    .line 818
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 819
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getPlaymode()I

    move-result p3

    if-eqz p3, :cond_4

    .line 820
    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {p0, p2, p3}, Lorg/fortheloss/sticknodes/data/FrameData;->refreshMovieclip(Lorg/fortheloss/sticknodes/movieclip/MCReference;Lorg/fortheloss/sticknodes/movieclip/MCReference;)V

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public refreshFrameTotalNodeCount()V
    .locals 4

    const/4 v0, 0x0

    .line 1524
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    .line 1525
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 1526
    iget v2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v3, v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeCount(Z)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_stickfigureNodeCount:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public refreshMovieclip(Lorg/fortheloss/sticknodes/movieclip/MCReference;Lorg/fortheloss/sticknodes/movieclip/MCReference;)V
    .locals 4

    .line 972
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getActualFPS()I

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget v2, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->numTweenedFrames:I

    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getTweeningActuallyEnabled(I)Z

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->calculateCurrentFrameIndex(IIZ)V

    .line 973
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getCurrentFrameIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setCurrentFrameIndex(I)V

    .line 976
    iget-boolean p2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isLastFrame:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_nextFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz p2, :cond_0

    .line 977
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getID()I

    move-result p1

    invoke-direct {p2, p1}, Lorg/fortheloss/sticknodes/data/FrameData;->refreshMovieclip(I)V

    :cond_0
    return-void
.end method

.method public restoreReferences(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/data/IFrameData;)V
    .locals 0

    .line 1704
    check-cast p1, Lorg/fortheloss/sticknodes/data/FrameData;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_previousFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 1705
    check-cast p2, Lorg/fortheloss/sticknodes/data/FrameData;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_nextFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    return-void
.end method

.method public setAutoCameraBundle(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lorg/fortheloss/sticknodes/data/FrameData;ZZS)V
    .locals 8

    .line 1661
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_autoCameraBundle:Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    if-nez v0, :cond_0

    .line 1664
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lorg/fortheloss/sticknodes/data/FrameData;Lorg/fortheloss/sticknodes/data/FrameData;ZZS)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_autoCameraBundle:Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    .line 1667
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->getFrame2()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_autoCameraBundle:Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    invoke-direct {p1, p2}, Lorg/fortheloss/sticknodes/data/FrameData;->setLinkedAutoCameraBundleReference(Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;)V

    return-void

    .line 1662
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t add an auto-camera to a frame that already has one, must be removed first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1625
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public setCameraMoveDuringDelay(Z)V
    .locals 0

    .line 1406
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraIsMovingDuringDelay:Z

    return-void
.end method

.method public setCameraMoveDuringDelayProperties(ZZS)V
    .locals 0

    .line 1414
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseIn:Z

    .line 1415
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseOut:Z

    .line 1416
    iput-short p3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationID:S

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p3, -0x1

    .line 1421
    :cond_0
    invoke-static {p3, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->determineInterpolationFromID(SZZ)Lcom/badlogic/gdx/math/Interpolation;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationRef:Lcom/badlogic/gdx/math/Interpolation;

    return-void
.end method

.method public setDelaySeconds(F)V
    .locals 2

    .line 1390
    iput p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_delaySeconds:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1393
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_delaySeconds:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 1395
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_delaySeconds:F

    .line 1398
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_delaySeconds:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_delaySeconds:F

    .line 1401
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isDelayed:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1402
    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/data/FrameData;->refreshAllMovieclips(ZZ)V

    :cond_2
    return-void
.end method

.method public setExpandedGradient(Z)V
    .locals 0

    .line 1351
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isExpandedGradient:Z

    return-void
.end method

.method public setFigureOrder(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1225
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1227
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1229
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    .line 1231
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v4

    if-ne v4, v2, :cond_0

    if-eq v3, v1, :cond_1

    .line 1233
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 1234
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1235
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 1236
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 1226
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t set figure order, ids ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") and figures ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") size not the same"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFigureOrder(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;I)V
    .locals 2

    .line 1246
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 1247
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 1250
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    .line 1256
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1257
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public setFigureOrderUndoRedo([Ljava/lang/Integer;)V
    .locals 6

    .line 1262
    array-length v0, p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1265
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 1266
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1267
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    .line 1268
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 1269
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 1270
    invoke-virtual {p0, v4, v0}, Lorg/fortheloss/sticknodes/data/FrameData;->setFigureOrder(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;I)V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setFrameTweening(Z)V
    .locals 1

    .line 1276
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isTweened:Z

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1279
    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/data/FrameData;->refreshAllMovieclips(ZZ)V

    return-void
.end method

.method public setGradientColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1633
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_gradientColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public setIsDelayed(Z)V
    .locals 1

    .line 1379
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isDelayed:Z

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1382
    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/data/FrameData;->refreshAllMovieclips(ZZ)V

    return-void
.end method

.method public setIsFirstFrame(Z)V
    .locals 0

    .line 1116
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isFirstFrame:Z

    return-void
.end method

.method public setIsLastFrame(Z)V
    .locals 0

    .line 1111
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isLastFrame:Z

    return-void
.end method

.method public setIsRepeating(Z)V
    .locals 0

    .line 1310
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isRepeating:Z

    return-void
.end method

.method public setIsUsingSlowMotionTweenedFrames(Z)V
    .locals 0

    .line 1293
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingSlowMotionTweenedFrames:Z

    return-void
.end method

.method public setNextFrame(Lorg/fortheloss/sticknodes/data/IFrameData;)V
    .locals 0

    .line 1450
    check-cast p1, Lorg/fortheloss/sticknodes/data/FrameData;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_nextFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz p1, :cond_0

    .line 1453
    iput-object p0, p1, Lorg/fortheloss/sticknodes/data/FrameData;->_previousFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    :cond_0
    return-void
.end method

.method public setPreviousFrame(Lorg/fortheloss/sticknodes/data/IFrameData;)V
    .locals 0

    .line 1442
    check-cast p1, Lorg/fortheloss/sticknodes/data/FrameData;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_previousFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz p1, :cond_0

    .line 1445
    iput-object p0, p1, Lorg/fortheloss/sticknodes/data/FrameData;->_nextFrameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    :cond_0
    return-void
.end method

.method public setProperties(Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;)V
    .locals 3

    .line 2029
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2030
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_gradientColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->gradientColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2031
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->isTweened:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isTweened:Z

    .line 2032
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->isUsingImageBackground:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingImageBackground:Z

    .line 2033
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->isUsingGradient:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingGradient:Z

    .line 2034
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->isExpandedGradient:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isExpandedGradient:Z

    .line 2035
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->willStopSounds:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_willStopSounds:Z

    .line 2036
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->isDelayed:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isDelayed:Z

    .line 2037
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->cameraIsMovingDuringDelay:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraIsMovingDuringDelay:Z

    .line 2038
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->cameraMoveDuringDelayEaseIn:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseIn:Z

    .line 2039
    iget-boolean v1, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->cameraMoveDuringDelayEaseOut:Z

    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayEaseOut:Z

    .line 2040
    iget-short v2, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->cameraMoveDuringDelayInterpolationID:S

    iput-short v2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationID:S

    .line 2041
    invoke-static {v2, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->determineInterpolationFromID(SZZ)Lcom/badlogic/gdx/math/Interpolation;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_cameraMoveDuringDelayInterpolationRef:Lcom/badlogic/gdx/math/Interpolation;

    .line 2042
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->delaySeconds:F

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_delaySeconds:F

    .line 2043
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->isUsingSlowMotionTweenedFrames:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingSlowMotionTweenedFrames:Z

    .line 2044
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->slowMotionTweenedFrames:I

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_slowMotionTweenedFrames:I

    .line 2045
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->isRepeating:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isRepeating:Z

    .line 2046
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->repeatGoBackFrames:I

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_repeatGoBackFrames:I

    .line 2047
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->repeatLoops:I

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_repeatLoops:I

    .line 2048
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->useTweenPropertiesDuringRepeating:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_useTweenPropertiesDuringRepeating:Z

    .line 2049
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->soundLibraryID:I

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundLibraryID:I

    .line 2050
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->soundVolume:F

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundVolume:F

    .line 2051
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->soundPan:F

    iput v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPan:F

    .line 2052
    iget p1, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->soundPitch:F

    iput p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPitch:F

    return-void
.end method

.method public setRepeatGoBackFrames(I)V
    .locals 0

    .line 1318
    iput p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_repeatGoBackFrames:I

    return-void
.end method

.method public setRepeatLoops(I)V
    .locals 0

    .line 1326
    iput p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_repeatLoops:I

    return-void
.end method

.method public setSlowMotionTweenedFrames(I)V
    .locals 1

    .line 1297
    iput p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_slowMotionTweenedFrames:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1300
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_slowMotionTweenedFrames:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x270f

    if-le p1, v0, :cond_1

    .line 1302
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_slowMotionTweenedFrames:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setSoundPan(F)V
    .locals 2

    .line 1075
    iput p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPan:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 1078
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPan:F

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 1080
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPan:F

    .line 1083
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPan:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPan:F

    return-void
.end method

.method public setSoundPitch(F)V
    .locals 2

    .line 1093
    iput p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPitch:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 1096
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPitch:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 1098
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPitch:F

    .line 1101
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPitch:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundPitch:F

    return-void
.end method

.method public setSoundToPlay(I)V
    .locals 0

    .line 1047
    iput p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundLibraryID:I

    return-void
.end method

.method public setSoundVolume(F)V
    .locals 2

    .line 1057
    iput p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundVolume:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 1060
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundVolume:F

    goto :goto_0

    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 1062
    iput v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundVolume:F

    .line 1065
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundVolume:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_soundVolume:F

    return-void
.end method

.method public setUseGradient(Z)V
    .locals 0

    .line 1343
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_isUsingGradient:Z

    return-void
.end method

.method public setUseTweenPropertiesDuringRepeating(Z)V
    .locals 0

    .line 1334
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_useTweenPropertiesDuringRepeating:Z

    return-void
.end method

.method public setWillStopSounds(Z)V
    .locals 0

    .line 1367
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_willStopSounds:Z

    return-void
.end method

.method public sortFiguresArrayByLayerOrder(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;)V"
        }
    .end annotation

    .line 1121
    new-instance v0, Lorg/fortheloss/sticknodes/data/FrameData$1;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/data/FrameData$1;-><init>(Lorg/fortheloss/sticknodes/data/FrameData;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public swapFigures(II)V
    .locals 2

    .line 1209
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 1210
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1212
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 1213
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public tweenEverything(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/data/IFrameData;F)V
    .locals 10

    .line 389
    check-cast p2, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 394
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v0

    .line 395
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object v1

    .line 396
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object p2

    .line 398
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_a

    .line 399
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 406
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ltz v5, :cond_1

    .line 407
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 408
    invoke-interface {v6}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v7

    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v8

    if-ne v7, v8, :cond_0

    move-object v3, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_3

    .line 415
    invoke-virtual {p0, v4}, Lorg/fortheloss/sticknodes/data/FrameData;->deleteFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 418
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 419
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->unjoin()V

    .line 421
    :cond_2
    instance-of v3, v4, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v3, :cond_9

    .line 422
    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 423
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 424
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->removeAllJoinedFigures()V

    goto/16 :goto_6

    .line 430
    :cond_3
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 431
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v5

    if-nez v5, :cond_4

    .line 432
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->unjoin()V

    .line 433
    invoke-virtual {p0, v4}, Lorg/fortheloss/sticknodes/data/FrameData;->onFigureUnjoined(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    goto :goto_3

    .line 434
    :cond_4
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getID()I

    move-result v5

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v6

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v6

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getID()I

    move-result v6

    if-eq v5, v6, :cond_5

    .line 435
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->unjoin()V

    .line 436
    invoke-virtual {p0, v4}, Lorg/fortheloss/sticknodes/data/FrameData;->onFigureUnjoined(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    goto :goto_3

    .line 437
    :cond_5
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v5

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v6

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v6

    if-eq v5, v6, :cond_6

    .line 438
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->unjoin()V

    .line 439
    invoke-virtual {p0, v4}, Lorg/fortheloss/sticknodes/data/FrameData;->onFigureUnjoined(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 447
    :cond_6
    :goto_3
    instance-of v5, v4, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v5, :cond_8

    .line 448
    move-object v5, p1

    check-cast v5, Lorg/fortheloss/sticknodes/data/FrameData;

    iget-object v5, v5, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    .line 449
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v6

    .line 450
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_4
    if-ltz v7, :cond_8

    .line 451
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 452
    invoke-interface {v8}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v9

    if-ne v9, v6, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_8
    move-object v8, v4

    .line 459
    :goto_5
    invoke-interface {v4, p3, v8, v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->interpolateValues(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    .line 463
    :cond_a
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_7
    if-ltz p1, :cond_10

    .line 464
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 467
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_8
    if-ltz v4, :cond_c

    .line 468
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 469
    invoke-interface {v5}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v6

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v7

    if-ne v6, v7, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_c
    move-object v5, v3

    .line 478
    :goto_9
    instance-of v4, v2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v4, :cond_f

    .line 479
    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 480
    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 481
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getLockedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 483
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getLockedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 484
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v5

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v4

    if-eq v5, v4, :cond_d

    goto :goto_a

    .line 487
    :cond_d
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->repositionBasedOnLockedStickNode()Lcom/badlogic/gdx/math/Vector2;

    goto :goto_b

    .line 485
    :cond_e
    :goto_a
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->unlockStickNode()V

    :cond_f
    :goto_b
    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    .line 493
    :cond_10
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_c
    if-ltz p1, :cond_14

    .line 494
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 497
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_d
    if-ltz v2, :cond_12

    .line 498
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 499
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/TextfieldBox;->getID()I

    move-result v5

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getID()I

    move-result v6

    if-ne v5, v6, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    :cond_12
    move-object v4, v3

    :goto_e
    if-nez v4, :cond_13

    .line 506
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/data/FrameData;->deleteTextfield(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    goto :goto_f

    .line 510
    :cond_13
    invoke-virtual {v0, p3, v4}, Lorg/fortheloss/sticknodes/TextfieldBox;->interpolateValues(FLorg/fortheloss/sticknodes/TextfieldBox;)V

    :goto_f
    add-int/lit8 p1, p1, -0x1

    goto :goto_c

    .line 514
    :cond_14
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_frameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {p1, p3, p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->interpolateValues(FLorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    return-void
.end method

.method public tweenFigures(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/fortheloss/sticknodes/data/FrameData;F)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/fortheloss/sticknodes/data/FrameData;",
            "F)V"
        }
    .end annotation

    .line 521
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 522
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 523
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 525
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 526
    iget-object v5, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    if-ltz v3, :cond_0

    .line 527
    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    if-ne v3, v6, :cond_1

    .line 529
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isPersistent()Z

    move-result v3

    if-nez v3, :cond_1

    .line 530
    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->doNotDraw()V

    goto :goto_2

    .line 532
    :cond_1
    invoke-interface {v2, p4, v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->interpolateValues(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 533
    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->validateDirtyNodes()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public tweenTextfieldBoxes([ILorg/fortheloss/sticknodes/data/FrameData;F)V
    .locals 4

    .line 558
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 559
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_textfieldBoxes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 561
    aget v2, p1, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 566
    invoke-virtual {v1, v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->setTweenedValues(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    goto :goto_1

    .line 568
    :cond_0
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v1, p3, v1, v2}, Lorg/fortheloss/sticknodes/TextfieldBox;->setTweenedValues(FLorg/fortheloss/sticknodes/TextfieldBox;Lorg/fortheloss/sticknodes/TextfieldBox;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public willStopSounds()Z
    .locals 1

    .line 1371
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/FrameData;->_willStopSounds:Z

    return v0
.end method
