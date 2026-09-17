.class public Lorg/fortheloss/sticknodes/data/SessionData;
.super Ljava/lang/Object;
.source "SessionData.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field private static copied_figure_filter_properties:Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

.field private static copied_frame_camera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

.field private static copied_frame_camera_properties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

.field private static copied_textfield_box:Lorg/fortheloss/sticknodes/TextfieldBox;


# instance fields
.field private _alwaysShowCurrentFigureNodes:Z

.field private _androidKeepAppAlive:Z

.field private _animateRedos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/data/useractions/UserAction;",
            ">;"
        }
    .end annotation
.end field

.field private _animateUndos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/data/useractions/UserAction;",
            ">;"
        }
    .end annotation
.end field

.field private _axisLockingEnabled:Z

.field private _blockUserActions:Z

.field private _copiedCameraLockBundles:[Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

.field private _copiedColor:Lcom/badlogic/gdx/graphics/Color;

.field private _copiedConnectorPairIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _copiedFigureFilterProperties:Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

.field private _copiedFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

.field private _copiedFrameCameraProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

.field private _copiedFrameDatas:[Lorg/fortheloss/sticknodes/data/IFrameData;

.field private _copiedFrameFramesContainerUID:I

.field private _copiedMovieclip:Lorg/fortheloss/sticknodes/movieclip/MCReference;

.field private _copiedMovieclipIndexInFrame:I

.field private _copiedSoundID:I

.field private _copiedSoundPan:F

.field private _copiedSoundPitch:F

.field private _copiedSoundVolume:F

.field private _copiedSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

.field private _copiedSpriteIndexInFrame:I

.field private _copiedStickNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private _copiedStickNodePolynodeAnchorIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _copiedStickNodePolynodeChildrenIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private _copiedStickfigureAndJoins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;"
        }
    .end annotation
.end field

.field private _copiedStickfigureAndJoinsData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/badlogic/gdx/math/Vector2;",
            ">;"
        }
    .end annotation
.end field

.field private _copiedStickfigureAndJoinsLayerOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _copiedStickfigureFramesContainerUID:I

.field private _copiedStickfigureIndexInFrame:I

.field private _copiedStickfigurePropertiesBundle:Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;

.field private _copiedTextfieldBox:Lorg/fortheloss/sticknodes/TextfieldBox;

.field private _createRedos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/data/useractions/UserAction;",
            ">;"
        }
    .end annotation
.end field

.field private _createUndos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/data/useractions/UserAction;",
            ">;"
        }
    .end annotation
.end field

.field private _currentlySelected:I

.field private _currentlySelectedFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

.field private _currentlySelectedFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

.field private _currentlySelectedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

.field private _currentlySelectedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/INode;

.field private _currentlySelectedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

.field private _currentlySelectedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

.field private _currentlySelectedTextfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

.field private _doubleTapForMovieclipsEnabled:Z

.field private _doubleTapForNoneSelectionEnabled:Z

.field private _drawOnionSkinWhenMovingStage:Z

.field private _drawOnlyMainNodes:Z

.field private _drawOnlyMainNodesTemp:Z

.field private _figureIdBehindCopiedMovieclip:I

.field private _figureIdBehindCopiedSprite:I

.field private _figureIdBehindCopiedStickfigure:I

.field private _figureIdFrontOfCopiedMovieclip:I

.field private _figureIdFrontOfCopiedSprite:I

.field private _figureIdFrontOfCopiedStickfigure:I

.field private _filterShowingState:I

.field private _filtersQuality:I

.field private _idPopupEnabled:Z

.field private _isArrowsVisible:Z

.field private _isMagnifierVisible:Z

.field private _isNormalOnionSkin:Z

.field private _isPlayFullscreen:Z

.field private _lastSaveMillis:J

.field private _leftHandMode:Z

.field private _memoryData:Lorg/fortheloss/sticknodes/data/SessionMemoryData;

.field private _mode:I

.field private _neighborNodesAffectedByJoins:Z

.field private _nerdModeEnabled:Z

.field private _nodeHighlightMode:S

.field private _noticeCountMcEditing:I

.field private _numCopiedFrames:I

.field private _numNextOnionSkinFrames:I

.field private _numPrevOnionSkinFrames:I

.field private _openGLLineWidth:I

.field private _pasteWillTryToPreserveLayeringIndex:Z

.field private _preserveSelectionWhenChangingFrames:Z

.field private _quickMenuEnabled:Z

.field private _renderEveryThirdThumbnail:Z

.field private _renderFiltersWhenDragging:Z

.field private _riggerModeEnabled:Z

.field private _screen:I

.field private _sensitivityAxisLocking:F

.field private _sensitivityNodeSelection:F

.field private _showCreationDrawOrder:Z

.field private _showCreationStaticNodes:Z

.field private _showFigureIDs:Z

.field private _showGuides:Z

.field private _showNeighborNodes:Z

.field private _showNeighborNodesCreative:Z

.field private _showOutline:Z

.field private _showOutlineCreative:Z

.field private _showQuickResizeTool:B

.field private _showStageBox:Z

.field private _showZoomButtons:Z

.field private _stickNodeCullingEnabled:Z

.field private _undoRedoMode:I

.field private _unlimitedNodesEnabled:Z

.field private _userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

.field private mPlaybackEndFrame:I

.field private mPlaybackStartFrame:I

.field private mTempPlaybackEndFrame:I

.field private mTempPlaybackStartFrame:I


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/FontLoader;)V
    .locals 3

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureFramesContainerUID:I

    .line 30
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureIndexInFrame:I

    .line 31
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdFrontOfCopiedStickfigure:I

    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdBehindCopiedStickfigure:I

    .line 34
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedMovieclipIndexInFrame:I

    .line 35
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdFrontOfCopiedMovieclip:I

    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdBehindCopiedMovieclip:I

    .line 38
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSpriteIndexInFrame:I

    .line 39
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdFrontOfCopiedSprite:I

    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdBehindCopiedSprite:I

    .line 50
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSoundID:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 51
    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSoundVolume:F

    .line 52
    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSoundPan:F

    .line 53
    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSoundPitch:F

    const/4 v1, 0x0

    .line 56
    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_numCopiedFrames:I

    .line 57
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameFramesContainerUID:I

    .line 62
    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_undoRedoMode:I

    const/4 v0, 0x1

    .line 70
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_numPrevOnionSkinFrames:I

    .line 71
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_numNextOnionSkinFrames:I

    .line 72
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_isNormalOnionSkin:Z

    .line 73
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_drawOnlyMainNodes:Z

    .line 74
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_drawOnlyMainNodesTemp:Z

    .line 75
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_alwaysShowCurrentFigureNodes:Z

    .line 76
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showCreationStaticNodes:Z

    .line 77
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showCreationDrawOrder:Z

    .line 78
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showFigureIDs:Z

    .line 79
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showOutline:Z

    .line 80
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showOutlineCreative:Z

    .line 81
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showNeighborNodes:Z

    .line 82
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showNeighborNodesCreative:Z

    .line 83
    iput-byte v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showQuickResizeTool:B

    .line 84
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showZoomButtons:Z

    .line 85
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showGuides:Z

    .line 86
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_isMagnifierVisible:Z

    .line 87
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_isArrowsVisible:Z

    .line 88
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_isPlayFullscreen:Z

    .line 89
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_pasteWillTryToPreserveLayeringIndex:Z

    .line 90
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_preserveSelectionWhenChangingFrames:Z

    .line 91
    iput-short v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_nodeHighlightMode:S

    .line 93
    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_screen:I

    .line 94
    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_mode:I

    .line 95
    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelected:I

    .line 105
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_unlimitedNodesEnabled:Z

    .line 106
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_axisLockingEnabled:Z

    .line 107
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_quickMenuEnabled:Z

    .line 108
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_idPopupEnabled:Z

    .line 109
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_leftHandMode:Z

    .line 110
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_doubleTapForMovieclipsEnabled:Z

    .line 111
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_doubleTapForNoneSelectionEnabled:Z

    .line 112
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_nerdModeEnabled:Z

    .line 113
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_riggerModeEnabled:Z

    .line 114
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_androidKeepAppAlive:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 115
    iput v2, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_sensitivityNodeSelection:F

    .line 116
    iput v2, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_sensitivityAxisLocking:F

    .line 117
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_openGLLineWidth:I

    .line 119
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_stickNodeCullingEnabled:Z

    .line 120
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_drawOnionSkinWhenMovingStage:Z

    .line 121
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_renderFiltersWhenDragging:Z

    .line 122
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_renderEveryThirdThumbnail:Z

    const/4 v2, 0x2

    .line 124
    iput v2, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_filterShowingState:I

    .line 125
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showStageBox:Z

    .line 126
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_neighborNodesAffectedByJoins:Z

    .line 127
    iput v2, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_filtersQuality:I

    .line 129
    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->mPlaybackStartFrame:I

    .line 130
    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->mPlaybackEndFrame:I

    .line 131
    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->mTempPlaybackStartFrame:I

    .line 132
    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->mTempPlaybackEndFrame:I

    .line 134
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_blockUserActions:Z

    .line 136
    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_noticeCountMcEditing:I

    const-wide/16 v0, 0x0

    .line 140
    iput-wide v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_lastSaveMillis:J

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateUndos:Ljava/util/ArrayList;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateRedos:Ljava/util/ArrayList;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createUndos:Ljava/util/ArrayList;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createRedos:Ljava/util/ArrayList;

    .line 194
    new-instance v0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    const/16 p1, 0x1a

    new-array p1, p1, [Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 196
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameDatas:[Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 200
    sget-object p1, Lorg/fortheloss/sticknodes/data/SessionData;->copied_textfield_box:Lorg/fortheloss/sticknodes/TextfieldBox;

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getFontID()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->loadFont(I)V

    .line 204
    new-instance p1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    sget-object v0, Lorg/fortheloss/sticknodes/data/SessionData;->copied_textfield_box:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-direct {p1, v0}, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;-><init>(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 205
    new-instance v0, Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-direct {v0, p2}, Lorg/fortheloss/sticknodes/TextfieldBox;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FontLoader;)V

    .line 206
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/TextfieldBox;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;)V

    .line 207
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->setCopiedTextfield(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 209
    :cond_0
    sget-object p1, Lorg/fortheloss/sticknodes/data/SessionData;->copied_frame_camera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    if-eqz p1, :cond_1

    .line 210
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/data/SessionData;->setCopiedFrameCamera(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    .line 211
    :cond_1
    sget-object p1, Lorg/fortheloss/sticknodes/data/SessionData;->copied_frame_camera_properties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    if-eqz p1, :cond_2

    .line 212
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/data/SessionData;->setCopiedFrameCameraProperties(Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;)V

    .line 213
    :cond_2
    sget-object p1, Lorg/fortheloss/sticknodes/data/SessionData;->copied_figure_filter_properties:Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    if-eqz p1, :cond_3

    .line 214
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/data/SessionData;->setCopiedFigureFilterProperties(Lorg/fortheloss/sticknodes/data/FigureFilterProperties;)V

    :cond_3
    return-void
.end method

.method private getFigureIndexInFrame(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;)I"
        }
    .end annotation

    .line 1005
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1006
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v1

    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private updateCrashPastActionKeys()V
    .locals 11

    .line 323
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_undoRedoMode:I

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateUndos:Ljava/util/ArrayList;

    .line 326
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateRedos:Ljava/util/ArrayList;

    const-string v2, "[ANIMATING] Undos:"

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createUndos:Ljava/util/ArrayList;

    .line 331
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createRedos:Ljava/util/ArrayList;

    const-string v2, "[CREATING] Undos:"

    .line 340
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 341
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v5, v3, -0xa

    const/4 v6, 0x0

    .line 343
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v7, v4, -0xa

    .line 344
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const-string v7, ","

    const-string v8, ""

    move-object v9, v8

    :goto_1
    if-ge v5, v3, :cond_1

    .line 349
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    move-object v9, v7

    goto :goto_1

    .line 354
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | Redos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-lt v4, v6, :cond_2

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, -0x1

    move-object v8, v7

    goto :goto_2

    .line 363
    :cond_2
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v2, "most_recent_user_actions"

    invoke-interface {v1, v2, v0}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V
    .locals 3

    .line 367
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_blockUserActions:Z

    if-eqz v0, :cond_0

    .line 368
    invoke-interface {p1}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    return-void

    .line 377
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_undoRedoMode:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 378
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateUndos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateUndos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    .line 382
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateUndos:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/data/SessionData;->updateCrashRepooledActionKey(Ljava/util/ArrayList;)V

    .line 387
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateUndos:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    .line 388
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->repool(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 391
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateUndos:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lorg/fortheloss/sticknodes/data/useractions/DoubleUndoRedoAction;

    if-eqz p1, :cond_1

    .line 398
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateUndos:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    .line 399
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->repool(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 401
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateUndos:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    .line 402
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->repool(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    goto :goto_0

    .line 408
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateRedos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 409
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateRedos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    .line 410
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateRedos:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->repool(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 411
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateRedos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    .line 415
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createUndos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createUndos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_4

    .line 419
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createUndos:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/data/SessionData;->updateCrashRepooledActionKey(Ljava/util/ArrayList;)V

    .line 424
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createUndos:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    .line 425
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->repool(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 428
    :goto_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createUndos:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lorg/fortheloss/sticknodes/data/useractions/DoubleUndoRedoAction;

    if-eqz p1, :cond_4

    .line 435
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createUndos:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    .line 436
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->repool(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 438
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createUndos:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    .line 439
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->repool(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    goto :goto_2

    .line 445
    :cond_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createRedos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 446
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createRedos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_3
    if-ltz p1, :cond_5

    .line 447
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createRedos:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->repool(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 448
    :cond_5
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createRedos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 453
    :cond_6
    :goto_4
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/SessionData;->updateCrashPastActionKeys()V

    return-void
.end method

.method public blockUserActions(Z)V
    .locals 0

    .line 720
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_blockUserActions:Z

    return-void
.end method

.method public clearAnimateUndoRedo()V
    .locals 3

    .line 650
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateUndos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 651
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateUndos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 652
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateUndos:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->repool(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 653
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateUndos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 656
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateRedos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 657
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateRedos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 658
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateRedos:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->repool(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 659
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateRedos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public clearCopiedFigures()V
    .locals 2

    .line 868
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoins:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 869
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoins:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 870
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoins:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v0}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 872
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoins:Ljava/util/ArrayList;

    .line 873
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoinsData:Ljava/util/ArrayList;

    .line 874
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoinsLayerOrder:Ljava/util/ArrayList;

    .line 876
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedMovieclip:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v1, :cond_1

    .line 877
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->dispose()V

    .line 878
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedMovieclip:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 880
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v1, :cond_2

    .line 881
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->dispose()V

    .line 882
    :cond_2
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 884
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigurePropertiesBundle:Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;

    if-eqz v1, :cond_3

    .line 885
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->dispose()V

    .line 886
    :cond_3
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigurePropertiesBundle:Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;

    return-void
.end method

.method public clearCopiedFrames()V
    .locals 0

    .line 892
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/data/SessionData;->disposeCopiedFrames()V

    return-void
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedColor:Lcom/badlogic/gdx/graphics/Color;

    .line 220
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_memoryData:Lorg/fortheloss/sticknodes/data/SessionMemoryData;

    .line 222
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedMovieclip:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->dispose()V

    .line 224
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedMovieclip:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 227
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v1, :cond_1

    .line 228
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->dispose()V

    .line 229
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 232
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoins:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 234
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoins:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v2}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 235
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoins:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 236
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoins:Ljava/util/ArrayList;

    .line 238
    :cond_3
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoinsData:Ljava/util/ArrayList;

    .line 239
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoinsLayerOrder:Ljava/util/ArrayList;

    .line 240
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedConnectorPairIndices:Ljava/util/ArrayList;

    .line 241
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickNodePolynodeAnchorIndices:Ljava/util/ArrayList;

    .line 242
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickNodePolynodeChildrenIndices:Ljava/util/ArrayList;

    .line 244
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v1, :cond_4

    .line 245
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->dispose()V

    .line 246
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 249
    :cond_4
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameDatas:[Lorg/fortheloss/sticknodes/data/IFrameData;

    if-eqz v1, :cond_7

    .line 250
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 251
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameDatas:[Lorg/fortheloss/sticknodes/data/IFrameData;

    aget-object v3, v2, v1

    if-eqz v3, :cond_5

    .line 252
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 254
    :cond_6
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameDatas:[Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 257
    :cond_7
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedTextfieldBox:Lorg/fortheloss/sticknodes/TextfieldBox;

    if-eqz v1, :cond_8

    .line 258
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->dispose()V

    .line 259
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedTextfieldBox:Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 262
    :cond_8
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 264
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFigureFilterProperties:Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    if-eqz v1, :cond_9

    .line 265
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dispose()V

    .line 266
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFigureFilterProperties:Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    .line 269
    :cond_9
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigurePropertiesBundle:Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;

    if-eqz v1, :cond_a

    .line 270
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->dispose()V

    .line 271
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigurePropertiesBundle:Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;

    .line 274
    :cond_a
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameCameraProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    .line 275
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedCameraLockBundles:[Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    .line 277
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateUndos:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_b

    .line 279
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateUndos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-interface {v2}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 280
    :cond_b
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateUndos:Ljava/util/ArrayList;

    .line 283
    :cond_c
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateRedos:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    .line 284
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_d

    .line 285
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateRedos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-interface {v2}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 286
    :cond_d
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateRedos:Ljava/util/ArrayList;

    .line 289
    :cond_e
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createUndos:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-ltz v1, :cond_f

    .line 291
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createUndos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-interface {v2}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 292
    :cond_f
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createUndos:Ljava/util/ArrayList;

    .line 295
    :cond_10
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createRedos:Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    .line 296
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_5
    if-ltz v1, :cond_11

    .line 297
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createRedos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-interface {v2}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 298
    :cond_11
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createRedos:Ljava/util/ArrayList;

    .line 301
    :cond_12
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    if-eqz v1, :cond_13

    .line 302
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->dispose()V

    .line 303
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    .line 306
    :cond_13
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 307
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/INode;

    .line 308
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 309
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 310
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedTextfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 311
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 312
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    return-void
.end method

.method public disposeCopiedFrames()V
    .locals 2

    .line 1210
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameDatas:[Lorg/fortheloss/sticknodes/data/IFrameData;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1211
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameDatas:[Lorg/fortheloss/sticknodes/data/IFrameData;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 1213
    invoke-interface {v1}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1216
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_numCopiedFrames:I

    const/4 v0, -0x1

    .line 1217
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameFramesContainerUID:I

    return-void
.end method

.method public getAlwaysShowCurrentFigureNodes()Z
    .locals 2

    .line 1411
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_alwaysShowCurrentFigureNodes:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_screen:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getAndroidKeepAppAlive()Z
    .locals 1

    .line 1609
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_androidKeepAppAlive:Z

    return v0
.end method

.method public getAxisLockingIsEnabled()Z
    .locals 1

    .line 1569
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_axisLockingEnabled:Z

    return v0
.end method

.method public getAxisLockingSensitivity()F
    .locals 1

    .line 1724
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_sensitivityAxisLocking:F

    return v0
.end method

.method public getCopiedConnectorPairIndices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1026
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedConnectorPairIndices:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCopiedFigureCameraLockBundles()[Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;
    .locals 1

    .line 1310
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedCameraLockBundles:[Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    return-object v0
.end method

.method public getCopiedFigureFilterProperties()Lorg/fortheloss/sticknodes/data/FigureFilterProperties;
    .locals 1

    .line 1252
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFigureFilterProperties:Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    return-object v0
.end method

.method public getCopiedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;
    .locals 1

    .line 1237
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    return-object v0
.end method

.method public getCopiedFrameCameraProperties()Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;
    .locals 1

    .line 1282
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameCameraProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    return-object v0
.end method

.method public getCopiedFrameFramesContainerUID()I
    .locals 1

    .line 1151
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameFramesContainerUID:I

    return v0
.end method

.method public getCopiedFrames()[Lorg/fortheloss/sticknodes/data/IFrameData;
    .locals 1

    .line 1155
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameDatas:[Lorg/fortheloss/sticknodes/data/IFrameData;

    return-object v0
.end method

.method public getCopiedMovieclip()Lorg/fortheloss/sticknodes/movieclip/MCReference;
    .locals 1

    .line 779
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedMovieclip:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    return-object v0
.end method

.method public getCopiedMovieclipFigureIdBehind()I
    .locals 1

    .line 771
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdBehindCopiedMovieclip:I

    return v0
.end method

.method public getCopiedMovieclipFigureIdFront()I
    .locals 1

    .line 767
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdFrontOfCopiedMovieclip:I

    return v0
.end method

.method public getCopiedMovieclipIndexInFrame()I
    .locals 1

    .line 775
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedMovieclipIndexInFrame:I

    return v0
.end method

.method public getCopiedSoundID()I
    .locals 1

    .line 1341
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSoundID:I

    return v0
.end method

.method public getCopiedSoundPan()F
    .locals 1

    .line 1349
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSoundPan:F

    return v0
.end method

.method public getCopiedSoundPitch()F
    .locals 1

    .line 1353
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSoundPitch:F

    return v0
.end method

.method public getCopiedSoundVolume()F
    .locals 1

    .line 1345
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSoundVolume:F

    return v0
.end method

.method public getCopiedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;
    .locals 1

    .line 813
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    return-object v0
.end method

.method public getCopiedSpriteFigureIdBehind()I
    .locals 1

    .line 805
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdBehindCopiedSprite:I

    return v0
.end method

.method public getCopiedSpriteFigureIdFront()I
    .locals 1

    .line 801
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdFrontOfCopiedSprite:I

    return v0
.end method

.method public getCopiedSpriteIndexInFrame()I
    .locals 1

    .line 809
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSpriteIndexInFrame:I

    return v0
.end method

.method public getCopiedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 1

    .line 1014
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-object v0
.end method

.method public getCopiedStickNodePolynodeAnchorIndices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1018
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickNodePolynodeAnchorIndices:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCopiedStickNodePolynodeChildrenIndices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1022
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickNodePolynodeChildrenIndices:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCopiedStickfigureFigureIdBehind()I
    .locals 1

    .line 846
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdBehindCopiedStickfigure:I

    return v0
.end method

.method public getCopiedStickfigureFigureIdFront()I
    .locals 1

    .line 842
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdFrontOfCopiedStickfigure:I

    return v0
.end method

.method public getCopiedStickfigureFramesContainerUID()I
    .locals 1

    .line 838
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureFramesContainerUID:I

    return v0
.end method

.method public getCopiedStickfigureIndexInFrame()I
    .locals 1

    .line 850
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureIndexInFrame:I

    return v0
.end method

.method public getCopiedStickfigureJoinData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/badlogic/gdx/math/Vector2;",
            ">;"
        }
    .end annotation

    .line 858
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoinsData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCopiedStickfigureLayerOrder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 862
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoinsLayerOrder:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCopiedStickfigurePropertiesBundle()Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;
    .locals 1

    .line 756
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigurePropertiesBundle:Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;

    return-object v0
.end method

.method public getCopiedStickfigureWithJoins()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;"
        }
    .end annotation

    .line 854
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoins:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCopiedTextfield()Lorg/fortheloss/sticknodes/TextfieldBox;
    .locals 1

    .line 1221
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedTextfieldBox:Lorg/fortheloss/sticknodes/TextfieldBox;

    return-object v0
.end method

.method public getCurrentlySelected()I
    .locals 1

    .line 1783
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelected:I

    return v0
.end method

.method public getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;
    .locals 1

    .line 1807
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    return-object v0
.end method

.method public getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;
    .locals 1

    .line 1811
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    return-object v0
.end method

.method public getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;
    .locals 1

    .line 1795
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    return-object v0
.end method

.method public getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;
    .locals 1

    .line 1791
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/INode;

    return-object v0
.end method

.method public getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;
    .locals 1

    .line 1799
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    return-object v0
.end method

.method public getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;
    .locals 1

    .line 1787
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    return-object v0
.end method

.method public getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;
    .locals 1

    .line 1803
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedTextfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    return-object v0
.end method

.method public getDoubleTapForMovieclipsEnabled()Z
    .locals 1

    .line 1577
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_doubleTapForMovieclipsEnabled:Z

    return v0
.end method

.method public getDoubleTapForNoneSelectionEnabled()Z
    .locals 1

    .line 1585
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_doubleTapForNoneSelectionEnabled:Z

    return v0
.end method

.method public getDrawOnionSkinWhenMovingStage()Z
    .locals 1

    .line 1649
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_drawOnionSkinWhenMovingStage:Z

    return v0
.end method

.method public getFilterShowingState()I
    .locals 1

    .line 1681
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_filterShowingState:I

    return v0
.end method

.method public getFiltersQuality()I
    .locals 1

    .line 1673
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_filtersQuality:I

    return v0
.end method

.method public getIsArrowsVisible()Z
    .locals 1

    .line 1537
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_isArrowsVisible:Z

    return v0
.end method

.method public getIsLeftHandMode()Z
    .locals 1

    .line 1633
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_leftHandMode:Z

    return v0
.end method

.method public getIsMagnifierVisible()Z
    .locals 1

    .line 1529
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_isMagnifierVisible:Z

    return v0
.end method

.method public getIsNormalOnionSkin()Z
    .locals 1

    .line 1383
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_isNormalOnionSkin:Z

    return v0
.end method

.method public getIsOnlyDrawingMainNodes()Z
    .locals 1

    .line 1391
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_drawOnlyMainNodes:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_drawOnlyMainNodesTemp:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getIsPlayFullscreen()Z
    .locals 1

    .line 1545
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_isPlayFullscreen:Z

    return v0
.end method

.method public getIsShowingCreationDrawOrder()Z
    .locals 1

    .line 1427
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showCreationDrawOrder:Z

    return v0
.end method

.method public getIsShowingCreationStaticNodes()Z
    .locals 1

    .line 1403
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showCreationStaticNodes:Z

    return v0
.end method

.method public getIsShowingFigureIDs()Z
    .locals 1

    .line 1435
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showFigureIDs:Z

    return v0
.end method

.method public getIsShowingGuides()Z
    .locals 1

    .line 1505
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showGuides:Z

    return v0
.end method

.method public getIsShowingIdPopup()Z
    .locals 1

    .line 1625
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_idPopupEnabled:Z

    return v0
.end method

.method public getIsShowingNeighborNodes()Z
    .locals 2

    .line 1470
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_screen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1471
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showNeighborNodesCreative:Z

    return v0

    .line 1473
    :cond_0
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showNeighborNodes:Z

    return v0
.end method

.method public getIsShowingNeighborNodesCreative()Z
    .locals 1

    .line 1481
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showNeighborNodesCreative:Z

    return v0
.end method

.method public getIsShowingOutline()Z
    .locals 2

    .line 1451
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_screen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1452
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showOutlineCreative:Z

    return v0

    .line 1454
    :cond_0
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showOutline:Z

    return v0
.end method

.method public getIsShowingOutlineCreative()Z
    .locals 1

    .line 1462
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showOutlineCreative:Z

    return v0
.end method

.method public getIsShowingQuickResizeTool()S
    .locals 1

    .line 1489
    iget-byte v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showQuickResizeTool:B

    int-to-short v0, v0

    return v0
.end method

.method public getIsShowingStageBox()Z
    .locals 1

    .line 1513
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showStageBox:Z

    return v0
.end method

.method public getIsShowingZoomButtons()Z
    .locals 1

    .line 1497
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showZoomButtons:Z

    return v0
.end method

.method public getLastSaveMillis()J
    .locals 2

    .line 1737
    iget-wide v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_lastSaveMillis:J

    return-wide v0
.end method

.method public getMemoryData()Lorg/fortheloss/sticknodes/data/SessionMemoryData;
    .locals 1

    .line 1941
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_memoryData:Lorg/fortheloss/sticknodes/data/SessionMemoryData;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1759
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_mode:I

    return v0
.end method

.method public getNeighborNodesAffectedByJoins()Z
    .locals 1

    .line 1521
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_neighborNodesAffectedByJoins:Z

    return v0
.end method

.method public getNerdModeEnabled()Z
    .locals 1

    .line 1593
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_nerdModeEnabled:Z

    return v0
.end method

.method public getNodeHighlightMode()S
    .locals 1

    .line 1419
    iget-short v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_nodeHighlightMode:S

    return v0
.end method

.method public getNodeSelectionSensitivity()F
    .locals 1

    .line 1711
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_sensitivityNodeSelection:F

    return v0
.end method

.method public getNoticeCountMcEditing()I
    .locals 1

    .line 728
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_noticeCountMcEditing:I

    return v0
.end method

.method public getNumCopiedFrames()I
    .locals 1

    .line 1159
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_numCopiedFrames:I

    return v0
.end method

.method public getNumNextOnionSkinFrames()I
    .locals 1

    .line 1370
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_numNextOnionSkinFrames:I

    return v0
.end method

.method public getNumPrevOnionSkinFrames()I
    .locals 1

    .line 1357
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_numPrevOnionSkinFrames:I

    return v0
.end method

.method public getOpenGLLineWidth()I
    .locals 1

    .line 1755
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_openGLLineWidth:I

    return v0
.end method

.method public getPasteWillTryToPreserveLayeringIndex()Z
    .locals 1

    .line 1553
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_pasteWillTryToPreserveLayeringIndex:Z

    return v0
.end method

.method public getPlaybackEndFrame()I
    .locals 1

    .line 1700
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_screen:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->mPlaybackEndFrame:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->mTempPlaybackEndFrame:I

    :goto_0
    return v0
.end method

.method public getPlaybackStartFrame()I
    .locals 1

    .line 1689
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_screen:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->mPlaybackStartFrame:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->mTempPlaybackStartFrame:I

    :goto_0
    return v0
.end method

.method public getPreserveSelectionWhenChangingFrames()Z
    .locals 1

    .line 1443
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_preserveSelectionWhenChangingFrames:Z

    return v0
.end method

.method public getQuickMenuIsEnabled()Z
    .locals 1

    .line 1617
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_quickMenuEnabled:Z

    return v0
.end method

.method public getRenderEveryThirdThumbnail()Z
    .locals 1

    .line 1665
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_renderEveryThirdThumbnail:Z

    return v0
.end method

.method public getRenderFiltersWhenDragging()Z
    .locals 1

    .line 1657
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_renderFiltersWhenDragging:Z

    return v0
.end method

.method public getRiggerModeEnabled()Z
    .locals 1

    .line 1601
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_riggerModeEnabled:Z

    return v0
.end method

.method public getScreen()I
    .locals 1

    .line 1768
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_screen:I

    return v0
.end method

.method public getStickNodeCullingEnabled()Z
    .locals 1

    .line 1641
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_stickNodeCullingEnabled:Z

    return v0
.end method

.method public getUnlimitedNodesIsEnabled()Z
    .locals 1

    .line 1561
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_unlimitedNodesEnabled:Z

    return v0
.end method

.method public getUserAction(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 716
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->getPool(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Pool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public incrementNoticeCountMcEditing()V
    .locals 1

    .line 732
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_noticeCountMcEditing:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_noticeCountMcEditing:I

    return-void
.end method

.method public isBlockingUserActions()Z
    .locals 1

    .line 724
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_blockUserActions:Z

    return v0
.end method

.method public peekAtUndo()Lorg/fortheloss/sticknodes/data/useractions/UserAction;
    .locals 2

    .line 494
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_undoRedoMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 495
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateUndos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-object v1

    .line 498
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateUndos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    return-object v0

    .line 501
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createUndos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v1

    .line 504
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createUndos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    return-object v0
.end method

.method public redo()V
    .locals 7

    .line 594
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_undoRedoMode:I

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateUndos:Ljava/util/ArrayList;

    .line 596
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateRedos:Ljava/util/ArrayList;

    goto :goto_0

    .line 599
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createUndos:Ljava/util/ArrayList;

    .line 600
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createRedos:Ljava/util/ArrayList;

    .line 609
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    .line 612
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    .line 613
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Redoing a UserAction of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 614
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;->redo()V

    .line 615
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Redone.\n"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 621
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    .line 622
    instance-of v2, v2, Lorg/fortheloss/sticknodes/data/useractions/DoubleUndoRedoAction;

    if-nez v2, :cond_2

    goto :goto_2

    .line 625
    :cond_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "    (A DoubleUndoRedoAction was encountered...)"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 626
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    .line 629
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    Redoing a UserAction of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;->redo()V

    .line 631
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "    Redone.\n"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 636
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x19

    if-le v1, v2, :cond_4

    .line 637
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {v1, v3}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->repool(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 640
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/fortheloss/sticknodes/data/useractions/DoubleUndoRedoAction;

    if-eqz v1, :cond_4

    .line 641
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {v1, v3}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->repool(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 642
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->repool(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 646
    :cond_4
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/SessionData;->updateCrashPastActionKeys()V

    return-void
.end method

.method public removeLatestUserAction()Lorg/fortheloss/sticknodes/data/useractions/UserAction;
    .locals 2

    .line 482
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_undoRedoMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 483
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateUndos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-object v1

    .line 485
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateUndos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    return-object v0

    .line 487
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createUndos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v1

    .line 489
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createUndos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    return-object v0
.end method

.method public setAlwaysShowCurrentFigureNodes(Z)V
    .locals 0

    .line 1415
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_alwaysShowCurrentFigureNodes:Z

    return-void
.end method

.method public setAndroidKeepAppAlive(Z)V
    .locals 0

    .line 1613
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_androidKeepAppAlive:Z

    return-void
.end method

.method public setArrowsVisible(Z)V
    .locals 0

    .line 1541
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_isArrowsVisible:Z

    return-void
.end method

.method public setAxisLockingEnabled(Z)V
    .locals 0

    .line 1573
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_axisLockingEnabled:Z

    return-void
.end method

.method public setAxisLockingSensitivity(F)V
    .locals 2

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1729
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_sensitivityAxisLocking:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 1731
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_sensitivityAxisLocking:F

    goto :goto_0

    .line 1733
    :cond_1
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_sensitivityAxisLocking:F

    :goto_0
    return-void
.end method

.method public setCopiedColorPickerData(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 740
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedColor:Lcom/badlogic/gdx/graphics/Color;

    if-nez v0, :cond_0

    .line 741
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedColor:Lcom/badlogic/gdx/graphics/Color;

    .line 743
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 746
    sget-object v0, Lorg/fortheloss/framework/ColorPicker;->recentColor7:Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lorg/fortheloss/framework/ColorPicker;->recentColor6:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 747
    sget-object v0, Lorg/fortheloss/framework/ColorPicker;->recentColor6:Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lorg/fortheloss/framework/ColorPicker;->recentColor5:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 748
    sget-object v0, Lorg/fortheloss/framework/ColorPicker;->recentColor5:Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lorg/fortheloss/framework/ColorPicker;->recentColor4:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 749
    sget-object v0, Lorg/fortheloss/framework/ColorPicker;->recentColor4:Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lorg/fortheloss/framework/ColorPicker;->recentColor3:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 750
    sget-object v0, Lorg/fortheloss/framework/ColorPicker;->recentColor3:Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lorg/fortheloss/framework/ColorPicker;->recentColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 751
    sget-object v0, Lorg/fortheloss/framework/ColorPicker;->recentColor2:Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lorg/fortheloss/framework/ColorPicker;->recentColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 752
    sget-object v0, Lorg/fortheloss/framework/ColorPicker;->recentColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public setCopiedFigureCameraLockBundles(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V
    .locals 4

    .line 1314
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getLockedStickfigureBundles()Ljava/util/ArrayList;

    move-result-object p1

    .line 1316
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1318
    new-array v1, v0, [Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedCameraLockBundles:[Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1321
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    invoke-direct {v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;)V

    .line 1322
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedCameraLockBundles:[Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCopiedFigureFilterProperties(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
    .locals 1

    .line 1256
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFigureFilterProperties:Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    if-nez v0, :cond_0

    .line 1257
    new-instance v0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    invoke-direct {v0, p1}, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;-><init>(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFigureFilterProperties:Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    goto :goto_0

    .line 1259
    :cond_0
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->getProperties(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 1262
    :goto_0
    sget-object p1, Lorg/fortheloss/sticknodes/data/SessionData;->copied_figure_filter_properties:Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    if-nez p1, :cond_1

    .line 1263
    new-instance p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFigureFilterProperties:Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    invoke-direct {p1, v0}, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;-><init>(Lorg/fortheloss/sticknodes/data/FigureFilterProperties;)V

    sput-object p1, Lorg/fortheloss/sticknodes/data/SessionData;->copied_figure_filter_properties:Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    goto :goto_1

    .line 1265
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFigureFilterProperties:Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->cloneFrom(Lorg/fortheloss/sticknodes/data/FigureFilterProperties;)V

    :goto_1
    return-void
.end method

.method public setCopiedFigureFilterProperties(Lorg/fortheloss/sticknodes/data/FigureFilterProperties;)V
    .locals 1

    .line 1269
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFigureFilterProperties:Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    if-nez v0, :cond_0

    .line 1270
    new-instance v0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    invoke-direct {v0, p1}, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;-><init>(Lorg/fortheloss/sticknodes/data/FigureFilterProperties;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFigureFilterProperties:Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    goto :goto_0

    .line 1272
    :cond_0
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->cloneFrom(Lorg/fortheloss/sticknodes/data/FigureFilterProperties;)V

    .line 1275
    :goto_0
    sget-object p1, Lorg/fortheloss/sticknodes/data/SessionData;->copied_figure_filter_properties:Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    if-nez p1, :cond_1

    .line 1276
    new-instance p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFigureFilterProperties:Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    invoke-direct {p1, v0}, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;-><init>(Lorg/fortheloss/sticknodes/data/FigureFilterProperties;)V

    sput-object p1, Lorg/fortheloss/sticknodes/data/SessionData;->copied_figure_filter_properties:Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    goto :goto_1

    .line 1278
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFigureFilterProperties:Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->cloneFrom(Lorg/fortheloss/sticknodes/data/FigureFilterProperties;)V

    :goto_1
    return-void
.end method

.method public setCopiedFrame(Lorg/fortheloss/sticknodes/data/IFrameData;I)V
    .locals 4

    .line 1163
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/data/SessionData;->disposeCopiedFrames()V

    .line 1166
    instance-of v0, p1, Lorg/fortheloss/sticknodes/data/FrameData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameDatas:[Lorg/fortheloss/sticknodes/data/IFrameData;

    new-instance v3, Lorg/fortheloss/sticknodes/data/FrameData;

    check-cast p1, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-direct {v3, p1, v2}, Lorg/fortheloss/sticknodes/data/FrameData;-><init>(Lorg/fortheloss/sticknodes/data/FrameData;Z)V

    aput-object v3, v0, v1

    goto :goto_0

    .line 1171
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameDatas:[Lorg/fortheloss/sticknodes/data/IFrameData;

    new-instance v3, Lorg/fortheloss/sticknodes/data/MCFrameData;

    check-cast p1, Lorg/fortheloss/sticknodes/data/MCFrameData;

    invoke-direct {v3, p1, v2}, Lorg/fortheloss/sticknodes/data/MCFrameData;-><init>(Lorg/fortheloss/sticknodes/data/MCFrameData;Z)V

    aput-object v3, v0, v1

    .line 1173
    :goto_0
    iput v2, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_numCopiedFrames:I

    .line 1174
    iput p2, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameFramesContainerUID:I

    return-void
.end method

.method public setCopiedFrameCamera(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V
    .locals 3

    .line 1241
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    if-eqz v0, :cond_0

    .line 1242
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->dispose()V

    .line 1243
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Lorg/fortheloss/sticknodes/data/FrameData;Z)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 1246
    sget-object p1, Lorg/fortheloss/sticknodes/data/SessionData;->copied_frame_camera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    if-eqz p1, :cond_1

    .line 1247
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->dispose()V

    .line 1248
    :cond_1
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-direct {p1, v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Lorg/fortheloss/sticknodes/data/FrameData;Z)V

    sput-object p1, Lorg/fortheloss/sticknodes/data/SessionData;->copied_frame_camera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    return-void
.end method

.method public setCopiedFrameCameraProperties(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V
    .locals 1

    .line 1286
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameCameraProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    if-nez v0, :cond_0

    .line 1287
    new-instance v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    invoke-direct {v0, p1}, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameCameraProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    goto :goto_0

    .line 1289
    :cond_0
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->getProperties(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    .line 1291
    :goto_0
    sget-object p1, Lorg/fortheloss/sticknodes/data/SessionData;->copied_frame_camera_properties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    if-nez p1, :cond_1

    .line 1292
    new-instance p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameCameraProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    invoke-direct {p1, v0}, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;-><init>(Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;)V

    sput-object p1, Lorg/fortheloss/sticknodes/data/SessionData;->copied_frame_camera_properties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    goto :goto_1

    .line 1294
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameCameraProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->cloneFrom(Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;)V

    :goto_1
    return-void
.end method

.method public setCopiedFrameCameraProperties(Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;)V
    .locals 1

    .line 1298
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameCameraProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    if-nez v0, :cond_0

    .line 1299
    new-instance v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    invoke-direct {v0, p1}, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;-><init>(Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameCameraProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    goto :goto_0

    .line 1301
    :cond_0
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->cloneFrom(Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;)V

    .line 1303
    :goto_0
    sget-object p1, Lorg/fortheloss/sticknodes/data/SessionData;->copied_frame_camera_properties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    if-nez p1, :cond_1

    .line 1304
    new-instance p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameCameraProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    invoke-direct {p1, v0}, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;-><init>(Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;)V

    sput-object p1, Lorg/fortheloss/sticknodes/data/SessionData;->copied_frame_camera_properties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    goto :goto_1

    .line 1306
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameCameraProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->cloneFrom(Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;)V

    :goto_1
    return-void
.end method

.method public setCopiedFrameSoundData(Lorg/fortheloss/sticknodes/data/IFrameData;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1328
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSoundID:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 1329
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSoundVolume:F

    .line 1330
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSoundPan:F

    .line 1331
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSoundPitch:F

    goto :goto_0

    .line 1333
    :cond_0
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getSoundToPlayLibraryID()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSoundID:I

    .line 1334
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getSoundVolume()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSoundVolume:F

    .line 1335
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getSoundPan()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSoundPan:F

    .line 1336
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getSoundPitch()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSoundPitch:F

    :goto_0
    return-void
.end method

.method public setCopiedFrames(Ljava/util/ArrayList;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/data/IFrameData;",
            ">;III)V"
        }
    .end annotation

    .line 1178
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/data/SessionData;->disposeCopiedFrames()V

    .line 1183
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/fortheloss/sticknodes/data/FrameData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1186
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameDatas:[Lorg/fortheloss/sticknodes/data/IFrameData;

    new-instance v4, Lorg/fortheloss/sticknodes/data/FrameData;

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-direct {v4, p2, v1}, Lorg/fortheloss/sticknodes/data/FrameData;-><init>(Lorg/fortheloss/sticknodes/data/FrameData;Z)V

    aput-object v4, v3, v2

    goto :goto_0

    .line 1188
    :cond_0
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameDatas:[Lorg/fortheloss/sticknodes/data/IFrameData;

    new-instance v4, Lorg/fortheloss/sticknodes/data/MCFrameData;

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/data/MCFrameData;

    invoke-direct {v4, p2, v1}, Lorg/fortheloss/sticknodes/data/MCFrameData;-><init>(Lorg/fortheloss/sticknodes/data/MCFrameData;Z)V

    aput-object v4, v3, v2

    .line 1190
    :goto_0
    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_numCopiedFrames:I

    const/4 p2, 0x1

    :goto_1
    if-lez p3, :cond_3

    .line 1193
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v5, v2, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_2

    .line 1197
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameDatas:[Lorg/fortheloss/sticknodes/data/IFrameData;

    add-int/lit8 v3, p2, 0x1

    new-instance v4, Lorg/fortheloss/sticknodes/data/FrameData;

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-direct {v4, v5, v1}, Lorg/fortheloss/sticknodes/data/FrameData;-><init>(Lorg/fortheloss/sticknodes/data/FrameData;Z)V

    aput-object v4, v2, p2

    goto :goto_2

    .line 1199
    :cond_2
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameDatas:[Lorg/fortheloss/sticknodes/data/IFrameData;

    add-int/lit8 v3, p2, 0x1

    new-instance v4, Lorg/fortheloss/sticknodes/data/MCFrameData;

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/data/MCFrameData;

    invoke-direct {v4, v5, v1}, Lorg/fortheloss/sticknodes/data/MCFrameData;-><init>(Lorg/fortheloss/sticknodes/data/MCFrameData;Z)V

    aput-object v4, v2, p2

    :goto_2
    move p2, v3

    move v5, v6

    .line 1201
    iget v2, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_numCopiedFrames:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_numCopiedFrames:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 1206
    :cond_3
    :goto_3
    iput p4, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedFrameFramesContainerUID:I

    return-void
.end method

.method public setCopiedMovieclip(Lorg/fortheloss/sticknodes/movieclip/MCReference;Lorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 2

    .line 783
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedMovieclip:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->dispose()V

    .line 787
    :cond_0
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object p2

    .line 788
    invoke-direct {p0, p1, p2}, Lorg/fortheloss/sticknodes/data/SessionData;->getFigureIndexInFrame(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Ljava/util/ArrayList;)I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedMovieclipIndexInFrame:I

    const/4 v1, -0x1

    .line 790
    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdFrontOfCopiedMovieclip:I

    .line 791
    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdBehindCopiedMovieclip:I

    .line 792
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 793
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedMovieclipIndexInFrame:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdFrontOfCopiedMovieclip:I

    .line 794
    :cond_1
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedMovieclipIndexInFrame:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 795
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {p2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdBehindCopiedMovieclip:I

    .line 797
    :cond_2
    new-instance p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;-><init>(Lorg/fortheloss/sticknodes/movieclip/MCReference;Lorg/fortheloss/sticknodes/data/FrameData;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedMovieclip:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    return-void
.end method

.method public setCopiedSprite(Lorg/fortheloss/sticknodes/sprite/SpriteRef;Lorg/fortheloss/sticknodes/data/IFrameData;)V
    .locals 2

    .line 817
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v0, :cond_0

    .line 818
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->dispose()V

    .line 821
    :cond_0
    invoke-interface {p2}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object p2

    .line 822
    invoke-direct {p0, p1, p2}, Lorg/fortheloss/sticknodes/data/SessionData;->getFigureIndexInFrame(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Ljava/util/ArrayList;)I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSpriteIndexInFrame:I

    const/4 v1, -0x1

    .line 824
    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdFrontOfCopiedSprite:I

    .line 825
    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdBehindCopiedSprite:I

    .line 826
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 827
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSpriteIndexInFrame:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdFrontOfCopiedSprite:I

    .line 828
    :cond_1
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSpriteIndexInFrame:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 829
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {p2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdBehindCopiedSprite:I

    .line 831
    :cond_2
    instance-of p2, p1, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    if-eqz p2, :cond_3

    .line 832
    new-instance p2, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    check-cast p1, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-direct {p2, p1}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    goto :goto_0

    .line 834
    :cond_3
    new-instance p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {p2, p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    :goto_0
    return-void
.end method

.method public setCopiedStickNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V
    .locals 12

    .line 1030
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_0

    .line 1031
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->dispose()V

    :cond_0
    const/4 v7, 0x0

    .line 1033
    iput-object v7, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickNodePolynodeAnchorIndices:Ljava/util/ArrayList;

    .line 1034
    iput-object v7, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickNodePolynodeChildrenIndices:Ljava/util/ArrayList;

    .line 1035
    iput-object v7, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedConnectorPairIndices:Ljava/util/ArrayList;

    .line 1037
    instance-of v0, p1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v0, :cond_1

    .line 1038
    new-instance v8, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;ZZ)V

    iput-object v8, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    goto :goto_0

    .line 1040
    :cond_1
    new-instance v8, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;ZZ)V

    iput-object v8, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    :goto_0
    if-nez p2, :cond_2

    return-void

    .line 1046
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickNodePolynodeAnchorIndices:Ljava/util/ArrayList;

    .line 1047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickNodePolynodeChildrenIndices:Ljava/util/ArrayList;

    .line 1048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedConnectorPairIndices:Ljava/util/ArrayList;

    .line 1050
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 1053
    invoke-virtual {v1, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 1055
    :cond_3
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 1056
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1057
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v2

    .line 1060
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_3

    .line 1061
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1065
    :cond_4
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v1

    .line 1067
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_8

    .line 1069
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v4, :cond_7

    .line 1070
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-ne v4, p1, :cond_5

    goto :goto_3

    .line 1073
    :cond_5
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getEndNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_6

    .line 1075
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedConnectorPairIndices:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedConnectorPairIndices:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1079
    :cond_6
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getEndNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v4

    if-ne v4, v1, :cond_7

    .line 1080
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedConnectorPairIndices:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedConnectorPairIndices:Ljava/util/ArrayList;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 1088
    :cond_8
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedConnectorPairIndices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1089
    iput-object v7, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedConnectorPairIndices:Ljava/util/ArrayList;

    .line 1092
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_4
    if-ltz v2, :cond_b

    .line 1094
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1095
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 1100
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_5
    if-ltz v2, :cond_13

    .line 1101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1102
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getPolynodeChildren()Ljava/util/ArrayList;

    move-result-object v5

    .line 1103
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_d

    .line 1107
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1109
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 1119
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_7
    if-ltz v8, :cond_f

    .line 1121
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_e

    .line 1122
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickNodePolynodeAnchorIndices:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    .line 1128
    :cond_f
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1129
    iget-object v8, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickNodePolynodeChildrenIndices:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v6, :cond_12

    .line 1132
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_a
    if-ltz v10, :cond_11

    .line 1135
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_10

    .line 1136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    add-int/lit8 v10, v10, -0x1

    goto :goto_a

    :cond_11
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_12
    :goto_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 1144
    :cond_13
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickNodePolynodeChildrenIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickNodePolynodeAnchorIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1145
    :cond_14
    iput-object v7, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickNodePolynodeAnchorIndices:Ljava/util/ArrayList;

    .line 1146
    iput-object v7, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickNodePolynodeChildrenIndices:Ljava/util/ArrayList;

    :cond_15
    return-void
.end method

.method public setCopiedStickfigure(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ZLorg/fortheloss/sticknodes/data/IFrameData;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 896
    iget-object v2, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoins:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 897
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoins:Ljava/util/ArrayList;

    .line 898
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoinsData:Ljava/util/ArrayList;

    .line 899
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoinsLayerOrder:Ljava/util/ArrayList;

    .line 902
    :cond_0
    :goto_0
    iget-object v2, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoins:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 903
    iget-object v2, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoins:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v2}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    goto :goto_0

    .line 904
    :cond_1
    iget-object v2, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoinsData:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 905
    iget-object v2, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoinsLayerOrder:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move/from16 v2, p4

    .line 907
    iput v2, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureFramesContainerUID:I

    .line 910
    iget-object v2, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoins:Ljava/util/ArrayList;

    new-instance v4, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v4, v1, v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    iget-object v2, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoinsData:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    invoke-interface/range {p3 .. p3}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, -0x1

    if-eqz p2, :cond_11

    .line 916
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_9

    .line 930
    :cond_2
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 931
    invoke-virtual {v6, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 933
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 934
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 936
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 942
    :cond_4
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getID()I

    move-result v7

    .line 943
    iget-object v8, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoins:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_2
    if-ltz v8, :cond_6

    .line 944
    iget-object v9, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoins:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v9}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v9

    if-ne v9, v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 950
    :goto_3
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinAnchorNodes()Ljava/util/ArrayList;

    move-result-object v1

    .line 951
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_4
    if-ltz v7, :cond_3

    .line 952
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 953
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v10

    .line 954
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v9

    .line 956
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_5
    if-ltz v11, :cond_a

    .line 957
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 960
    instance-of v13, v12, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v13, :cond_7

    .line 961
    iget-object v13, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoins:Ljava/util/ArrayList;

    new-instance v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    check-cast v12, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-direct {v14, v12, v4}, Lorg/fortheloss/sticknodes/movieclip/MCReference;-><init>(Lorg/fortheloss/sticknodes/movieclip/MCReference;Lorg/fortheloss/sticknodes/data/FrameData;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    iget-object v12, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoinsData:Ljava/util/ArrayList;

    new-instance v13, Lcom/badlogic/gdx/math/Vector2;

    int-to-float v14, v8

    int-to-float v15, v9

    invoke-direct {v13, v14, v15}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 963
    :cond_7
    instance-of v13, v12, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    if-eqz v13, :cond_8

    .line 964
    iget-object v13, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoins:Ljava/util/ArrayList;

    new-instance v14, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    check-cast v12, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-direct {v14, v12}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    iget-object v12, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoinsData:Ljava/util/ArrayList;

    new-instance v13, Lcom/badlogic/gdx/math/Vector2;

    int-to-float v14, v8

    int-to-float v15, v9

    invoke-direct {v13, v14, v15}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 966
    :cond_8
    instance-of v13, v12, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v13, :cond_9

    .line 967
    iget-object v13, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoins:Ljava/util/ArrayList;

    new-instance v14, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    check-cast v12, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {v14, v12}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    iget-object v12, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoinsData:Ljava/util/ArrayList;

    new-instance v13, Lcom/badlogic/gdx/math/Vector2;

    int-to-float v14, v8

    int-to-float v15, v9

    invoke-direct {v13, v14, v15}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 970
    :cond_9
    check-cast v12, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 971
    iget-object v13, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoins:Ljava/util/ArrayList;

    new-instance v14, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v14, v12, v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Z)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    iget-object v13, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoinsData:Ljava/util/ArrayList;

    new-instance v14, Lcom/badlogic/gdx/math/Vector2;

    int-to-float v15, v8

    int-to-float v4, v9

    invoke-direct {v14, v15, v4}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    invoke-virtual {v6, v12}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v11, v11, -0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v7, v7, -0x1

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 980
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v1, :cond_e

    .line 983
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v6}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v6

    .line 984
    iget-object v7, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoins:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_8
    if-ltz v7, :cond_d

    .line 985
    iget-object v8, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoins:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v8}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v8

    if-ne v6, v8, :cond_c

    .line 987
    iget-object v8, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoinsLayerOrder:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 993
    :cond_e
    iget-object v1, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoins:Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoinsLayerOrder:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 994
    invoke-direct {v0, v1, v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getFigureIndexInFrame(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Ljava/util/ArrayList;)I

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureIndexInFrame:I

    .line 996
    iput v5, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdFrontOfCopiedStickfigure:I

    .line 997
    iput v5, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdBehindCopiedStickfigure:I

    .line 998
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_f

    .line 999
    iget v1, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureIndexInFrame:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdFrontOfCopiedStickfigure:I

    .line 1000
    :cond_f
    iget v1, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureIndexInFrame:I

    if-lez v1, :cond_10

    add-int/lit8 v1, v1, -0x1

    .line 1001
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdBehindCopiedStickfigure:I

    :cond_10
    return-void

    .line 917
    :cond_11
    :goto_9
    iget-object v4, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureAndJoinsLayerOrder:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    invoke-direct {v0, v1, v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getFigureIndexInFrame(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Ljava/util/ArrayList;)I

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureIndexInFrame:I

    .line 920
    iput v5, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdFrontOfCopiedStickfigure:I

    .line 921
    iput v5, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdBehindCopiedStickfigure:I

    .line 922
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_12

    .line 923
    iget v1, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureIndexInFrame:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdFrontOfCopiedStickfigure:I

    .line 924
    :cond_12
    iget v1, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigureIndexInFrame:I

    if-lez v1, :cond_13

    add-int/lit8 v1, v1, -0x1

    .line 925
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/data/SessionData;->_figureIdBehindCopiedStickfigure:I

    :cond_13
    return-void
.end method

.method public setCopiedStickfigurePropertiesBundle(Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;)V
    .locals 1

    .line 760
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigurePropertiesBundle:Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;

    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->dispose()V

    .line 763
    :cond_0
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedStickfigurePropertiesBundle:Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;

    return-void
.end method

.method public setCopiedTextfield(Lorg/fortheloss/sticknodes/TextfieldBox;)V
    .locals 1

    .line 1225
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedTextfieldBox:Lorg/fortheloss/sticknodes/TextfieldBox;

    if-eqz v0, :cond_0

    .line 1226
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->dispose()V

    .line 1228
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-direct {v0, p1}, Lorg/fortheloss/sticknodes/TextfieldBox;-><init>(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedTextfieldBox:Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 1231
    sget-object p1, Lorg/fortheloss/sticknodes/data/SessionData;->copied_textfield_box:Lorg/fortheloss/sticknodes/TextfieldBox;

    if-eqz p1, :cond_1

    .line 1232
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/TextfieldBox;->dispose()V

    .line 1233
    :cond_1
    new-instance p1, Lorg/fortheloss/sticknodes/TextfieldBox;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_copiedTextfieldBox:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-direct {p1, v0}, Lorg/fortheloss/sticknodes/TextfieldBox;-><init>(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    sput-object p1, Lorg/fortheloss/sticknodes/data/SessionData;->copied_textfield_box:Lorg/fortheloss/sticknodes/TextfieldBox;

    return-void
.end method

.method public setCurrentlySelectedToFrameCamera(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V
    .locals 0

    .line 1911
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    const/4 p1, 0x3

    .line 1912
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelected:I

    const/4 p1, 0x0

    .line 1914
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 1915
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/INode;

    .line 1916
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedTextfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 1917
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 1918
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 1919
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    return-void
.end method

.method public setCurrentlySelectedToFrameData(Lorg/fortheloss/sticknodes/data/IFrameData;)V
    .locals 0

    .line 1923
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    const/4 p1, 0x4

    .line 1924
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelected:I

    const/4 p1, 0x0

    .line 1926
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 1927
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/INode;

    .line 1928
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedTextfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 1929
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 1930
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 1931
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    return-void
.end method

.method public setCurrentlySelectedToMC(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V
    .locals 0

    .line 1851
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 1852
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getMainNode()Lorg/fortheloss/sticknodes/movieclip/MCNode;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/INode;

    const/4 p1, 0x5

    .line 1853
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelected:I

    const/4 p1, 0x0

    .line 1855
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedTextfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 1856
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 1857
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 1858
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 1859
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    return-void
.end method

.method public setCurrentlySelectedToMCNode(Lorg/fortheloss/sticknodes/movieclip/MCNode;)V
    .locals 1

    .line 1863
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getMCReference()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 1864
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/INode;

    const/4 p1, 0x5

    .line 1865
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelected:I

    const/4 p1, 0x0

    .line 1867
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedTextfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 1868
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 1869
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 1870
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 1871
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    return-void
.end method

.method public setCurrentlySelectedToNothing()V
    .locals 1

    const/4 v0, 0x0

    .line 1815
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelected:I

    const/4 v0, 0x0

    .line 1817
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 1818
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/INode;

    .line 1819
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedTextfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 1820
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 1821
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 1822
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 1823
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    return-void
.end method

.method public setCurrentlySelectedToSprite(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V
    .locals 0

    .line 1875
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 1876
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/INode;

    const/4 p1, 0x6

    .line 1877
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelected:I

    const/4 p1, 0x0

    .line 1879
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedTextfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 1880
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 1881
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 1882
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 1883
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    return-void
.end method

.method public setCurrentlySelectedToSpriteNode(Lorg/fortheloss/sticknodes/sprite/SpriteNode;)V
    .locals 1

    .line 1887
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getSpriteReference()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 1888
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/INode;

    const/4 p1, 0x6

    .line 1889
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelected:I

    const/4 p1, 0x0

    .line 1891
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedTextfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 1892
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 1893
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 1894
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 1895
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    return-void
.end method

.method public setCurrentlySelectedToStickNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 1

    .line 1839
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 1840
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/INode;

    const/4 p1, 0x1

    .line 1841
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelected:I

    const/4 p1, 0x0

    .line 1843
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedTextfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 1844
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 1845
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 1846
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 1847
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    return-void
.end method

.method public setCurrentlySelectedToStickfigure(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V
    .locals 0

    .line 1827
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 1828
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/INode;

    const/4 p1, 0x1

    .line 1829
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelected:I

    const/4 p1, 0x0

    .line 1831
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedTextfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 1832
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 1833
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 1834
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 1835
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    return-void
.end method

.method public setCurrentlySelectedToTextFieldBox(Lorg/fortheloss/sticknodes/TextfieldBox;)V
    .locals 0

    .line 1899
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedTextfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    const/4 p1, 0x2

    .line 1900
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelected:I

    const/4 p1, 0x0

    .line 1902
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 1903
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/INode;

    .line 1904
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedFrameCamera:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 1905
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 1906
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 1907
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_currentlySelectedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    return-void
.end method

.method public setDoubleTapForMovieclipsEnabled(Z)V
    .locals 0

    .line 1581
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_doubleTapForMovieclipsEnabled:Z

    return-void
.end method

.method public setDoubleTapForNoneSelectionEnabled(Z)V
    .locals 0

    .line 1589
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_doubleTapForNoneSelectionEnabled:Z

    return-void
.end method

.method public setDrawOnionSkinWhenMovingStage(Z)V
    .locals 0

    .line 1653
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_drawOnionSkinWhenMovingStage:Z

    return-void
.end method

.method public setDrawOnlyMainNodes(Z)V
    .locals 0

    .line 1395
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_drawOnlyMainNodes:Z

    return-void
.end method

.method public setDrawOnlyMainNodesTemp(Z)V
    .locals 0

    .line 1399
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_drawOnlyMainNodesTemp:Z

    return-void
.end method

.method public setFilterShowingState(I)V
    .locals 0

    .line 1685
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_filterShowingState:I

    return-void
.end method

.method public setFiltersQuality(I)V
    .locals 0

    .line 1677
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_filtersQuality:I

    return-void
.end method

.method public setLastSaveMillis(J)V
    .locals 0

    .line 1741
    iput-wide p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_lastSaveMillis:J

    return-void
.end method

.method public setLeftHandMode(Z)V
    .locals 0

    .line 1637
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_leftHandMode:Z

    return-void
.end method

.method public setMagnifierVisible(Z)V
    .locals 0

    .line 1533
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_isMagnifierVisible:Z

    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 1763
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_mode:I

    .line 1764
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/data/SessionData;->setCurrentlySelectedToNothing()V

    return-void
.end method

.method public setNeighborNodesAffectedByJoins(Z)V
    .locals 0

    .line 1525
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_neighborNodesAffectedByJoins:Z

    return-void
.end method

.method public setNerdModeEnabled(Z)V
    .locals 0

    .line 1597
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_nerdModeEnabled:Z

    return-void
.end method

.method public setNodeHighlightMode(S)V
    .locals 0

    .line 1423
    iput-short p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_nodeHighlightMode:S

    return-void
.end method

.method public setNodeSelectionSensitivity(F)V
    .locals 2

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1716
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_sensitivityNodeSelection:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 1718
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_sensitivityNodeSelection:F

    goto :goto_0

    .line 1720
    :cond_1
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_sensitivityNodeSelection:F

    :goto_0
    return-void
.end method

.method public setNumNextOnionSkinFrames(I)V
    .locals 1

    const/4 v0, 0x3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x3

    .line 1379
    :cond_1
    :goto_0
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_numNextOnionSkinFrames:I

    return-void
.end method

.method public setNumPrevOnionSkinFrames(I)V
    .locals 1

    const/4 v0, 0x3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x3

    .line 1366
    :cond_1
    :goto_0
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_numPrevOnionSkinFrames:I

    return-void
.end method

.method public setOnionSkin(Z)V
    .locals 0

    .line 1387
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_isNormalOnionSkin:Z

    return-void
.end method

.method public setOpenGLLineWidth(I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x5

    .line 1750
    :cond_1
    :goto_0
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_openGLLineWidth:I

    .line 1751
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glLineWidth(F)V

    return-void
.end method

.method public setPasteWillTryToPreserveLayeringIndex(Z)V
    .locals 0

    .line 1557
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_pasteWillTryToPreserveLayeringIndex:Z

    return-void
.end method

.method public setPlayFullscreen(Z)V
    .locals 0

    .line 1549
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_isPlayFullscreen:Z

    return-void
.end method

.method public setPlaybackEndFrame(I)V
    .locals 1

    .line 1704
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_screen:I

    if-nez v0, :cond_0

    .line 1705
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->mPlaybackEndFrame:I

    goto :goto_0

    .line 1707
    :cond_0
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->mTempPlaybackEndFrame:I

    :goto_0
    return-void
.end method

.method public setPlaybackStartFrame(I)V
    .locals 1

    .line 1693
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_screen:I

    if-nez v0, :cond_0

    .line 1694
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->mPlaybackStartFrame:I

    goto :goto_0

    .line 1696
    :cond_0
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->mTempPlaybackStartFrame:I

    :goto_0
    return-void
.end method

.method public setPreserveSelectionWhenChangingFrames(Z)V
    .locals 0

    .line 1447
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_preserveSelectionWhenChangingFrames:Z

    return-void
.end method

.method public setQuickMenuEnabled(Z)V
    .locals 0

    .line 1621
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_quickMenuEnabled:Z

    return-void
.end method

.method public setRenderEveryThirdThumbnail(Z)V
    .locals 0

    .line 1669
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_renderEveryThirdThumbnail:Z

    return-void
.end method

.method public setRenderFiltersWhenDragging(Z)V
    .locals 0

    .line 1661
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_renderFiltersWhenDragging:Z

    return-void
.end method

.method public setRiggerModeEnabled(Z)V
    .locals 0

    .line 1605
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_riggerModeEnabled:Z

    return-void
.end method

.method public setScreen(I)V
    .locals 1

    .line 1772
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_screen:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1775
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->mTempPlaybackStartFrame:I

    .line 1776
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->mTempPlaybackEndFrame:I

    .line 1779
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/data/SessionData;->setCurrentlySelectedToNothing()V

    return-void
.end method

.method public setShowCreationDrawOrder(Z)V
    .locals 0

    .line 1431
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showCreationDrawOrder:Z

    return-void
.end method

.method public setShowCreationStaticNodes(Z)V
    .locals 0

    .line 1407
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showCreationStaticNodes:Z

    return-void
.end method

.method public setShowFigureIDs(Z)V
    .locals 0

    .line 1439
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showFigureIDs:Z

    return-void
.end method

.method public setShowGuides(Z)V
    .locals 0

    .line 1509
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showGuides:Z

    return-void
.end method

.method public setShowIdPopup(Z)V
    .locals 0

    .line 1629
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_idPopupEnabled:Z

    return-void
.end method

.method public setShowNeighborNodes(Z)V
    .locals 0

    .line 1477
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showNeighborNodes:Z

    return-void
.end method

.method public setShowNeighborNodesCreative(Z)V
    .locals 0

    .line 1485
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showNeighborNodesCreative:Z

    return-void
.end method

.method public setShowOutline(Z)V
    .locals 0

    .line 1458
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showOutline:Z

    return-void
.end method

.method public setShowOutlineCreative(Z)V
    .locals 0

    .line 1466
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showOutlineCreative:Z

    return-void
.end method

.method public setShowQuickResizeTool(B)V
    .locals 0

    .line 1493
    iput-byte p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showQuickResizeTool:B

    return-void
.end method

.method public setShowStageBox(Z)V
    .locals 0

    .line 1517
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showStageBox:Z

    return-void
.end method

.method public setShowZoomButtons(Z)V
    .locals 0

    .line 1501
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_showZoomButtons:Z

    return-void
.end method

.method public setStickNodeCullingEnabled(Z)V
    .locals 0

    .line 1645
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_stickNodeCullingEnabled:Z

    return-void
.end method

.method public setUndoRedoMode(I)V
    .locals 2

    .line 681
    iput p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_undoRedoMode:I

    if-nez p1, :cond_2

    .line 685
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createUndos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 686
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createUndos:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->repool(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 687
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createUndos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 689
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createRedos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_1

    .line 690
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createRedos:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->repool(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 691
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createRedos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 712
    :cond_2
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/SessionData;->updateCrashPastActionKeys()V

    return-void
.end method

.method public setUnlimitedNodesEnabled(Z)V
    .locals 0

    .line 1565
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_unlimitedNodesEnabled:Z

    return-void
.end method

.method public undo()V
    .locals 1

    const/4 v0, 0x1

    .line 516
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->undo(Z)V

    return-void
.end method

.method public undo(Z)V
    .locals 7

    .line 524
    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_undoRedoMode:I

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateUndos:Ljava/util/ArrayList;

    .line 526
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_animateRedos:Ljava/util/ArrayList;

    goto :goto_0

    .line 529
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createUndos:Ljava/util/ArrayList;

    .line 530
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_createRedos:Ljava/util/ArrayList;

    .line 539
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    .line 542
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    .line 543
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Undoing a UserAction of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;->undo()V

    .line 545
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Undone.\n"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 548
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 550
    :cond_2
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    invoke-virtual {v3, v2}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->repool(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 553
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 554
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    .line 555
    instance-of v2, v2, Lorg/fortheloss/sticknodes/data/useractions/DoubleUndoRedoAction;

    if-nez v2, :cond_3

    goto :goto_3

    .line 558
    :cond_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "    (A DoubleUndoRedoAction was encountered...)"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    if-eqz p1, :cond_4

    .line 561
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 563
    :cond_4
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    invoke-virtual {v3, v2}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->repool(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 565
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    .line 566
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    Undoing a UserAction of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;->undo()V

    .line 568
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "    Undone.\n"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 571
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 573
    :cond_5
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    invoke-virtual {v3, v2}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->repool(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    goto :goto_1

    .line 576
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_7

    .line 577
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {p1, v2}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->repool(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 580
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lorg/fortheloss/sticknodes/data/useractions/DoubleUndoRedoAction;

    if-eqz p1, :cond_7

    .line 581
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {p1, v2}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->repool(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 582
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_userActionPools:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->repool(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 586
    :cond_7
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/SessionData;->updateCrashPastActionKeys()V

    return-void
.end method

.method public updateCrashRepooledActionKey(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/data/useractions/UserAction;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 466
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 468
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 470
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/fortheloss/sticknodes/data/useractions/DoubleUndoRedoAction;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 471
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", (DoubleAction), "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v1

    goto :goto_0

    .line 477
    :cond_0
    sget-object p1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v1, "most_recent_user_action_repooled"

    invoke-interface {p1, v1, v0}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateMemoryData(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Z)V
    .locals 1

    .line 1935
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_memoryData:Lorg/fortheloss/sticknodes/data/SessionMemoryData;

    if-nez v0, :cond_0

    .line 1936
    new-instance v0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/data/SessionMemoryData;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_memoryData:Lorg/fortheloss/sticknodes/data/SessionMemoryData;

    .line 1937
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SessionData;->_memoryData:Lorg/fortheloss/sticknodes/data/SessionMemoryData;

    invoke-virtual {v0, p1, p2}, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->update(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Z)V

    return-void
.end method
