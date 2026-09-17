.class public Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;
.super Ljava/lang/Object;
.source "Stickfigure.java"

# interfaces
.implements Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;


# static fields
.field public static GAUSSIAN_BLUR_FLAG:Z = false

.field private static IS_USING_APPROXIMATE_PRECISION:Z = true

.field public static PRECISION_TOUCH_SIZE:I = 0x0

.field public static PRECISION_TOUCH_SIZE_VIEWPORT_SCALE:F = 1.0f

.field private static lockedNodeDragOffset:Lcom/badlogic/gdx/math/Vector2;

.field private static stickfigureFilterReferenceStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _blur:F

.field private _color:Lcom/badlogic/gdx/graphics/Color;

.field private _colorIsInverted:Z

.field private _dirtyNodeRefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;"
        }
    .end annotation
.end field

.field private _doNotDraw:Z

.field private _drawOrderedNodeRefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;"
        }
    .end annotation
.end field

.field private _dsAlpha:F

.field private _dsAngle:I

.field private _dsBlur:F

.field private _dsColor:Lcom/badlogic/gdx/graphics/Color;

.field private _dsDistance:I

.field private _flagLockedToCamera:B

.field private _glow:F

.field private _glowColor:Lcom/badlogic/gdx/graphics/Color;

.field private _glowIntensity:F

.field private _hasDirtyNodes:Z

.field private _hasJoinAnchorNode:Z

.field private _hueShift:F

.field private _id:I

.field private _interpolateNodeRefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;"
        }
    .end annotation
.end field

.field private _isJoined:Z

.field private _isLocked:Z

.field private _isMotionBlur:Z

.field private _isPersistentWhenTweening:Z

.field private _isTweeningColors:Z

.field private _isUsingJoinParentFilters:Z

.field private _joinAnchorNodeRefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;"
        }
    .end annotation
.end field

.field private _joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private _libraryID:I

.field private _lockedNodeX:F

.field private _lockedNodeY:F

.field private _lockedStickNodeIndex:I

.field private _mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private _motionBlurAngle:I

.field private _motionBlurIsOneDirection:Z

.field private _name:Ljava/lang/String;

.field private _outlineAlpha:F

.field private _outlineColor:Lcom/badlogic/gdx/graphics/Color;

.field private _outlineThickness:F

.field private _pixelation:I

.field private _polyfillAnchorNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;"
        }
    .end annotation
.end field

.field private _polyfillAnchorToOutlineRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private _position:Lcom/badlogic/gdx/math/Vector2;

.field private _pushJoinedStickfigures:Z

.field private _saturation:F

.field private _scale:F

.field private _scaleJoinedStickfigures:Z

.field private _setStateOfJoins:Z

.field private _smartStretchEnabled:Z

.field private _stateIndexOfJoins:I

.field private _tintAmount:F

.field private _tintColor:Lcom/badlogic/gdx/graphics/Color;

.field private _transparency:F

.field private mConnectorRefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/Connector;",
            ">;"
        }
    .end annotation
.end field

.field private mJoinOffsetAngle:F

.field private mTweenMode:B

.field private mVisibleInOnionSkin:Z

.field private meKeepJoinDuringInterpolation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 147
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->lockedNodeDragOffset:Lcom/badlogic/gdx/math/Vector2;

    .line 148
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->stickfigureFilterReferenceStack:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    move-object/from16 v7, p0

    .line 151
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    .line 49
    iput v8, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_libraryID:I

    const/4 v0, -0x1

    .line 50
    iput v0, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_id:I

    const/4 v9, 0x0

    .line 52
    iput v9, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    const/4 v10, 0x1

    .line 55
    iput-boolean v10, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_smartStretchEnabled:Z

    .line 56
    iput-boolean v8, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_doNotDraw:Z

    .line 57
    iput-boolean v8, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isLocked:Z

    .line 58
    iput-boolean v10, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->meKeepJoinDuringInterpolation:Z

    .line 59
    iput-boolean v8, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isPersistentWhenTweening:Z

    .line 60
    iput-boolean v10, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mVisibleInOnionSkin:Z

    .line 61
    iput-boolean v8, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isTweeningColors:Z

    .line 62
    iput-byte v10, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mTweenMode:B

    .line 63
    iput-boolean v10, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scaleJoinedStickfigures:Z

    .line 64
    iput-boolean v10, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pushJoinedStickfigures:Z

    .line 65
    iput-boolean v8, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_setStateOfJoins:Z

    .line 66
    iput v8, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_stateIndexOfJoins:I

    .line 69
    iput-boolean v8, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hasJoinAnchorNode:Z

    .line 71
    iput-boolean v8, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isJoined:Z

    .line 72
    iput v9, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mJoinOffsetAngle:F

    .line 74
    iput-boolean v8, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hasDirtyNodes:Z

    const/high16 v11, 0x3f800000    # 1.0f

    .line 78
    iput v11, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    .line 79
    iput v9, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    .line 80
    iput-boolean v8, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isMotionBlur:Z

    .line 81
    iput-boolean v8, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurIsOneDirection:Z

    .line 82
    iput v8, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    .line 83
    iput v11, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    .line 84
    iput v10, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    .line 86
    iput v9, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    .line 87
    iput v9, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    .line 88
    iput-boolean v8, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_colorIsInverted:Z

    .line 89
    iput v9, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    .line 91
    iput v11, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    .line 93
    iput v11, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    .line 94
    iput v9, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    .line 96
    iput v9, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    const/16 v12, 0xa

    .line 97
    iput v12, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    const/16 v13, 0x87

    .line 98
    iput v13, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    const/high16 v14, 0x3f000000    # 0.5f

    .line 99
    iput v14, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    .line 104
    iput-byte v8, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_flagLockedToCamera:B

    .line 106
    iput v0, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedStickNodeIndex:I

    .line 107
    iput v9, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedNodeX:F

    .line 108
    iput v9, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedNodeY:F

    .line 110
    iput-boolean v8, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isUsingJoinParentFilters:Z

    .line 153
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3e000000    # 0.125f

    invoke-direct {v0, v1, v1, v1, v11}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    .line 155
    new-instance v15, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x42000000    # 32.0f

    const/4 v6, -0x1

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;FFFI)V

    iput-object v15, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    .line 158
    iget-object v1, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_interpolateNodeRefs:Ljava/util/ArrayList;

    .line 161
    iget-object v1, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iput v11, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    .line 164
    iput v11, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    .line 165
    iput v9, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    .line 166
    iput-boolean v8, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isMotionBlur:Z

    .line 167
    iput-boolean v8, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurIsOneDirection:Z

    .line 168
    iput v8, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    .line 169
    iput v11, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    .line 170
    iput v10, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    .line 171
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v11, v11, v11, v11}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 172
    iput v9, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    .line 173
    iput v9, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    .line 174
    iput-boolean v8, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_colorIsInverted:Z

    .line 175
    iput v9, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    .line 176
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f169697

    invoke-direct {v0, v9, v1, v11, v11}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    .line 177
    iput v11, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    .line 178
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v11, v9, v1, v11}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    .line 179
    iput v11, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    .line 180
    iput v9, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    .line 181
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v9, v9, v9, v11}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    .line 182
    iput v9, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    .line 183
    iput v12, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    .line 184
    iput v13, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    .line 185
    iput v14, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    .line 187
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_position:Lcom/badlogic/gdx/math/Vector2;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dirtyNodeRefs:Ljava/util/ArrayList;

    .line 190
    iget-object v0, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, p1, v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Z)V
    .locals 10

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_libraryID:I

    const/4 v1, -0x1

    .line 50
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_id:I

    const/4 v2, 0x0

    .line 52
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    const/4 v3, 0x1

    .line 55
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_smartStretchEnabled:Z

    .line 56
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_doNotDraw:Z

    .line 57
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isLocked:Z

    .line 58
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->meKeepJoinDuringInterpolation:Z

    .line 59
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isPersistentWhenTweening:Z

    .line 60
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mVisibleInOnionSkin:Z

    .line 61
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isTweeningColors:Z

    .line 62
    iput-byte v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mTweenMode:B

    .line 63
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scaleJoinedStickfigures:Z

    .line 64
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pushJoinedStickfigures:Z

    .line 65
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_setStateOfJoins:Z

    .line 66
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_stateIndexOfJoins:I

    .line 69
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hasJoinAnchorNode:Z

    .line 71
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isJoined:Z

    .line 72
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mJoinOffsetAngle:F

    .line 74
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hasDirtyNodes:Z

    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    iput v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    .line 79
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    .line 80
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isMotionBlur:Z

    .line 81
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurIsOneDirection:Z

    .line 82
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    .line 83
    iput v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    .line 84
    iput v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    .line 86
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    .line 87
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    .line 88
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_colorIsInverted:Z

    .line 89
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    .line 91
    iput v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    .line 93
    iput v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    .line 94
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    .line 96
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    const/16 v4, 0xa

    .line 97
    iput v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    const/16 v4, 0x87

    .line 98
    iput v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 99
    iput v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    .line 104
    iput-byte v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_flagLockedToCamera:B

    .line 106
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedStickNodeIndex:I

    .line 107
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedNodeX:F

    .line 108
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedNodeY:F

    .line 110
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isUsingJoinParentFilters:Z

    .line 198
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    .line 200
    new-instance v1, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    iget-object v7, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v4, v1

    move-object v5, p0

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;ZZ)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    .line 202
    iget-object v1, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 203
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 204
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->putAllIntoDrawOrderArray(Ljava/util/ArrayList;)V

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_interpolateNodeRefs:Ljava/util/ArrayList;

    .line 209
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_1

    .line 211
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_interpolateNodeRefs:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 212
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-lt v1, v3, :cond_4

    .line 213
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 214
    iget-object v5, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_interpolateNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 215
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsAngleLocked()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 216
    :cond_2
    iget-object v5, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_interpolateNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 220
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dirtyNodeRefs:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasPolyfillAnchorNode()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 223
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->recreatePolyfillAnchorsAfterClone(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    if-nez p2, :cond_5

    .line 226
    iget-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorNodes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_5

    .line 227
    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->analyzePolyfillForCompleteChildren()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 231
    :cond_5
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasConnectors()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 232
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->reattachConnectorsAfterClone(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 235
    :cond_6
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->updateRelativeAngleLocksAfterClone(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 237
    new-instance p2, Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_position:Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p2, v1}, Lcom/badlogic/gdx/math/Vector2;-><init>(Lcom/badlogic/gdx/math/Vector2;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_position:Lcom/badlogic/gdx/math/Vector2;

    .line 239
    new-instance p2, Ljava/lang/String;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_name:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_name:Ljava/lang/String;

    .line 241
    iget p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_libraryID:I

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_libraryID:I

    .line 243
    iget p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_id:I

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_id:I

    .line 245
    iget p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    .line 246
    iget p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    .line 247
    iget p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    .line 248
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isMotionBlur:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isMotionBlur:Z

    .line 249
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurIsOneDirection:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurIsOneDirection:Z

    .line 250
    iget p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    .line 251
    iget p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    .line 252
    iget p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    .line 253
    new-instance p2, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 254
    iget p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    .line 255
    iget p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    .line 256
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_colorIsInverted:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_colorIsInverted:Z

    .line 257
    iget p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    .line 258
    new-instance p2, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    .line 259
    iget p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    .line 260
    new-instance p2, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    .line 261
    iget p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    .line 262
    iget p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    .line 263
    new-instance p2, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    .line 264
    iget p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    .line 265
    iget p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    .line 266
    iget p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    .line 267
    iget p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    .line 269
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isLocked:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isLocked:Z

    .line 270
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isPersistentWhenTweening:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isPersistentWhenTweening:Z

    .line 271
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mVisibleInOnionSkin:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mVisibleInOnionSkin:Z

    .line 272
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isTweeningColors:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isTweeningColors:Z

    .line 273
    iget-byte p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mTweenMode:B

    iput-byte p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mTweenMode:B

    .line 274
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scaleJoinedStickfigures:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scaleJoinedStickfigures:Z

    .line 275
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pushJoinedStickfigures:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pushJoinedStickfigures:Z

    .line 276
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_setStateOfJoins:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_setStateOfJoins:Z

    .line 277
    iget p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_stateIndexOfJoins:I

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_stateIndexOfJoins:I

    .line 278
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isUsingJoinParentFilters:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isUsingJoinParentFilters:Z

    .line 280
    iput-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinAnchorNodeRefs:Ljava/util/ArrayList;

    .line 281
    iput-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 282
    iget p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mJoinOffsetAngle:F

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mJoinOffsetAngle:F

    .line 284
    iput-byte v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_flagLockedToCamera:B

    .line 286
    iget p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedStickNodeIndex:I

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedStickNodeIndex:I

    .line 287
    iget p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedNodeX:F

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedNodeX:F

    .line 288
    iget p1, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedNodeY:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedNodeY:F

    .line 290
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 291
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->validateDirtyNodes()V

    return-void
.end method

.method private actuallyRepositionBasedOnLockedStickNode(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;FF)Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 3891
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    .line 3892
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    .line 3894
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v0

    sub-float/2addr v0, p3

    .line 3895
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result p2

    sub-float/2addr p2, p4

    .line 3897
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getX()F

    move-result p3

    sub-float/2addr p3, v0

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getY()F

    move-result p4

    sub-float/2addr p4, p2

    invoke-virtual {p1, p3, p4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setPosition(FF)V

    .line 3899
    sget-object p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->lockedNodeDragOffset:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1, v0, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    return-object p1
.end method

.method private applyGaussian(Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FIIFZ)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 659
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-ne v1, v2, :cond_0

    .line 661
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    :cond_0
    move-object v12, v2

    const/high16 v2, 0x42480000    # 50.0f

    div-float v2, p3, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    const v4, 0x3e4ccccd    # 0.2f

    add-float/2addr v2, v4

    .line 663
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v13}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    const/4 v14, 0x0

    .line 666
    invoke-virtual {v0, v14}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 667
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-ne v12, v3, :cond_1

    .line 668
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO2()V

    goto :goto_0

    .line 670
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO3()V

    .line 672
    :goto_0
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v15, 0x1

    const/16 v11, 0x303

    invoke-interface {v3, v15, v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 675
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->gaussianBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 676
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 677
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->gaussianBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/high16 v4, 0x44700000    # 960.0f

    const/high16 v5, 0x44070000    # 540.0f

    const-string v6, "u_fboSize"

    invoke-virtual {v3, v6, v4, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    .line 678
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->gaussianBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v10, "u_is_vertical"

    invoke-virtual {v3, v10, v13}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 679
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->gaussianBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v4, "u_blur_intensity"

    invoke-virtual {v3, v4, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 683
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v2, v13, v13, v13, v13}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 684
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/Texture;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v6, p4

    int-to-float v9, v6

    mul-float v6, v9, p6

    move/from16 v7, p5

    int-to-float v8, v7

    mul-float v7, v8, p6

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v8

    move/from16 v8, v16

    move/from16 v16, v9

    move/from16 v9, v17

    move-object/from16 v19, v10

    move/from16 v10, p6

    move/from16 v11, p6

    invoke-interface/range {v2 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 685
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 688
    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    .line 689
    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    if-eqz p7, :cond_2

    .line 692
    invoke-virtual {v0, v15}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 693
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->restoreScissors()V

    .line 694
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    move v5, v3

    move v3, v2

    goto :goto_2

    .line 698
    :cond_2
    invoke-virtual {v0, v14}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 699
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-ne v1, v2, :cond_3

    .line 700
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO2()V

    goto :goto_1

    .line 702
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO3()V

    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 705
    :goto_2
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1, v13, v13, v13, v13}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 706
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->gaussianBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 707
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-virtual {v12}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/Texture;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, v5

    move/from16 v5, v16

    move/from16 v6, v18

    move/from16 v9, p6

    move/from16 v10, p6

    invoke-interface/range {v1 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 708
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 709
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    if-eqz p7, :cond_4

    .line 712
    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    :cond_4
    return-void
.end method

.method private getLockedStickNodeAsRootJoin()Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 8

    .line 3688
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 3689
    invoke-virtual {v0, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 3691
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3692
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 3693
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getLockedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_3

    .line 3698
    :cond_0
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3699
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinAnchorNodes()Ljava/util/ArrayList;

    move-result-object v1

    .line 3700
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_3

    .line 3701
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 3702
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-ltz v5, :cond_2

    .line 3703
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 3704
    instance-of v7, v6, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v7, :cond_1

    .line 3705
    check-cast v6, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static getNodeClickSizeSquared(F)F
    .locals 2

    .line 3924
    sget v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->PRECISION_TOUCH_SIZE:I

    int-to-float v0, v0

    .line 3925
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v1

    mul-float v0, v0, v1

    mul-float p0, p0, p0

    div-float/2addr v0, p0

    .line 3927
    sget p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->PRECISION_TOUCH_SIZE_VIEWPORT_SCALE:F

    mul-float p0, p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static getNodeClickSizeSquaredBigger(F)F
    .locals 2

    .line 3933
    sget v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->PRECISION_TOUCH_SIZE:I

    add-int/lit16 v0, v0, 0x640

    int-to-float v0, v0

    .line 3934
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v1

    mul-float v0, v0, v1

    mul-float p0, p0, p0

    div-float/2addr v0, p0

    .line 3936
    sget p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->PRECISION_TOUCH_SIZE_VIEWPORT_SCALE:F

    mul-float p0, p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static getTouchPrecisionRatio()F
    .locals 3

    .line 3918
    sget v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->PRECISION_TOUCH_SIZE:I

    int-to-float v0, v0

    .line 3919
    sget v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->NODE_CLICK_SIZE_SQUARED_MOBILE:I

    int-to-float v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3920
    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    return v0
.end method

.method public static isUsingApproximateTouch()Z
    .locals 1

    .line 3942
    sget-boolean v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->IS_USING_APPROXIMATE_PRECISION:Z

    return v0
.end method

.method private reattachConnectorsAfterClone(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V
    .locals 4

    .line 3643
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getConnectors()Ljava/util/ArrayList;

    move-result-object p1

    .line 3644
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3645
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 3646
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getEndNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->changeEndNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recalculateNodeDrawOrder()V
    .locals 3

    .line 3671
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3672
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setDrawOrderIndex(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recreatePolyfillAnchorsAfterClone(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V
    .locals 4

    .line 3633
    iget-object p1, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorNodes:Ljava/util/ArrayList;

    .line 3635
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3636
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 3637
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 3638
    invoke-virtual {v3, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->recreatePolyfillAfterClone(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private renderDropShadow(Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;IIFFLcom/badlogic/gdx/graphics/Color;FF)V
    .locals 23

    move-object/from16 v8, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v0, p5

    move-object/from16 v1, p6

    .line 543
    iget-object v2, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 546
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getBlurEnabled()Z

    move-result v3

    const/16 v6, 0x303

    const/4 v15, 0x1

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    cmpg-float v9, p7, v3

    if-gtz v9, :cond_0

    cmpg-float v9, p8, v3

    if-gtz v9, :cond_0

    goto/16 :goto_3

    :cond_0
    int-to-float v14, v4

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v13, v9, v14

    .line 561
    sget-boolean v10, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v10, :cond_1

    const v10, 0x3f666666    # 0.9f

    const v19, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_1
    const/high16 v19, 0x3f800000    # 1.0f

    :goto_0
    const/4 v12, 0x0

    .line 565
    invoke-virtual {v8, v12}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 566
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO2()V

    .line 568
    iget-object v10, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v10, v15, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 569
    iget-object v10, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 570
    iget-object v10, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v11, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v11}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v11

    iget-object v11, v11, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v10, v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 572
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getFboScaleX()F

    move-result v10

    .line 573
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getFboScaleY()F

    move-result v11

    .line 574
    iget-object v3, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v6

    invoke-virtual {v6, v10, v11, v9}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 576
    iget-object v3, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v6, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dropShadowHBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v3, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 577
    iget-object v3, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 578
    iget-object v3, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget v6, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v10, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v11, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-interface {v3, v6, v10, v11, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 579
    iget-object v3, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    mul-float v6, p7, v19

    const-string v11, "u_blurPixels"

    invoke-virtual {v3, v11, v6}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 580
    iget-object v3, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v6, "u_texelSize"

    invoke-virtual {v3, v6, v13}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 582
    iget-object v9, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/badlogic/gdx/graphics/Texture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    mul-float v16, v14, p4

    int-to-float v7, v5

    mul-float v17, v7, p4

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v11

    move v11, v2

    const/4 v2, 0x0

    move v12, v3

    move v3, v13

    move/from16 v13, v16

    move/from16 v22, v14

    move/from16 v14, v17

    const/4 v2, 0x1

    move/from16 v15, v18

    move/from16 v16, v20

    move/from16 v17, p4

    move/from16 v18, p4

    invoke-interface/range {v9 .. v18}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 583
    iget-object v9, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 585
    iget-object v9, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 588
    iget v10, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    .line 589
    iget v11, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    .line 591
    sget-boolean v12, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-nez v12, :cond_2

    .line 592
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 593
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->restoreScissors()V

    .line 595
    iget-object v2, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v12, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v2, v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    move v12, v11

    move v11, v10

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 597
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 598
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO3()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 605
    :goto_1
    iget-object v2, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v10, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dropShadowVBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v2, v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 606
    iget-object v2, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 607
    iget-object v2, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget v10, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v13, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-interface {v2, v10, v13, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 608
    iget-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dropShadowVBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    mul-float v1, p8, v19

    move-object/from16 v2, v21

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 609
    iget-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dropShadowVBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v6, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 610
    iget-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/badlogic/gdx/graphics/Texture;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    move/from16 v13, v22

    move v14, v7

    move/from16 v17, p4

    move/from16 v18, p4

    invoke-interface/range {v9 .. v18}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 611
    iget-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 612
    iget-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 615
    sget-boolean v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v0, :cond_3

    .line 616
    iget-object v2, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    const/16 v15, 0x303

    move-object v14, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->applyGaussian(Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FIIFZ)V

    move-object v2, v14

    goto :goto_2

    :cond_3
    move-object v2, v7

    :goto_2
    const/16 v0, 0x303

    goto :goto_4

    :cond_4
    :goto_3
    move-object v3, v2

    const/4 v2, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x303

    .line 547
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 548
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->restoreScissors()V

    .line 550
    iget-object v6, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v7, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dropShadowNoBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 551
    iget-object v6, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 552
    iget-object v6, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v6, v2, v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 553
    iget-object v2, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget v6, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v7, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-interface {v2, v6, v7, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 554
    iget-object v9, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/badlogic/gdx/graphics/Texture;

    iget v11, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    iget v12, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    int-to-float v13, v4

    int-to-float v0, v5

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object v2, v14

    move v14, v0

    const/16 v0, 0x303

    move v15, v1

    move/from16 v17, p4

    move/from16 v18, p4

    invoke-interface/range {v9 .. v18}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 555
    iget-object v1, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 620
    :goto_4
    iget-object v1, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 621
    iget-object v1, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v2, 0x302

    invoke-interface {v1, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    return-void
.end method

.method private renderStickfigure(Lorg/fortheloss/sticknodes/SNShapeRenderer;FFFZZZLorg/fortheloss/sticknodes/stickfigure/INode;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p5, :cond_2

    if-nez p6, :cond_1

    if-nez p7, :cond_0

    .line 630
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_6

    .line 631
    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->drawLimb(Lorg/fortheloss/sticknodes/SNShapeRenderer;FFFZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 633
    :cond_0
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v4, 0xbe2

    invoke-interface {v1, v4}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 634
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v4, 0x303

    invoke-interface {v1, v3, v4}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFunc(II)V

    .line 635
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_6

    .line 636
    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-virtual {v3, v10, v11, v12, v13}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->drawLimbAA(Lorg/fortheloss/sticknodes/SNShapeRenderer;FFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    .line 640
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_6

    .line 641
    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->drawLimbCulled(Lorg/fortheloss/sticknodes/SNShapeRenderer;FFFZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    if-nez p6, :cond_4

    .line 645
    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_6

    .line 646
    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-ne v4, v1, :cond_3

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_4
    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    .line 647
    invoke-virtual/range {v4 .. v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->drawLimb(Lorg/fortheloss/sticknodes/SNShapeRenderer;FFFZ)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 650
    :cond_4
    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_6

    .line 651
    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-ne v4, v1, :cond_5

    const/4 v9, 0x1

    goto :goto_6

    :cond_5
    const/4 v9, 0x0

    :goto_6
    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    .line 652
    invoke-virtual/range {v4 .. v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->drawLimbCulled(Lorg/fortheloss/sticknodes/SNShapeRenderer;FFFZ)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method public static setTouchPrecision(ZFF)V
    .locals 0

    .line 3905
    sput-boolean p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->IS_USING_APPROXIMATE_PRECISION:Z

    .line 3906
    sput p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->PRECISION_TOUCH_SIZE_VIEWPORT_SCALE:F

    const/high16 p2, 0x40000000    # 2.0f

    sub-float/2addr p2, p1

    if-eqz p0, :cond_0

    .line 3911
    sget p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->NODE_CLICK_SIZE_SQUARED_MOBILE:I

    int-to-float p0, p0

    mul-float p0, p0, p2

    mul-float p0, p0, p2

    float-to-int p0, p0

    sput p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->PRECISION_TOUCH_SIZE:I

    goto :goto_0

    .line 3913
    :cond_0
    sget p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->NODE_CLICK_SIZE_SQUARED:I

    int-to-float p0, p0

    mul-float p0, p0, p2

    mul-float p0, p0, p2

    float-to-int p0, p0

    sput p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->PRECISION_TOUCH_SIZE:I

    :goto_0
    return-void
.end method

.method private updateJoinsState()V
    .locals 7

    .line 2601
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2602
    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2603
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinAnchorNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 2604
    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinAnchorNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v3

    .line 2605
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_1

    .line 2606
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2610
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2611
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 2613
    instance-of v3, v1, Lorg/fortheloss/sticknodes/sprite/IStatefigure;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lorg/fortheloss/sticknodes/sprite/IStatefigure;

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/sprite/IStatefigure;->isStateable()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2614
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_setStateOfJoins:Z

    if-eqz v1, :cond_3

    .line 2615
    iget v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_stateIndexOfJoins:I

    invoke-interface {v3, v1}, Lorg/fortheloss/sticknodes/sprite/IStatefigure;->setStateIndex(I)V

    .line 2616
    invoke-interface {v3, v2}, Lorg/fortheloss/sticknodes/sprite/IStatefigure;->setStateIsControlled(Z)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 2618
    invoke-interface {v3, v1}, Lorg/fortheloss/sticknodes/sprite/IStatefigure;->setStateIsControlled(Z)V

    goto :goto_2

    .line 2620
    :cond_4
    instance-of v3, v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v3, :cond_2

    .line 2621
    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getDoesSetStateOfJoins()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2623
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2624
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinAnchorNodes()Ljava/util/ArrayList;

    move-result-object v1

    .line 2625
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_3
    if-ltz v3, :cond_2

    .line 2626
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v4

    .line 2627
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_4
    if-ltz v5, :cond_5

    .line 2628
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v0, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private updateRelativeAngleLocksAfterClone(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V
    .locals 4

    .line 3651
    const-class v0, Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 3652
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3653
    iget-object p1, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3655
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3656
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 3657
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 3658
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsAngleLocked()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngleLockIsMainNode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3659
    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateAngleLock(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 3660
    :cond_1
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 3661
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3662
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 3666
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3667
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addConnector(Lorg/fortheloss/sticknodes/stickfigure/Connector;)V
    .locals 2

    .line 3534
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mConnectorRefs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3535
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mConnectorRefs:Ljava/util/ArrayList;

    .line 3536
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mConnectorRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3538
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mConnectorRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3537
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Stickfigure already has this Connector in its reference array!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addDirtyNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 1

    .line 527
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dirtyNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dirtyNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 530
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dirtyNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dirtyNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 535
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hasDirtyNodes:Z

    return-void
.end method

.method public addJoinAnchor(I)V
    .locals 2

    .line 3436
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinAnchorNodeRefs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinAnchorNodeRefs:Ljava/util/ArrayList;

    .line 3439
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 3442
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinAnchorNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3443
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinAnchorNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x1

    .line 3445
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hasJoinAnchorNode:Z

    const/4 p1, 0x0

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_4

    .line 3451
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getDoesSetStateOfJoins()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3452
    invoke-direct {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->updateJoinsState()V

    :cond_2
    move-object v0, p1

    goto :goto_0

    .line 3454
    :cond_3
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3455
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public addNodeToDrawOrder(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 1

    .line 1621
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setDrawOrderIndex(I)V

    return-void
.end method

.method public addNodeToDrawOrderAfter(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 5

    .line 1629
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 1630
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_1

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_0

    .line 1632
    iget-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    add-int/2addr v2, v3

    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1633
    invoke-virtual {p1, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setDrawOrderIndex(I)V

    .line 1634
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->recalculateNodeDrawOrder()V

    goto :goto_1

    .line 1636
    :cond_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1637
    iget-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setDrawOrderIndex(I)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 1647
    iget-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1648
    iget-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setDrawOrderIndex(I)V

    :cond_3
    return-void
.end method

.method public addNodeToDrawOrderBefore(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 5

    .line 1656
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 1657
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_0

    .line 1658
    iget-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1659
    invoke-virtual {p1, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setDrawOrderIndex(I)V

    .line 1660
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->recalculateNodeDrawOrder()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 1668
    iget-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1669
    iget-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setDrawOrderIndex(I)V

    :cond_2
    return-void
.end method

.method public addPolyfillAnchorNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 2

    .line 3551
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorNodes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3552
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorNodes:Ljava/util/ArrayList;

    .line 3554
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3557
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3555
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This StickNode is already an polygon anchor according to the stickfigure, something went wrong."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public apply252SmartStretchFix()V
    .locals 1

    .line 3037
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->apply252SmartStretchFix()V

    return-void
.end method

.method public checkIfPolyfillAffectedBySplit(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 2

    .line 3580
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorNodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3581
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3582
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 3583
    invoke-virtual {v1, p1, p2, p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->polyfillAnchorInsertBetween(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public checkIsJoinedTo(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Z
    .locals 1

    .line 3339
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isJoined:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3342
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3345
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->checkIsJoinedTo(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Z

    move-result p1

    return p1
.end method

.method public copyPropertiesBundle(Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;)V
    .locals 2

    .line 3220
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->setCopiedStickfigureName(Ljava/lang/String;)V

    .line 3221
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_libraryID:I

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->setCopiedStickfigureLibraryID(I)V

    .line 3223
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isPersistentWhenTweening:Z

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->setIsPersistentWhenTweening(Z)V

    .line 3224
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mVisibleInOnionSkin:Z

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->setIsVisibleInOnionSkin(Z)V

    .line 3225
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isTweeningColors:Z

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->setIsTweeningColors(Z)V

    .line 3226
    iget-byte v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mTweenMode:B

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->setTweenMode(B)V

    .line 3227
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scaleJoinedStickfigures:Z

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->setScaleJoinedStickfigures(Z)V

    .line 3228
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pushJoinedStickfigures:Z

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->setPushJoinedFigures(Z)V

    .line 3229
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_setStateOfJoins:Z

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->setStateOfJoins(Z)V

    .line 3230
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_stateIndexOfJoins:I

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->setJoinsState(I)V

    .line 3231
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isUsingJoinParentFilters:Z

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->setUseJoinParentFilters(Z)V

    .line 3232
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mJoinOffsetAngle:F

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->setJoinOffsetAngle(F)V

    .line 3234
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getX()F

    move-result v0

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->setPosition(FF)V

    .line 3235
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->setScale(F)V

    .line 3236
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 3237
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->setRotation(F)V

    .line 3239
    new-instance v0, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;-><init>()V

    .line 3240
    invoke-virtual {v0, p0}, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->getProperties(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 3241
    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->setFilterProperties(Lorg/fortheloss/sticknodes/data/FigureFilterProperties;)V

    .line 3243
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getBranchProperties()[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->setNodeProperties([Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 296
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->dispose()V

    .line 298
    iput-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 301
    :cond_0
    iput-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    .line 302
    iput-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_interpolateNodeRefs:Ljava/util/ArrayList;

    .line 304
    iput-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_position:Lcom/badlogic/gdx/math/Vector2;

    .line 306
    iput-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_name:Ljava/lang/String;

    .line 308
    iput-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    .line 309
    iput-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 310
    iput-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    .line 311
    iput-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    .line 312
    iput-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    .line 314
    iput-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinAnchorNodeRefs:Ljava/util/ArrayList;

    .line 315
    iput-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 317
    iput-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dirtyNodeRefs:Ljava/util/ArrayList;

    .line 318
    iput-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorToOutlineRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 320
    iput-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorNodes:Ljava/util/ArrayList;

    .line 321
    iput-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mConnectorRefs:Ljava/util/ArrayList;

    return-void
.end method

.method public doNotDraw()V
    .locals 1

    const/4 v0, 0x1

    .line 498
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_doNotDraw:Z

    return-void
.end method

.method public drawAllNodesAt(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1946
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 1948
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1949
    new-array v2, v1, [Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1951
    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1953
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1955
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    add-int/lit8 v6, v4, 0x1

    .line 1956
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1958
    aput-object v5, v2, v4

    .line 1961
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v4

    .line 1962
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    .line 1963
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_0

    .line 1967
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_2
    if-ge v3, v1, :cond_2

    .line 1969
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    aget-object v0, v2, v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1971
    :cond_2
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->recalculateNodeDrawOrder()V

    return-void
.end method

.method public drawDrawOrderText(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFFF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1585
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->validateDirtyNodes()V

    .line 1587
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getX()F

    move-result v3

    sub-float v3, v3, p6

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, p8, v4

    mul-float v3, v3, v5

    .line 1588
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getY()F

    move-result v6

    sub-float v6, v6, p7

    mul-float v6, v6, v5

    .line 1590
    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v7, 0x41900000    # 18.0f

    mul-float v5, v5, v7

    .line 1592
    iget-object v7, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    .line 1593
    iget-object v9, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1595
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v10

    if-eqz v10, :cond_0

    move-object/from16 v9, p3

    goto :goto_3

    .line 1598
    :cond_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 1599
    invoke-virtual {v1, v2, v10}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 1601
    iget v11, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v11, v11, v12

    .line 1602
    iget v13, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    mul-float v13, v13, v12

    .line 1604
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v12

    const/high16 v14, 0x43340000    # 180.0f

    sub-float/2addr v12, v14

    .line 1606
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getX()F

    move-result v14

    add-float v14, v14, p4

    add-float/2addr v14, v3

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v15

    mul-float v15, v15, p8

    add-float/2addr v14, v15

    sub-float/2addr v14, v11

    invoke-static {v12}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v11

    mul-float v11, v11, v5

    add-float/2addr v14, v11

    .line 1607
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getY()F

    move-result v11

    add-float v11, v11, p5

    add-float/2addr v11, v6

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v9

    mul-float v9, v9, p8

    add-float/2addr v11, v9

    add-float/2addr v11, v13

    invoke-static {v12}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v9

    mul-float v9, v9, v5

    add-float/2addr v11, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    add-int/lit8 v9, v7, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_1

    .line 1612
    :cond_1
    invoke-virtual {v2, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    goto :goto_2

    :cond_2
    :goto_1
    const v9, 0x3ea3d70a    # 0.32f

    .line 1610
    invoke-virtual {v2, v4, v9, v9, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    :goto_2
    const/high16 v9, 0x41000000    # 8.0f

    .line 1614
    sget v12, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v12, v12, v9

    add-float/2addr v11, v12

    move-object/from16 v9, p3

    invoke-virtual {v2, v9, v10, v14, v11}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1617
    :cond_3
    invoke-virtual {v2, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    return-void
.end method

.method public drawLimbs(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;FFFFFZLorg/fortheloss/sticknodes/stickfigure/INode;ZZ)V
    .locals 91

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    .line 718
    iget-boolean v0, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_doNotDraw:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v13, 0x1

    if-eqz p12, :cond_1

    .line 725
    invoke-virtual {v9, v13}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeCount(Z)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    move/from16 v14, p12

    .line 729
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->validateDirtyNodes()V

    .line 731
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getX()F

    move-result v0

    sub-float v0, v0, p6

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v1, p8, v15

    mul-float v0, v0, v1

    .line 732
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getY()F

    move-result v2

    sub-float v2, v2, p7

    mul-float v2, v2, v1

    if-eqz v11, :cond_2

    .line 740
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getUVScale()F

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 749
    :goto_1
    iget v4, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    .line 750
    iget v5, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    .line 751
    iget v6, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    .line 752
    iget v7, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    .line 753
    iget-boolean v12, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_colorIsInverted:Z

    .line 754
    iget v13, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    .line 755
    iget-object v15, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 756
    iget v8, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    move/from16 p7, v4

    .line 757
    iget-boolean v4, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isMotionBlur:Z

    move/from16 v16, v4

    .line 758
    iget-boolean v4, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurIsOneDirection:Z

    move/from16 v17, v4

    .line 759
    iget v4, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    move/from16 v18, v4

    .line 760
    iget v4, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    move/from16 v19, v4

    .line 761
    iget v4, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    move/from16 v20, v4

    .line 762
    iget-object v4, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v21, v4

    .line 763
    iget-object v4, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v22, v4

    .line 764
    iget v4, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    move/from16 v23, v4

    .line 765
    iget v4, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    move/from16 v24, v4

    .line 766
    iget-object v4, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, v4

    .line 767
    iget v4, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    move/from16 v26, v4

    .line 768
    iget v4, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    int-to-float v4, v4

    sget v27, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v27

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move/from16 v27, v4

    .line 769
    iget v4, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    move/from16 v28, v4

    .line 770
    iget v4, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    move/from16 v29, v5

    .line 772
    iget v5, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    const/high16 v30, 0x41800000    # 16.0f

    mul-float v31, v5, v30

    add-float v31, v31, v30

    .line 776
    sget v32, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v31, v31, v32

    move/from16 v33, v5

    .line 777
    iget v5, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    mul-float v5, v5, v30

    add-float v5, v5, v30

    mul-float v5, v5, v32

    mul-float v34, v4, v30

    add-float v34, v34, v30

    mul-float v34, v34, v32

    move/from16 v32, v4

    if-eqz v11, :cond_3

    .line 786
    iget v4, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderWidth:I

    move/from16 v35, v4

    .line 787
    iget v4, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderHeight:I

    .line 788
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getFboScaleX()F

    move-result v36

    .line 789
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getFboScaleY()F

    move-result v37

    move/from16 v88, v12

    move v12, v4

    move/from16 v4, v35

    move/from16 v35, v88

    move/from16 v89, v36

    move/from16 v36, v13

    move/from16 v13, v89

    move/from16 v90, v37

    move-object/from16 v37, v15

    move/from16 v15, v90

    goto :goto_2

    :cond_3
    move/from16 v35, v12

    move/from16 v36, v13

    move-object/from16 v37, v15

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    .line 792
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getX()F

    move-result v38

    add-float v38, v38, p4

    add-float v38, v38, v0

    .line 793
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getY()F

    move-result v39

    add-float v39, v39, p5

    add-float v39, v39, v2

    const/high16 v40, 0x3f000000    # 0.5f

    move/from16 v41, v12

    const-string v12, "u_texHeight"

    move-object/from16 v42, v12

    const-string v12, "u_texWidth"

    move-object/from16 v43, v12

    const-string v12, "u_blockSize"

    move-object/from16 v44, v12

    const-string v12, "u_steps"

    move-object/from16 v45, v12

    const-string v12, "u_normalizedOutlineThickness"

    move-object/from16 v46, v12

    const v47, 0x3ba3d70a    # 0.005f

    const/16 v48, 0x0

    cmpl-float v49, v3, v48

    if-lez v49, :cond_25

    .line 798
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v48

    if-eqz v48, :cond_4

    iget-boolean v12, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isUsingJoinParentFilters:Z

    if-eqz v12, :cond_4

    .line 799
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v12

    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v12

    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getStickfigureToReferForFilters()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v12

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_5

    .line 802
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getTransparency()F

    move-result v5

    .line 803
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getSaturation()F

    move-result v6

    .line 804
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getHueShift()F

    move-result v7

    .line 805
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getIsInvertedColor()Z

    move-result v8

    .line 806
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getTintAmount()F

    move-result v16

    .line 807
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getTintColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v17

    .line 808
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getBlur()F

    move-result v18

    .line 809
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isMotionBlur()Z

    move-result v19

    .line 810
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMotionBlurIsOneDirection()Z

    move-result v20

    .line 811
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMotionBlurAngle()I

    move-result v21

    .line 812
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getGlow()F

    move-result v22

    .line 813
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getGlowIntensity()F

    move-result v23

    .line 814
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getGlowColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v24

    .line 815
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getOutlineColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v25

    .line 816
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getOutlineAlpha()F

    move-result v26

    .line 817
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getOutlineThickness()F

    move-result v27

    .line 818
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getDsColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v28

    .line 819
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getDsAlpha()F

    move-result v29

    move/from16 v49, v4

    .line 820
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getDsDistance()I

    move-result v4

    int-to-float v4, v4

    sget v31, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v31

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 821
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getDsAngle()I

    move-result v31

    .line 822
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getDsBlur()F

    move-result v32

    .line 823
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getPixelation()I

    move-result v12

    mul-float v33, v18, v30

    add-float v33, v33, v30

    .line 829
    sget v34, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v33, v33, v34

    mul-float v35, v22, v30

    add-float v35, v35, v30

    mul-float v35, v35, v34

    mul-float v36, v32, v30

    add-float v36, v36, v30

    mul-float v34, v34, v36

    move/from16 v36, v8

    move v9, v12

    move/from16 v37, v16

    move-object/from16 v50, v17

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v19, v22

    move-object/from16 v8, v25

    move/from16 v51, v33

    move/from16 v52, v34

    const/16 v22, 0x0

    move v12, v5

    move/from16 v34, v7

    move/from16 v20, v18

    move/from16 v33, v20

    move/from16 v5, v21

    move/from16 v7, v31

    move/from16 v21, v33

    move/from16 v18, v23

    move-object/from16 v31, v28

    move/from16 v28, v6

    move v6, v4

    move/from16 v4, v27

    move-object/from16 v27, v24

    goto :goto_4

    :cond_5
    move/from16 v49, v4

    move/from16 v12, p7

    move v9, v6

    move/from16 v4, v24

    move/from16 v6, v27

    move/from16 v51, v31

    move/from16 v52, v34

    move-object/from16 v50, v37

    move/from16 v34, v7

    move-object/from16 v27, v21

    move-object/from16 v31, v25

    move/from16 v7, v28

    move/from16 v28, v29

    move/from16 v37, v36

    move/from16 v21, v8

    move-object/from16 v8, v22

    move/from16 v29, v26

    move/from16 v36, v35

    const/16 v22, 0x0

    move/from16 v35, v5

    move/from16 v5, v18

    move/from16 v18, v20

    move/from16 v26, v23

    move/from16 v20, v33

    :goto_4
    cmpg-float v23, v12, v22

    if-gtz v23, :cond_6

    return-void

    .line 838
    :cond_6
    sget v23, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v53, v4, v23

    cmpl-float v4, v21, v22

    if-lez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    cmpl-float v23, v34, v22

    if-lez v23, :cond_8

    const/high16 v23, 0x3f800000    # 1.0f

    cmpg-float v24, v34, v23

    if-gez v24, :cond_8

    const/16 v54, 0x1

    goto :goto_6

    :cond_8
    const/16 v54, 0x0

    :goto_6
    cmpl-float v23, v26, v22

    if-lez v23, :cond_9

    cmpl-float v23, v53, v22

    if-lez v23, :cond_9

    const/16 v55, 0x1

    goto :goto_7

    :cond_9
    const/16 v55, 0x0

    :goto_7
    if-eqz v55, :cond_a

    const/high16 v22, 0x41000000    # 8.0f

    mul-float v22, v22, v53

    const/high16 v23, 0x41f00000    # 30.0f

    div-float v22, v22, v23

    add-float v22, v22, v30

    const/high16 v23, 0x40000000    # 2.0f

    mul-float v23, v23, v3

    mul-float v22, v22, v23

    const/high16 v23, 0x42480000    # 50.0f

    div-float v1, v1, v23

    const/high16 v23, 0x40000000    # 2.0f

    mul-float v1, v1, v23

    move/from16 v25, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    .line 849
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, v22

    float-to-int v1, v1

    move v3, v1

    goto :goto_8

    :cond_a
    move/from16 v25, v3

    const/4 v3, 0x0

    .line 853
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getBlurEnabled()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v30, 0x0

    goto :goto_9

    :cond_b
    move/from16 v30, v4

    .line 855
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getGlowEnabled()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v19, 0x0

    :cond_c
    if-eqz v30, :cond_f

    if-eqz v16, :cond_f

    int-to-float v1, v5

    .line 864
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->isUsingRotatedTransformationMatrix()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getExtraRotation()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_e

    .line 865
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getTransformationRotationDeg()F

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getExtraRotation()F

    move-result v5

    add-float/2addr v4, v5

    add-float/2addr v1, v4

    .line 867
    :cond_e
    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v4

    mul-float v4, v4, v21

    .line 868
    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v1

    mul-float v1, v1, v21

    move/from16 v56, v1

    move/from16 v33, v4

    goto :goto_a

    :cond_f
    move/from16 v56, v20

    :goto_a
    if-eqz v30, :cond_10

    .line 874
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getUVScaleBlur()F

    move-result v1

    move/from16 v57, v1

    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    cmpl-float v4, v19, v1

    if-lez v4, :cond_11

    .line 876
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getUVScaleGlow()F

    move-result v4

    move/from16 v57, v4

    goto :goto_b

    :cond_11
    move/from16 v57, v25

    :goto_b
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v12, v4

    if-ltz v5, :cond_13

    if-nez v30, :cond_13

    if-nez v54, :cond_13

    cmpl-float v5, v28, v4

    if-nez v5, :cond_13

    cmpl-float v4, v37, v1

    if-gtz v4, :cond_13

    if-nez v36, :cond_13

    cmpl-float v4, v19, v1

    if-gtz v4, :cond_13

    const/4 v1, 0x1

    if-gt v9, v1, :cond_13

    if-eqz v55, :cond_12

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    const/16 v58, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v1, 0x0

    const/16 v58, 0x1

    :goto_d
    cmpl-float v4, v29, v1

    if-lez v4, :cond_1f

    cmpl-float v4, v32, v1

    if-lez v4, :cond_14

    .line 884
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getUVScaleBlur()F

    move-result v1

    move/from16 v59, v1

    goto :goto_e

    :cond_14
    move/from16 v59, v57

    .line 888
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 893
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->isUsingRotatedTransformationMatrix()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 894
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberTransformationMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 895
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 898
    :cond_15
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->popAndRememberScissors()V

    const/4 v1, 0x1

    if-gt v9, v1, :cond_17

    if-eqz v55, :cond_16

    goto :goto_f

    .line 902
    :cond_16
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO1()V

    goto :goto_10

    .line 900
    :cond_17
    :goto_f
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO3()V

    .line 906
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 907
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v10, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 908
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    iget v4, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    neg-float v4, v4

    mul-float v4, v4, v13

    mul-float v4, v4, v59

    iget v5, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    neg-float v5, v5

    mul-float v5, v5, v15

    mul-float v5, v5, v59

    move-object/from16 p7, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v5, v8}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    mul-float v4, v13, v59

    mul-float v5, v15, v59

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v5, v8}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 909
    sget-object v8, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v10, v8}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    add-int/lit16 v7, v7, 0xb4

    int-to-float v1, v7

    .line 912
    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v4

    int-to-float v5, v6

    mul-float v4, v4, v5

    mul-float v4, v4, p8

    .line 913
    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v1

    mul-float v1, v1, v5

    mul-float v1, v1, p8

    .line 914
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getX()F

    move-result v5

    add-float v5, v5, p4

    add-float/2addr v5, v0

    add-float/2addr v5, v4

    .line 915
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getY()F

    move-result v0

    add-float v0, v0, p5

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    if-eqz v58, :cond_19

    const/4 v1, 0x1

    if-le v9, v1, :cond_19

    int-to-float v2, v9

    mul-float v2, v2, v59

    .line 920
    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v4

    mul-float v2, v2, p8

    float-to-int v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v1, v2

    mul-float v2, v5, v59

    mul-float v4, v0, v59

    .line 922
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v6

    invoke-virtual {v11, v2, v4, v6}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->transformPoint(FFLcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    .line 923
    iget v4, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    div-float/2addr v4, v1

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    move/from16 v20, v3

    float-to-double v3, v1

    mul-double v6, v6, v3

    move-object/from16 v21, v8

    iget v8, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    move/from16 v61, v12

    move/from16 v60, v13

    float-to-double v12, v8

    sub-double/2addr v6, v12

    double-to-float v6, v6

    .line 924
    iget v7, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float/2addr v7, v1

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    float-to-double v2, v2

    sub-double/2addr v7, v2

    double-to-float v2, v7

    .line 926
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->isUsingRotatedTransformationMatrix()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 927
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    invoke-virtual {v11, v3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getInvertedUntranslatedMatrix(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    invoke-virtual {v11, v6, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->transformPoint(FFLcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    .line 928
    iget v4, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    div-float v4, v4, v59

    add-float/2addr v5, v4

    .line 929
    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float v3, v3, v59

    goto :goto_11

    :cond_18
    div-float v3, v6, v59

    add-float/2addr v5, v3

    div-float v3, v2, v59

    :goto_11
    add-float/2addr v0, v3

    move v3, v0

    move v12, v1

    move v8, v2

    move v2, v5

    move v13, v6

    goto :goto_12

    :cond_19
    move/from16 v20, v3

    move-object/from16 v21, v8

    move/from16 v61, v12

    move/from16 v60, v13

    move v3, v0

    move v2, v5

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, v20

    move/from16 v6, v49

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v49, v13

    move v13, v6

    move v6, v14

    move/from16 v62, v14

    move v14, v7

    move/from16 v7, p11

    move-object/from16 v65, p7

    move/from16 p4, v14

    move-object/from16 v64, v21

    move v14, v8

    move-object/from16 v8, p10

    .line 936
    invoke-direct/range {v0 .. v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->renderStickfigure(Lorg/fortheloss/sticknodes/SNShapeRenderer;FFFZZZLorg/fortheloss/sticknodes/stickfigure/INode;)V

    .line 939
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 940
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v10, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    if-eqz p11, :cond_1a

    .line 942
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFuncSeparate(IIII)V

    .line 947
    :cond_1a
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    const/4 v1, 0x1

    if-le v9, v1, :cond_1c

    const/4 v2, 0x0

    .line 950
    invoke-virtual {v11, v2}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    if-eqz v55, :cond_1b

    .line 952
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 953
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO2()V

    goto :goto_13

    .line 955
    :cond_1b
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO1()V

    .line 958
    :goto_13
    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v3, 0x303

    invoke-interface {v2, v1, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 959
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 960
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 962
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    move/from16 v8, v60

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v15, v3}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 964
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1, v3, v3, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 965
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 966
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 967
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    float-to-int v2, v12

    int-to-float v2, v2

    move-object/from16 v7, v44

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 968
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    add-int/lit8 v4, v13, -0x1

    int-to-float v2, v4

    move-object/from16 v6, v43

    invoke-virtual {v1, v6, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 969
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    add-int/lit8 v2, v41, -0x1

    int-to-float v2, v2

    move-object/from16 v5, v42

    invoke-virtual {v1, v5, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 970
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v2

    move-object/from16 v67, v2

    check-cast v67, Lcom/badlogic/gdx/graphics/Texture;

    move/from16 v4, v49

    neg-float v2, v4

    mul-float v3, v12, v40

    sub-float v68, v2, v3

    neg-float v2, v14

    sub-float v69, v2, v3

    int-to-float v2, v13

    move-object/from16 p5, v0

    move/from16 v3, v41

    int-to-float v0, v3

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/high16 v74, 0x3f800000    # 1.0f

    const/high16 v75, 0x3f800000    # 1.0f

    move-object/from16 v66, v1

    move/from16 v70, v2

    move/from16 v71, v0

    invoke-interface/range {v66 .. v75}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 971
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 972
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 974
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 975
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    move-object/from16 v0, p5

    goto :goto_14

    :cond_1c
    move/from16 v3, v41

    move-object/from16 v5, v42

    move-object/from16 v6, v43

    move-object/from16 v7, v44

    move/from16 v4, v49

    move/from16 v8, v60

    const/16 v2, 0x303

    :goto_14
    if-eqz v55, :cond_1d

    const/4 v1, 0x0

    .line 979
    invoke-virtual {v11, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 980
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO1()V

    .line 982
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    move/from16 v49, v4

    const/4 v4, 0x1

    invoke-interface {v1, v4, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 983
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 984
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 985
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v15, v4}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 987
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 988
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 989
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 990
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-object/from16 v4, v65

    iget v2, v4, Lcom/badlogic/gdx/graphics/Color;->r:F

    move-object/from16 v42, v5

    iget v5, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    move-object/from16 v43, v6

    iget v6, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const-string v21, "u_outlineRGB"

    move-object/from16 v20, v1

    move/from16 v22, v2

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v26

    invoke-virtual/range {v20 .. v25}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 991
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    int-to-float v2, v13

    div-float v5, v53, v2

    mul-float v5, v5, p8

    mul-float v5, v5, v57

    int-to-float v6, v3

    div-float v20, v53, v6

    mul-float v20, v20, p8

    move/from16 v41, v3

    mul-float v3, v20, v57

    move/from16 v20, v9

    move-object/from16 v9, v46

    invoke-virtual {v1, v9, v5, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    .line 992
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move/from16 v5, p4

    int-to-float v3, v5

    move/from16 v21, v12

    move-object/from16 v12, v45

    invoke-virtual {v1, v12, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 993
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v0

    move-object/from16 v66, v0

    check-cast v66, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/high16 v73, 0x3f800000    # 1.0f

    const/high16 v74, 0x3f800000    # 1.0f

    move-object/from16 v65, v1

    move/from16 v69, v2

    move/from16 v70, v6

    invoke-interface/range {v65 .. v74}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 994
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 995
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 997
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 998
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto :goto_15

    :cond_1d
    move/from16 v41, v3

    move/from16 v49, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move/from16 v20, v9

    move/from16 v21, v12

    move-object/from16 v12, v45

    move-object/from16 v9, v46

    move-object/from16 v4, v65

    move/from16 v5, p4

    .line 1002
    :goto_15
    invoke-static/range {v33 .. v33}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v51

    mul-float v32, v32, v52

    add-float v0, v0, v32

    mul-float v0, v0, p8

    mul-float v0, v0, v59

    .line 1003
    invoke-static/range {v56 .. v56}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, v51

    add-float v1, v1, v32

    mul-float v1, v1, p8

    mul-float v1, v1, v59

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 1004
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float v22, v29, v61

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v2, v13

    move/from16 v32, v41

    move/from16 v3, v32

    move-object/from16 v25, v4

    move/from16 v23, v49

    move/from16 v4, v59

    move/from16 v24, v5

    move/from16 v29, v14

    move-object/from16 v14, v42

    move/from16 v5, v22

    move/from16 v22, v6

    move-object/from16 v45, v12

    move-object/from16 v12, v43

    move-object/from16 v6, v31

    move-object/from16 v46, v9

    move-object v9, v7

    move/from16 v7, v22

    move v14, v8

    move/from16 v8, v22

    .line 1006
    invoke-direct/range {v0 .. v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->renderDropShadow(Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;IIFFLcom/badlogic/gdx/graphics/Color;FF)V

    move-object/from16 v0, v64

    .line 1009
    invoke-virtual {v10, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    .line 1011
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->isUsingRotatedTransformationMatrix()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1012
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedTransformationMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    :cond_1e
    move-object/from16 v8, p0

    move/from16 v6, v20

    .line 1017
    iget v0, v8, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    cmpg-float v0, v0, v47

    const/4 v4, 0x0

    if-gez v0, :cond_20

    .line 1018
    iput v4, v8, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    goto :goto_16

    :cond_1f
    const/4 v4, 0x0

    move/from16 v24, v3

    move-object/from16 v25, v8

    move v6, v9

    move/from16 v61, v12

    move/from16 v62, v14

    move/from16 v32, v41

    move-object/from16 v12, v43

    move-object/from16 v9, v44

    move-object/from16 v8, p0

    move v14, v13

    move/from16 v13, v49

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    :cond_20
    :goto_16
    if-eqz v58, :cond_24

    .line 1022
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 1027
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->isUsingRotatedTransformationMatrix()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1028
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberTransformationMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1029
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1032
    :cond_21
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->popAndRememberScissors()V

    const/4 v0, 0x1

    if-gt v6, v0, :cond_23

    if-eqz v55, :cond_22

    goto :goto_17

    .line 1036
    :cond_22
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO1()V

    goto :goto_18

    .line 1034
    :cond_23
    :goto_17
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO3()V

    .line 1040
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1041
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v10, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1043
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    iget v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    neg-float v1, v1

    mul-float v1, v1, v14

    mul-float v1, v1, v57

    iget v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    neg-float v2, v2

    mul-float v2, v2, v15

    mul-float v2, v2, v57

    invoke-virtual {v0, v1, v2, v4}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    mul-float v1, v14, v57

    mul-float v2, v15, v57

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1044
    sget-object v0, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v10, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    :cond_24
    move v0, v6

    move/from16 v5, v18

    move/from16 v22, v19

    move/from16 v7, v24

    move-object/from16 v6, v25

    move-object/from16 v3, v27

    move/from16 v1, v28

    move/from16 v76, v34

    move/from16 v77, v37

    move-object/from16 v78, v50

    move/from16 v31, v51

    move/from16 v2, v61

    move/from16 v27, v17

    move/from16 v88, v26

    move/from16 v26, v16

    move/from16 v16, v21

    move/from16 v21, v88

    goto :goto_19

    :cond_25
    move/from16 v25, v3

    move-object v8, v9

    move/from16 v62, v14

    move/from16 v32, v41

    move-object/from16 v12, v43

    move-object/from16 v9, v44

    move v14, v13

    move v13, v4

    const/4 v4, 0x0

    move/from16 v2, p7

    move v0, v6

    move/from16 v76, v7

    move/from16 v26, v16

    move/from16 v27, v17

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    move/from16 v21, v23

    move/from16 v53, v24

    move/from16 v57, v25

    move/from16 v1, v29

    move/from16 v56, v33

    move/from16 v77, v36

    move-object/from16 v78, v37

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    move/from16 v22, v19

    move/from16 v36, v35

    move/from16 v35, v5

    move/from16 v5, v20

    :goto_19
    if-eqz v58, :cond_27

    const/4 v4, 0x1

    if-le v0, v4, :cond_27

    int-to-float v4, v0

    mul-float v4, v4, v57

    .line 1051
    sget v16, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v16

    mul-float v4, v4, p8

    float-to-int v4, v4

    move/from16 v17, v0

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v0, v4

    mul-float v4, v38, v57

    move/from16 p4, v1

    mul-float v1, v39, v57

    move/from16 p5, v2

    .line 1053
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-virtual {v11, v4, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->transformPoint(FFLcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    .line 1054
    iget v2, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    div-float/2addr v2, v0

    move-object/from16 p6, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    move/from16 p7, v5

    float-to-double v4, v0

    mul-double v2, v2, v4

    move-object/from16 v18, v6

    iget v6, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    move/from16 v19, v7

    float-to-double v6, v6

    sub-double/2addr v2, v6

    double-to-float v2, v2

    .line 1055
    iget v3, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float/2addr v3, v0

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    float-to-double v3, v1

    sub-double/2addr v6, v3

    double-to-float v1, v6

    .line 1057
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->isUsingRotatedTransformationMatrix()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1058
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    invoke-virtual {v11, v3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getInvertedUntranslatedMatrix(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    invoke-virtual {v11, v2, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->transformPoint(FFLcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    .line 1059
    iget v4, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    div-float v4, v4, v57

    add-float v38, v38, v4

    .line 1060
    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float v3, v3, v57

    goto :goto_1a

    :cond_26
    div-float v3, v2, v57

    add-float v38, v38, v3

    div-float v3, v1, v57

    :goto_1a
    add-float v39, v39, v3

    move v7, v0

    move v5, v1

    move v6, v2

    move/from16 v4, v17

    goto :goto_1b

    :cond_27
    move/from16 v17, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v7, v16

    move/from16 v4, v17

    move/from16 v6, v23

    move/from16 v5, v29

    :goto_1b
    move/from16 v2, v38

    move/from16 v3, v39

    move-object/from16 v0, p0

    move/from16 v79, p4

    move-object/from16 v1, p1

    move/from16 v80, p5

    move-object/from16 v81, p6

    move-object/from16 v43, v12

    move v12, v4

    move/from16 v4, p8

    move/from16 v83, p7

    move/from16 v82, v5

    move/from16 v5, p9

    move/from16 v84, v6

    move-object/from16 v85, v18

    move/from16 v6, v62

    move/from16 v49, v13

    move/from16 v86, v19

    move v13, v7

    move/from16 v7, p11

    move-object/from16 v8, p10

    .line 1068
    invoke-direct/range {v0 .. v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->renderStickfigure(Lorg/fortheloss/sticknodes/SNShapeRenderer;FFFZZZLorg/fortheloss/sticknodes/stickfigure/INode;)V

    if-eqz v58, :cond_5e

    .line 1072
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 1073
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v10, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    if-eqz p11, :cond_28

    .line 1076
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFuncSeparate(IIII)V

    .line 1083
    :cond_28
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    const/4 v1, 0x1

    if-le v12, v1, :cond_2a

    const/4 v2, 0x0

    .line 1086
    invoke-virtual {v11, v2}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    if-eqz v55, :cond_29

    .line 1088
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 1089
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO2()V

    goto :goto_1c

    .line 1091
    :cond_29
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO1()V

    .line 1094
    :goto_1c
    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v3, 0x303

    invoke-interface {v2, v1, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1095
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1096
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1097
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v14, v15, v3}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1099
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1, v3, v3, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1100
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1101
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1102
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    float-to-int v2, v13

    int-to-float v2, v2

    invoke-virtual {v1, v9, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1103
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    add-int/lit8 v4, v49, -0x1

    int-to-float v2, v4

    move-object/from16 v3, v43

    invoke-virtual {v1, v3, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1104
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move/from16 v8, v32

    add-int/lit8 v2, v8, -0x1

    int-to-float v2, v2

    move-object/from16 v3, v42

    invoke-virtual {v1, v3, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1105
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v2

    move-object/from16 v59, v2

    check-cast v59, Lcom/badlogic/gdx/graphics/Texture;

    move/from16 v2, v84

    neg-float v2, v2

    mul-float v7, v13, v40

    sub-float v60, v2, v7

    move/from16 v2, v82

    neg-float v2, v2

    sub-float v61, v2, v7

    move/from16 v9, v49

    int-to-float v2, v9

    int-to-float v3, v8

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/high16 v66, 0x3f800000    # 1.0f

    const/high16 v67, 0x3f800000    # 1.0f

    move-object/from16 v58, v1

    move/from16 v62, v2

    move/from16 v63, v3

    invoke-interface/range {v58 .. v67}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 1106
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1107
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1109
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1110
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto :goto_1d

    :cond_2a
    move/from16 v8, v32

    move/from16 v9, v49

    const/16 v3, 0x303

    :goto_1d
    if-eqz v55, :cond_2b

    const/4 v1, 0x0

    .line 1116
    invoke-virtual {v11, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1117
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO1()V

    .line 1119
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1120
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1121
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1122
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v14, v15, v3}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1124
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1, v3, v3, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1125
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1126
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1127
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-object/from16 v2, v85

    iget v3, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v4, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    const-string v17, "u_outlineRGB"

    move-object/from16 v16, v1

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v2

    invoke-virtual/range {v16 .. v21}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 1128
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    int-to-float v2, v9

    div-float v3, v53, v2

    mul-float v3, v3, p8

    mul-float v3, v3, v57

    int-to-float v4, v8

    div-float v53, v53, v4

    mul-float v53, v53, p8

    mul-float v5, v53, v57

    move-object/from16 v6, v46

    invoke-virtual {v1, v6, v3, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    .line 1129
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move/from16 v3, v86

    int-to-float v3, v3

    move-object/from16 v5, v45

    invoke-virtual {v1, v5, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1130
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v0

    move-object/from16 v59, v0

    check-cast v59, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/high16 v66, 0x3f800000    # 1.0f

    const/high16 v67, 0x3f800000    # 1.0f

    move-object/from16 v58, v1

    move/from16 v62, v2

    move/from16 v63, v4

    invoke-interface/range {v58 .. v67}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 1131
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1132
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1134
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1135
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    :cond_2b
    const-string v13, "u_texelSize"

    const-string v7, "u_blurPixels"

    const/4 v6, 0x0

    cmpl-float v0, v22, v6

    if-lez v0, :cond_39

    mul-float v22, v22, v35

    mul-float v22, v22, p8

    mul-float v3, v22, v57

    .line 1144
    sget-boolean v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v0, :cond_2c

    const v0, 0x3f666666    # 0.9f

    goto :goto_1e

    :cond_2c
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1e
    const/4 v1, 0x0

    .line 1152
    invoke-virtual {v11, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1153
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO2()V

    .line 1155
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v2, 0x303

    const/4 v4, 0x1

    invoke-interface {v1, v4, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1156
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1157
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1159
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v14, v15, v4}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1161
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1162
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1163
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1164
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-object/from16 v2, v81

    iget v4, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v5, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v6, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    const-string v10, "u_glowRGB"

    invoke-virtual {v1, v10, v4, v5, v6}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    .line 1165
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    mul-float v0, v0, v3

    invoke-virtual {v1, v7, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1166
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    int-to-float v10, v9

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v5, v4, v10

    invoke-virtual {v1, v13, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1167
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v4, "u_glowIntensity"

    move/from16 v5, v83

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1169
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v4, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v18, 0x0

    const/16 v19, 0x0

    mul-float v20, v10, v57

    int-to-float v6, v8

    mul-float v21, v6, v57

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move/from16 v24, v57

    move/from16 v25, v57

    invoke-interface/range {v16 .. v25}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 1170
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    if-nez v30, :cond_30

    if-nez v54, :cond_30

    move/from16 v4, v79

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v16, v4, v1

    if-nez v16, :cond_2f

    move/from16 v1, v77

    const/16 v28, 0x0

    cmpl-float v16, v1, v28

    if-gtz v16, :cond_2e

    if-nez v36, :cond_2e

    move/from16 v60, v14

    move/from16 v14, v80

    const/high16 v16, 0x3f800000    # 1.0f

    cmpg-float v17, v14, v16

    move/from16 p4, v1

    if-ltz v17, :cond_31

    const/4 v1, 0x1

    if-gt v12, v1, :cond_31

    if-eqz v55, :cond_2d

    goto :goto_20

    :cond_2d
    move/from16 v79, v4

    const/4 v1, 0x0

    goto :goto_21

    :cond_2e
    move/from16 p4, v1

    move/from16 v60, v14

    move/from16 v14, v80

    goto :goto_20

    :cond_2f
    move/from16 v60, v14

    move/from16 p4, v77

    goto :goto_1f

    :cond_30
    move/from16 v60, v14

    move/from16 p4, v77

    move/from16 v4, v79

    :goto_1f
    move/from16 v14, v80

    const/16 v28, 0x0

    :cond_31
    :goto_20
    move/from16 v79, v4

    const/4 v1, 0x1

    .line 1174
    :goto_21
    iget v4, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    move/from16 v16, v4

    .line 1175
    iget v4, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    if-nez v1, :cond_33

    .line 1177
    sget-boolean v17, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v17, :cond_32

    goto :goto_22

    :cond_32
    move/from16 v17, v4

    const/4 v4, 0x1

    .line 1185
    invoke-virtual {v11, v4}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1186
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->restoreScissors()V

    .line 1187
    iget-object v4, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    move/from16 v29, v12

    iget-object v12, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v4, v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    move/from16 v18, v16

    move/from16 v19, v17

    goto :goto_23

    :cond_33
    :goto_22
    move/from16 v29, v12

    const/4 v4, 0x0

    .line 1179
    invoke-virtual {v11, v4}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1180
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO3()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 1190
    :goto_23
    iget-object v4, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->vGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 1191
    iget-object v12, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v12, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1192
    iget-object v12, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1195
    iget-object v12, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    move/from16 v80, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-interface {v12, v14, v14, v14, v14}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1196
    iget v12, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v14, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    move/from16 p6, v15

    const-string v15, "u_glowRGB"

    invoke-virtual {v4, v15, v12, v14, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    .line 1197
    invoke-virtual {v4, v7, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v15, v0, v6

    .line 1198
    invoke-virtual {v4, v13, v15}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1199
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v2, "u_glowIntensity"

    invoke-virtual {v0, v2, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    if-nez v1, :cond_35

    .line 1201
    sget-boolean v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v0, :cond_34

    goto :goto_24

    .line 1204
    :cond_34
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move/from16 v20, v10

    move/from16 v21, v6

    move/from16 v24, v57

    move/from16 v25, v57

    invoke-interface/range {v16 .. v25}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    goto :goto_25

    .line 1202
    :cond_35
    :goto_24
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v16, v0

    move/from16 v20, v10

    move/from16 v21, v6

    invoke-interface/range {v16 .. v25}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 1205
    :goto_25
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1206
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    if-eqz v1, :cond_37

    .line 1211
    sget-boolean v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v0, :cond_36

    .line 1212
    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move/from16 v15, p4

    move-object/from16 v1, p3

    move/from16 v5, v79

    move v4, v9

    move/from16 v87, v5

    move v5, v8

    move/from16 v21, v6

    move v6, v12

    move-object v12, v7

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->applyGaussian(Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FIIFZ)V

    goto :goto_26

    :cond_36
    move/from16 v15, p4

    move/from16 v21, v6

    move-object v12, v7

    move/from16 v87, v79

    .line 1215
    :goto_26
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1216
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v16, v0

    move/from16 v20, v10

    invoke-interface/range {v16 .. v25}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 1217
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1220
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto :goto_27

    :cond_37
    move/from16 v15, p4

    move/from16 v21, v6

    move-object v12, v7

    move/from16 v87, v79

    .line 1223
    sget-boolean v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v0, :cond_38

    .line 1224
    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v4, v9

    move v5, v8

    move/from16 v6, v57

    invoke-direct/range {v0 .. v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->applyGaussian(Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FIIFZ)V

    .line 1225
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v1, 0x303

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1229
    :cond_38
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1230
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/badlogic/gdx/graphics/Texture;

    iget v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    iget v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v10

    move/from16 v24, v57

    move/from16 v25, v57

    invoke-interface/range {v16 .. v25}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 1231
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1234
    :goto_27
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    const/4 v0, 0x1

    goto :goto_28

    :cond_39
    move/from16 v29, v12

    move/from16 v60, v14

    move/from16 p6, v15

    move/from16 v15, v77

    move/from16 v87, v79

    move-object v12, v7

    const/4 v0, 0x0

    :goto_28
    const-string v1, "u_hueAdjust"

    const-string v2, "u_willInvert"

    const-string v3, "u_saturation"

    const-string v4, "u_tintAmount"

    const-string v5, "u_tintRGB"

    if-eqz v30, :cond_4a

    int-to-float v6, v9

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v10, v7, v6

    int-to-float v14, v8

    move/from16 v41, v8

    div-float v8, v7, v14

    .line 1254
    iget-object v7, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-eqz v0, :cond_3a

    .line 1256
    iget-object v7, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 1259
    :cond_3a
    sget-boolean v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v0, :cond_3b

    const v0, 0x3f666666    # 0.9f

    move/from16 v28, v57

    goto :goto_29

    :cond_3b
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v28, 0x3f800000    # 1.0f

    :goto_29
    if-nez v26, :cond_41

    mul-float v33, v33, v31

    mul-float v33, v33, p8

    mul-float v33, v33, v57

    move/from16 v49, v9

    mul-float v9, v33, v0

    move/from16 p4, v0

    const/4 v0, 0x0

    .line 1269
    invoke-virtual {v11, v0}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1270
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO2()V

    .line 1272
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-object/from16 p7, v1

    move/from16 p5, v8

    const/4 v1, 0x1

    const/16 v8, 0x303

    invoke-interface {v0, v1, v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1273
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1274
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1276
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    move-object/from16 p9, v3

    move/from16 v8, v60

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v88, v2

    move/from16 v2, p6

    move-object/from16 p6, v88

    invoke-virtual {v1, v8, v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1278
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1279
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1280
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0, v3, v3, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1281
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v12, v9}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1282
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v13, v10}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1284
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v18, 0x0

    const/16 v19, 0x0

    mul-float v20, v6, v57

    mul-float v21, v14, v57

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move/from16 v24, v57

    move/from16 v25, v57

    invoke-interface/range {v16 .. v25}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 1285
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1288
    iget-object v7, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 1290
    sget-boolean v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-nez v0, :cond_3c

    const/4 v0, 0x1

    .line 1291
    invoke-virtual {v11, v0}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1292
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->restoreScissors()V

    .line 1294
    iget v8, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    .line 1295
    iget v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    .line 1297
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    move/from16 v3, v87

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2a

    :cond_3c
    const/4 v0, 0x0

    .line 1299
    invoke-virtual {v11, v0}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1300
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO3()V

    .line 1301
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-object v1, v0

    move/from16 v3, v87

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    :goto_2a
    cmpl-float v10, v3, v2

    const/4 v2, 0x0

    if-nez v10, :cond_3f

    cmpl-float v10, v15, v2

    if-gtz v10, :cond_3f

    if-eqz v54, :cond_3d

    goto :goto_2c

    :cond_3d
    if-eqz v36, :cond_3e

    .line 1315
    iget-object v3, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->vBlurInvertShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 1316
    iget-object v4, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v4, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1317
    iget-object v4, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    goto :goto_2b

    .line 1319
    :cond_3e
    iget-object v3, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->vBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 1320
    iget-object v4, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v4, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1321
    iget-object v4, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    :goto_2b
    move/from16 p2, v0

    move-object/from16 p10, v1

    move/from16 v0, p5

    goto :goto_2e

    .line 1306
    :cond_3f
    :goto_2c
    iget-object v10, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->vBlurAllShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 1307
    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v2, v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1308
    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    move/from16 p2, v0

    move-object/from16 v2, v78

    .line 1309
    iget v0, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    move-object/from16 p10, v1

    iget v1, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {v10, v5, v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    .line 1310
    invoke-virtual {v10, v4, v15}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    neg-float v0, v3

    move-object/from16 v1, p9

    .line 1311
    invoke-virtual {v10, v1, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    move-object/from16 v1, p6

    if-eqz v36, :cond_40

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2d

    :cond_40
    const/4 v0, 0x0

    .line 1312
    :goto_2d
    invoke-virtual {v10, v1, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    move-object/from16 v1, p7

    move/from16 v0, v76

    .line 1313
    invoke-virtual {v10, v1, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    move/from16 v0, p5

    move-object v3, v10

    .line 1325
    :goto_2e
    invoke-virtual {v3, v13, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1326
    invoke-virtual {v3, v12, v9}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    mul-float v56, v56, v31

    mul-float v56, v56, p8

    mul-float v56, v56, v57

    mul-float v56, v56, p4

    move/from16 v19, p2

    move-object/from16 v0, p10

    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v16, v14

    goto/16 :goto_37

    :cond_41
    move/from16 p4, v0

    move-object v13, v1

    move-object v1, v3

    move-object/from16 p5, v7

    move/from16 v49, v9

    move/from16 v16, v14

    move/from16 v0, v76

    move-object/from16 v12, v78

    move/from16 v3, v87

    move-object v7, v2

    move v9, v8

    move/from16 v8, v60

    move/from16 v2, p6

    .line 1330
    iget-object v14, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    move/from16 v17, v6

    move/from16 v18, v9

    const/16 v6, 0x303

    const/4 v9, 0x1

    invoke-interface {v14, v9, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1333
    sget-boolean v6, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-nez v6, :cond_42

    .line 1334
    invoke-virtual {v11, v9}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1335
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->restoreScissors()V

    .line 1337
    iget v8, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    .line 1338
    iget v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    const/4 v6, 0x0

    goto :goto_2f

    .line 1340
    :cond_42
    iget-object v6, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v6

    invoke-virtual {v11, v6}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1341
    iget-object v6, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v9, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v9}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v9

    iget-object v9, v9, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v6, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1343
    iget-object v6, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v9

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v9, v8, v2, v14}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    const/4 v2, 0x0

    .line 1345
    invoke-virtual {v11, v2}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1346
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO2()V

    .line 1347
    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_2f
    mul-float v33, v33, v31

    mul-float v33, v33, p8

    mul-float v33, v33, v57

    mul-float v9, v33, p4

    mul-float v56, v56, v31

    mul-float v56, v56, p8

    mul-float v56, v56, v57

    mul-float v14, v56, p4

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v20, v3, v19

    if-nez v20, :cond_47

    const/16 v19, 0x0

    cmpl-float v20, v15, v19

    if-gtz v20, :cond_47

    if-eqz v54, :cond_43

    goto :goto_33

    :cond_43
    if-eqz v36, :cond_45

    if-eqz v27, :cond_44

    .line 1363
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurOneDirectionInvertShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    goto :goto_30

    :cond_44
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurInvertShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 1364
    :goto_30
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1365
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    goto :goto_32

    :cond_45
    if-eqz v27, :cond_46

    .line 1367
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurOneDirectionShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    goto :goto_31

    :cond_46
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 1368
    :goto_31
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1369
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    :goto_32
    move/from16 p2, v2

    move-object/from16 p4, v6

    move/from16 p6, v8

    goto :goto_36

    :cond_47
    :goto_33
    move/from16 p2, v2

    if-eqz v27, :cond_48

    .line 1354
    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurOneDirectionAllShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    goto :goto_34

    :cond_48
    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurAllShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    :goto_34
    move-object/from16 p4, v6

    .line 1355
    iget-object v6, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v6, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1356
    iget-object v6, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1357
    iget v6, v12, Lcom/badlogic/gdx/graphics/Color;->r:F

    move/from16 p6, v8

    iget v8, v12, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v12, v12, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {v2, v5, v6, v8, v12}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    .line 1358
    invoke-virtual {v2, v4, v15}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    neg-float v3, v3

    .line 1359
    invoke-virtual {v2, v1, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    if-eqz v36, :cond_49

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_35

    :cond_49
    const/4 v8, 0x0

    .line 1360
    :goto_35
    invoke-virtual {v2, v7, v8}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1361
    invoke-virtual {v2, v13, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    move-object v0, v2

    :goto_36
    const-string v1, "u_blurPixelsX"

    .line 1373
    invoke-virtual {v0, v1, v9}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    const-string v1, "u_blurPixelsY"

    .line 1374
    invoke-virtual {v0, v1, v14}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    const-string v1, "u_texelSizeX"

    .line 1375
    invoke-virtual {v0, v1, v10}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    const-string v1, "u_texelSizeY"

    move/from16 v15, v18

    .line 1376
    invoke-virtual {v0, v1, v15}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    move/from16 v19, p2

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    move/from16 v18, p6

    const/16 v56, 0x0

    .line 1380
    :goto_37
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v2, 0x303

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1381
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    move/from16 v2, v80

    invoke-interface {v1, v2, v2, v2, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1382
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/Texture;

    mul-float v20, v17, v28

    mul-float v21, v16, v28

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v24, v57

    move/from16 v25, v57

    invoke-interface/range {v16 .. v25}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 1383
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1384
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1385
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1388
    sget-boolean v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v1, :cond_52

    const/4 v1, 0x1

    move-object/from16 p4, p0

    move-object/from16 p5, p3

    move-object/from16 p6, v0

    move/from16 p7, v56

    move/from16 p8, v49

    move/from16 p9, v41

    move/from16 p10, v57

    move/from16 p11, v1

    .line 1389
    invoke-direct/range {p4 .. p11}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->applyGaussian(Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FIIFZ)V

    goto/16 :goto_3c

    :cond_4a
    move-object v13, v1

    move-object v7, v2

    move-object v1, v3

    move/from16 v41, v8

    move/from16 v49, v9

    move/from16 v6, v76

    move-object/from16 v12, v78

    move/from16 v2, v80

    move/from16 v3, v87

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v3, v8

    if-nez v9, :cond_4b

    const/4 v9, 0x0

    cmpl-float v10, v15, v9

    if-gtz v10, :cond_4b

    if-nez v36, :cond_4b

    if-nez v54, :cond_4b

    cmpg-float v9, v2, v8

    if-ltz v9, :cond_4b

    move/from16 v8, v29

    const/4 v9, 0x1

    if-gt v8, v9, :cond_4c

    if-eqz v55, :cond_52

    goto :goto_38

    :cond_4b
    const/4 v9, 0x1

    .line 1391
    :cond_4c
    :goto_38
    invoke-virtual {v11, v9}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1392
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->restoreScissors()V

    .line 1394
    iget-object v8, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-eqz v0, :cond_4d

    .line 1397
    iget-object v8, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    :cond_4d
    float-to-double v9, v3

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v9, v16

    if-nez v0, :cond_50

    const/4 v0, 0x0

    cmpl-float v9, v15, v0

    if-gtz v9, :cond_50

    if-eqz v54, :cond_4e

    goto :goto_39

    :cond_4e
    if-eqz v36, :cond_4f

    .line 1410
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->invertColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1411
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    goto :goto_3b

    .line 1414
    :cond_4f
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    goto :goto_3b

    .line 1401
    :cond_50
    :goto_39
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v9, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->allColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1402
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1403
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->allColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget v9, v12, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v10, v12, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v12, v12, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {v0, v5, v9, v10, v12}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    .line 1404
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->allColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v4, v15}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1405
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->allColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    neg-float v3, v3

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1406
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->allColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v36, :cond_51

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3a

    :cond_51
    const/4 v1, 0x0

    :goto_3a
    invoke-virtual {v0, v7, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1407
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->allColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v13, v6}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1417
    :goto_3b
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v1, 0x303

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1418
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1419
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/badlogic/gdx/graphics/Texture;

    iget v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    iget v2, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    move/from16 v3, v49

    int-to-float v3, v3

    move/from16 v4, v41

    int-to-float v4, v4

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v24, v57

    move/from16 v25, v57

    invoke-interface/range {v16 .. v25}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 1420
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1421
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1422
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1425
    :cond_52
    :goto_3c
    sget-object v0, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    .line 1427
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->isUsingRotatedTransformationMatrix()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1428
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedTransformationMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    :cond_53
    move-object/from16 v0, p0

    .line 1432
    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    const v2, 0x3f7eb852    # 0.995f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_54

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1433
    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    goto :goto_3d

    :cond_54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1434
    :goto_3d
    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v47

    if-gez v2, :cond_55

    .line 1435
    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    .line 1436
    :cond_55
    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    cmpg-float v1, v1, v47

    if-gez v1, :cond_56

    const/4 v1, 0x0

    .line 1437
    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    goto :goto_3e

    :cond_56
    const/4 v1, 0x0

    .line 1438
    :goto_3e
    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    cmpg-float v3, v2, v47

    if-gez v3, :cond_57

    .line 1439
    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    goto :goto_3f

    :cond_57
    const v3, 0x3f7eb852    # 0.995f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_58

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1441
    iput v2, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    .line 1442
    :cond_58
    :goto_3f
    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    cmpg-float v2, v2, v47

    if-gez v2, :cond_59

    .line 1443
    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    .line 1444
    :cond_59
    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    cmpg-float v2, v2, v47

    if-gez v2, :cond_5a

    .line 1445
    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    .line 1446
    :cond_5a
    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    cmpg-float v2, v2, v47

    if-gez v2, :cond_5b

    .line 1447
    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    .line 1448
    :cond_5b
    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    cmpg-float v2, v2, v47

    if-gez v2, :cond_5c

    .line 1449
    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    .line 1450
    :cond_5c
    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    cmpg-float v2, v2, v47

    if-gez v2, :cond_5d

    .line 1451
    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    .line 1452
    :cond_5d
    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    cmpg-float v2, v2, v47

    if-gez v2, :cond_5f

    .line 1453
    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    goto :goto_40

    :cond_5e
    move-object/from16 v0, p0

    :cond_5f
    :goto_40
    return-void
.end method

.method public drawNodeAt(Lorg/fortheloss/sticknodes/stickfigure/StickNode;I)V
    .locals 1

    .line 1925
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result p1

    .line 1927
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1936
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->recalculateNodeDrawOrder()V

    return-void
.end method

.method public drawNodes(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFFFZZLorg/fortheloss/sticknodes/stickfigure/INode;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v10, p9

    .line 1483
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->validateDirtyNodes()V

    .line 1485
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getX()F

    move-result v1

    sub-float v1, v1, p4

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, p6, v2

    mul-float v1, v1, v2

    .line 1486
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getY()F

    move-result v3

    sub-float v3, v3, p5

    mul-float v3, v3, v2

    .line 1488
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getX()F

    move-result v2

    add-float v2, v2, p2

    add-float v11, v2, v1

    .line 1489
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getY()F

    move-result v1

    add-float v1, v1, p3

    add-float v12, v1, v3

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez p10, :cond_1

    .line 1492
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isLocked:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 1497
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-ne v1, v10, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    move-object/from16 v2, p1

    move v3, v11

    move v4, v12

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 1498
    invoke-virtual/range {v1 .. v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->drawNode(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFZZZZ)V

    .line 1499
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hasJoinAnchorNode:Z

    if-eqz v1, :cond_6

    .line 1500
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinAnchorNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v15, :cond_6

    .line 1501
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinAnchorNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-ne v1, v10, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    const/16 v16, 0x0

    move-object/from16 v2, p1

    move v3, v11

    move v4, v12

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v17, v9

    move/from16 v9, v16

    .line 1502
    invoke-virtual/range {v1 .. v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->drawNode(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFZZZZ)V

    add-int/lit8 v9, v17, 0x1

    goto :goto_3

    .line 1506
    :cond_4
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v15, :cond_6

    .line 1507
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-ne v1, v10, :cond_5

    const/4 v8, 0x1

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    :goto_6
    const/16 v16, 0x0

    move-object/from16 v2, p1

    move v3, v11

    move v4, v12

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v17, v9

    move/from16 v9, v16

    .line 1508
    invoke-virtual/range {v1 .. v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->drawNode(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFZZZZ)V

    add-int/lit8 v9, v17, 0x1

    goto :goto_5

    .line 1513
    :cond_6
    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedStickNodeIndex:I

    if-lez v1, :cond_8

    .line 1514
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-ne v1, v10, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    move-object/from16 v2, p1

    move v3, v11

    move v4, v12

    move/from16 v5, p6

    move/from16 v6, p8

    .line 1515
    invoke-virtual/range {v1 .. v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->drawLockedNode(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFZZ)V

    .line 1519
    :cond_8
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorToOutlineRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1520
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorToOutlineRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getPolynodeChildren()Ljava/util/ArrayList;

    move-result-object v1

    .line 1521
    iget-object v2, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorToOutlineRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1523
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_8
    if-gt v14, v3, :cond_a

    .line 1524
    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorToOutlineRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-ge v14, v3, :cond_9

    .line 1526
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    :cond_9
    const/16 v5, 0x1a

    move-object/from16 v6, p1

    .line 1528
    invoke-virtual {v6, v5}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v16

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v5

    mul-float v5, v5, p6

    add-float v17, v11, v5

    .line 1529
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v2

    mul-float v2, v2, p6

    add-float v18, v12, v2

    .line 1530
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v2

    mul-float v2, v2, p6

    add-float v19, v11, v2

    .line 1531
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v2

    mul-float v2, v2, p6

    add-float v20, v12, v2

    .line 1528
    invoke-virtual/range {v15 .. v20}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawDashedLine(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    add-int/lit8 v14, v14, 0x1

    move-object v2, v4

    goto :goto_8

    :cond_a
    return-void
.end method

.method public drawPolyfillNumbers(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFFF)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1539
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 1542
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getPolynodeChildren()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1543
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 1546
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->validateDirtyNodes()V

    .line 1548
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getX()F

    move-result v3

    sub-float v3, v3, p7

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, p9, v4

    mul-float v3, v3, v5

    .line 1549
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getY()F

    move-result v6

    sub-float v6, v6, p8

    mul-float v6, v6, v5

    const/high16 v5, 0x41900000    # 18.0f

    .line 1551
    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v5

    const/4 v5, 0x0

    const/4 v8, -0x1

    .line 1554
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_4

    if-ltz v8, :cond_2

    .line 1557
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    goto :goto_1

    :cond_2
    move-object/from16 v10, p1

    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 1559
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 1560
    invoke-virtual {v0, v1, v11}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 1562
    iget v12, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v12, v12, v13

    .line 1563
    iget v14, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    mul-float v14, v14, v13

    if-eqz v5, :cond_3

    .line 1567
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v13

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v15

    sub-float/2addr v13, v15

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v5

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v15

    sub-float/2addr v5, v15

    invoke-static {v13, v5}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v5

    const v13, 0x42652ee0

    mul-float v5, v5, v13

    .line 1568
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getX()F

    move-result v13

    add-float v13, v13, p5

    add-float/2addr v13, v3

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v15

    mul-float v15, v15, p9

    add-float/2addr v13, v15

    sub-float/2addr v13, v12

    invoke-static {v5}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v12

    mul-float v12, v12, v7

    add-float/2addr v13, v12

    .line 1569
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getY()F

    move-result v12

    add-float v12, v12, p6

    add-float/2addr v12, v6

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v15

    mul-float v15, v15, p9

    add-float/2addr v12, v15

    add-float/2addr v12, v14

    invoke-static {v5}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v5

    mul-float v5, v5, v7

    add-float/2addr v12, v5

    goto :goto_2

    .line 1571
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getX()F

    move-result v5

    add-float v5, v5, p5

    add-float/2addr v5, v3

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v13

    mul-float v13, v13, p9

    add-float/2addr v5, v13

    sub-float v13, v5, v12

    .line 1572
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getY()F

    move-result v5

    add-float v5, v5, p6

    add-float/2addr v5, v6

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v12

    mul-float v12, v12, p9

    add-float/2addr v5, v12

    add-float v12, v5, v14

    .line 1575
    :goto_2
    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 1576
    sget v14, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v14, v14, v5

    add-float/2addr v12, v14

    move-object/from16 v5, p4

    invoke-virtual {v1, v5, v11, v13, v12}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    move-object v5, v10

    goto/16 :goto_0

    .line 1581
    :cond_4
    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    :cond_5
    :goto_3
    return-void
.end method

.method public flagDrawPolylineForPolyfillAnchor(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorToOutlineRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public flagLockedToCamera(B)V
    .locals 0

    .line 3063
    iput-byte p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_flagLockedToCamera:B

    return-void
.end method

.method public flipX(Z)V
    .locals 1

    .line 1995
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flipX(Z)V

    return-void
.end method

.method public flipY(Z)V
    .locals 1

    .line 2000
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flipY(Z)V

    return-void
.end method

.method public getAllNodeDrawOrderIndices(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1976
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 1978
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1982
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1983
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v2

    .line 1984
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1987
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 1988
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 1989
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getBlur()F
    .locals 1

    .line 2159
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    return v0
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 2083
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getConnectors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/Connector;",
            ">;"
        }
    .end annotation

    .line 3526
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mConnectorRefs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDoesSetStateOfJoins()Z
    .locals 1

    .line 2585
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_setStateOfJoins:Z

    return v0
.end method

.method public getDsAlpha()F
    .locals 1

    .line 2336
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    return v0
.end method

.method public getDsAngle()I
    .locals 1

    .line 2369
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    return v0
.end method

.method public getDsBlur()F
    .locals 1

    .line 2381
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    return v0
.end method

.method public getDsColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 2325
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getDsDistance()I
    .locals 1

    .line 2354
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    return v0
.end method

.method public getGlow()F
    .locals 1

    .line 2240
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    return v0
.end method

.method public getGlowColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 2258
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getGlowIntensity()F
    .locals 1

    .line 2269
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    return v0
.end method

.method public getHueShift()F
    .locals 1

    .line 2438
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    return v0
.end method

.method public getID()I
    .locals 1

    .line 2670
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_id:I

    return v0
.end method

.method public getIsInvertedColor()Z
    .locals 1

    .line 2410
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_colorIsInverted:Z

    return v0
.end method

.method public getIsScalingJoinedStickfigures()Z
    .locals 1

    .line 2568
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scaleJoinedStickfigures:Z

    return v0
.end method

.method public getJoinAnchorNodes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;"
        }
    .end annotation

    .line 3431
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinAnchorNodeRefs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getJoinOffsetAngle()F
    .locals 1

    .line 3413
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mJoinOffsetAngle:F

    return v0
.end method

.method public getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 1

    .line 3418
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-object v0
.end method

.method public getKeepJoinDuringInterpolation()Z
    .locals 1

    .line 2522
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->meKeepJoinDuringInterpolation:Z

    return v0
.end method

.method public getLibraryID()I
    .locals 1

    .line 2675
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_libraryID:I

    return v0
.end method

.method public getLockedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 1

    .line 3716
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedStickNodeIndex:I

    if-lez v0, :cond_0

    .line 3717
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLockedStickNodeIncludingJoins()Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 2

    move-object v0, p0

    .line 3678
    :goto_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3679
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    goto :goto_0

    .line 3680
    :cond_0
    invoke-direct {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getLockedStickNodeAsRootJoin()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMainNode()Lorg/fortheloss/sticknodes/stickfigure/INode;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    return-object v0
.end method

.method public getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 1

    .line 2656
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-object v0
.end method

.method public getMotionBlurAngle()I
    .locals 1

    .line 2197
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    return v0
.end method

.method public getMotionBlurIsOneDirection()Z
    .locals 1

    .line 2187
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurIsOneDirection:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2661
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;
    .locals 1

    .line 3073
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/INode;

    return-object p1
.end method

.method public getNodeCount(Z)I
    .locals 2

    if-eqz p1, :cond_2

    .line 3042
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasPolyfillAnchorNode()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3045
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 3046
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3047
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getPolynodeChildrenCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return p1

    .line 3043
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public getOutlineAlpha()F
    .locals 1

    .line 2295
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    return v0
.end method

.method public getOutlineColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 2284
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getOutlineThickness()F
    .locals 1

    .line 2310
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    return v0
.end method

.method public getPixelation()I
    .locals 1

    .line 2225
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    return v0
.end method

.method public getPolyfillAnchorNodes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;"
        }
    .end annotation

    .line 3576
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorNodes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPositionalData(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2814
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_id:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 2815
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 2816
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 2817
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 2818
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isMotionBlur:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2819
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurIsOneDirection:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2820
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 2821
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 2822
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 2823
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 2824
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 2825
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 2826
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_colorIsInverted:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2827
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 2828
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 2829
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 2830
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 2831
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 2832
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 2833
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 2834
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 2835
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 2836
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 2837
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 2838
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr v0, v1

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 2839
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr v0, v1

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 2840
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 2841
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isLocked:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2842
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isPersistentWhenTweening:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2843
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mVisibleInOnionSkin:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2844
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isTweeningColors:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2845
    iget-byte v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mTweenMode:B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2846
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scaleJoinedStickfigures:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2847
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pushJoinedStickfigures:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2848
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_setStateOfJoins:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2849
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_stateIndexOfJoins:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 2850
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isUsingJoinParentFilters:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2851
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedStickNodeIndex:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 2852
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedNodeX:F

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr v0, v1

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 2853
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedNodeY:F

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr v0, v1

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 2855
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->beginWritingPositionalData(Ljava/io/OutputStream;)V

    return-void
.end method

.method public getProperties(Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;)V
    .locals 2

    .line 3079
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v1, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->x:F

    .line 3080
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->y:F

    .line 3082
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->scale:F

    .line 3083
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->transparency:F

    .line 3084
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->blur:F

    .line 3085
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isMotionBlur:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->isMotionBlur:Z

    .line 3086
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurIsOneDirection:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->motionBlurIsOmniDirectional:Z

    .line 3087
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->motionBlurAngle:I

    .line 3088
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->saturation:F

    .line 3089
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->pixelation:I

    .line 3090
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3091
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->tintAmount:F

    .line 3092
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->hueShift:F

    .line 3093
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_colorIsInverted:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->colorIsInverted:Z

    .line 3094
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->glow:F

    .line 3095
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->glowColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3096
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->glowIntensity:F

    .line 3097
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->outlineColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3098
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->outlineAlpha:F

    .line 3099
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->outlineThickness:F

    .line 3100
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->dsColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3101
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->dsAlpha:F

    .line 3102
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->dsDistance:I

    .line 3103
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->dsAngle:I

    .line 3104
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->dsBlur:F

    .line 3106
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3108
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isLocked:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->isLocked:Z

    .line 3109
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isPersistentWhenTweening:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->isPersistentWhenTweening:Z

    .line 3110
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mVisibleInOnionSkin:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->visibleInOnionSkin:Z

    .line 3111
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isTweeningColors:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->isTweeningColors:Z

    .line 3112
    iget-byte v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mTweenMode:B

    iput-byte v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->mTweenMode:B

    .line 3113
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scaleJoinedStickfigures:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->scaleJoinedStickfigures:Z

    .line 3114
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pushJoinedStickfigures:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->pushJoinedStickfigures:Z

    .line 3115
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_setStateOfJoins:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->setStateOfJoins:Z

    .line 3116
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_stateIndexOfJoins:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->joinsState:I

    .line 3117
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isUsingJoinParentFilters:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->isUsingJoinParentFilters:Z

    .line 3118
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mJoinOffsetAngle:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->mJoinOffsetAngle:F

    .line 3120
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedStickNodeIndex:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->lockedStickNodeIndex:I

    .line 3121
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedNodeX:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->lockedNodeX:F

    .line 3122
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedNodeY:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->lockedNodeY:F

    return-void
.end method

.method public getPushJoinedFigures()Z
    .locals 1

    .line 2576
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pushJoinedStickfigures:Z

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 3333
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLocalAngle()F

    move-result v0

    return v0
.end method

.method public getSaturation()F
    .locals 1

    .line 2207
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 2136
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    return v0
.end method

.method public getSelectedNode(FFFZZLorg/fortheloss/sticknodes/NodeDigger;)Lorg/fortheloss/sticknodes/stickfigure/INode;
    .locals 4

    .line 2013
    invoke-static {p3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeClickSizeSquared(F)F

    move-result p3

    const/4 v0, 0x1

    if-nez p5, :cond_1

    .line 2016
    iget-boolean p5, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isLocked:Z

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez p5, :cond_4

    .line 2021
    iget-object p5, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    sub-int/2addr p5, v0

    :goto_2
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isJoined:Z

    if-lt p5, v0, :cond_a

    .line 2022
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 2025
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p4, :cond_3

    .line 2026
    :cond_2
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v2

    sub-float v2, p1, v2

    .line 2027
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v3

    sub-float v3, p2, v3

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v2, v3

    cmpg-float v2, v2, p3

    if-gtz v2, :cond_3

    if-eqz p6, :cond_8

    .line 2030
    invoke-virtual {p6, v0}, Lorg/fortheloss/sticknodes/NodeDigger;->isThisNodeNew(Lorg/fortheloss/sticknodes/stickfigure/INode;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p5, p5, -0x1

    goto :goto_2

    .line 2038
    :cond_4
    iget-boolean p5, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isJoined:Z

    if-nez p5, :cond_5

    .line 2041
    iget-object p5, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result p5

    sub-float p5, p1, p5

    .line 2042
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v2

    sub-float v2, p2, v2

    mul-float p5, p5, p5

    mul-float v2, v2, v2

    add-float/2addr p5, v2

    cmpg-float p5, p5, p3

    if-gtz p5, :cond_5

    .line 2046
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    :cond_5
    if-nez v1, :cond_a

    .line 2050
    iget-boolean p5, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hasJoinAnchorNode:Z

    if-eqz p5, :cond_a

    .line 2051
    iget-object p5, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinAnchorNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    sub-int/2addr p5, v0

    :goto_3
    if-ltz p5, :cond_a

    .line 2052
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinAnchorNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 2055
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 2059
    :cond_6
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p4, :cond_9

    .line 2060
    :cond_7
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v2

    sub-float v2, p1, v2

    .line 2061
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v3

    sub-float v3, p2, v3

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v2, v3

    cmpg-float v2, v2, p3

    if-gtz v2, :cond_9

    if-eqz p6, :cond_8

    .line 2064
    invoke-virtual {p6, v0}, Lorg/fortheloss/sticknodes/NodeDigger;->isThisNodeNew(Lorg/fortheloss/sticknodes/stickfigure/INode;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_4
    move-object v1, v0

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 p5, p5, -0x1

    goto :goto_3

    :cond_a
    :goto_6
    return-object v1
.end method

.method public getStateIndexOfJoins()I
    .locals 1

    .line 2594
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_stateIndexOfJoins:I

    return v0
.end method

.method public getStickfigureToReferForFilters()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;
    .locals 2

    .line 3476
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isUsingJoinParentFilters:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 3479
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    .line 3481
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 3486
    :cond_1
    sget-object v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->stickfigureFilterReferenceStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3488
    :goto_0
    sget-object v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->stickfigureFilterReferenceStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3489
    sget-object v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->stickfigureFilterReferenceStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 3491
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isUsingJoinParentFilters:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 3497
    :cond_2
    sget-object v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->stickfigureFilterReferenceStack:Ljava/util/Stack;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3493
    :cond_3
    :goto_1
    sget-object v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->stickfigureFilterReferenceStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    return-object p0
.end method

.method public getTintAmount()F
    .locals 1

    .line 2420
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    return v0
.end method

.method public getTintColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 2399
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getTransparency()F
    .locals 1

    .line 2141
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    return v0
.end method

.method public getTweenMode()B
    .locals 1

    .line 2560
    iget-byte v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mTweenMode:B

    return v0
.end method

.method public getUseJoinParentFilters()Z
    .locals 1

    .line 3464
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isUsingJoinParentFilters:Z

    return v0
.end method

.method public getX()F
    .locals 1

    .line 2646
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 2651
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    return v0
.end method

.method public hasConnectors()Z
    .locals 1

    .line 3530
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mConnectorRefs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJoinAnchorNode()Z
    .locals 1

    .line 3427
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hasJoinAnchorNode:Z

    return v0
.end method

.method public hasPolyfillAnchorNode()Z
    .locals 1

    .line 3572
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorNodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public highlightChildrenAndParentNodes(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFFFZLorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V
    .locals 12

    .line 1460
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getX()F

    move-result v0

    sub-float v0, v0, p4

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p6, v1

    mul-float v0, v0, v1

    .line 1461
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getY()F

    move-result v2

    sub-float v2, v2, p5

    mul-float v2, v2, v1

    .line 1463
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getX()F

    move-result v1

    add-float/2addr v1, p2

    add-float v4, v1, v0

    .line 1464
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getY()F

    move-result v0

    add-float/2addr v0, p3

    add-float v5, v0, v2

    move-object/from16 v2, p8

    move-object v3, p1

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1466
    invoke-virtual/range {v2 .. v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->highlightChildrenAndParentNodes(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFZ)V

    if-eqz p9, :cond_2

    .line 1469
    invoke-virtual/range {p8 .. p8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isJoinAnchor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1470
    invoke-virtual/range {p8 .. p8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v0

    .line 1471
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v11, v1

    :goto_0
    if-ltz v11, :cond_2

    .line 1472
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 1473
    instance-of v2, v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v2, :cond_0

    .line 1474
    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v9

    const/4 v10, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->highlightChildrenAndParentNodes(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFFFZLorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    goto :goto_1

    .line 1475
    :cond_0
    instance-of v2, v1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v2, :cond_1

    .line 1476
    check-cast v1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getMainNode()Lorg/fortheloss/sticknodes/movieclip/MCNode;

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->highlightNodes(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFFFLorg/fortheloss/sticknodes/movieclip/MCNode;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public interpolateValues(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
    .locals 7

    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_doNotDraw:Z

    .line 345
    check-cast p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 346
    check-cast p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 350
    iget-boolean v1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isUsingJoinParentFilters:Z

    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isUsingJoinParentFilters:Z

    .line 351
    iget-boolean v1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isPersistentWhenTweening:Z

    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isPersistentWhenTweening:Z

    .line 352
    iget-boolean v1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isTweeningColors:Z

    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isTweeningColors:Z

    .line 354
    iget-byte v1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mTweenMode:B

    if-eqz v1, :cond_b

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 357
    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->sine:Lcom/badlogic/gdx/math/Interpolation;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Interpolation;->apply(F)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 359
    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->sineIn:Lcom/badlogic/gdx/math/Interpolation;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Interpolation;->apply(F)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 361
    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Interpolation;->apply(F)F

    move-result p1

    .line 363
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isTweeningColors:Z

    if-eqz v1, :cond_4

    if-nez p3, :cond_3

    goto :goto_1

    .line 366
    :cond_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget-object v2, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2, p1}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_2

    .line 364
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 368
    :goto_2
    iget-boolean v1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isMotionBlur:Z

    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isMotionBlur:Z

    .line 369
    iget-boolean v1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurIsOneDirection:Z

    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurIsOneDirection:Z

    .line 370
    iget v1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    .line 371
    iget-boolean v1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_colorIsInverted:Z

    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_colorIsInverted:Z

    if-eqz p3, :cond_9

    .line 374
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isTweeningColors:Z

    if-nez v1, :cond_5

    .line 375
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_3

    .line 377
    :cond_5
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget-object v2, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2, p1}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 379
    :goto_3
    iget v1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mJoinOffsetAngle:F

    iget v2, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mJoinOffsetAngle:F

    sub-float/2addr v2, v1

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    const/high16 v4, 0x44070000    # 540.0f

    add-float/2addr v2, v4

    rem-float/2addr v2, v3

    const/high16 v3, 0x43340000    # 180.0f

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mJoinOffsetAngle:F

    .line 381
    iget v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    .line 382
    iget v2, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    iget v3, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    .line 383
    iget v2, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    iget v3, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    .line 384
    iget v2, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    iget v3, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    .line 385
    iget v2, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    int-to-float v3, v2

    iget v4, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x168

    add-int/lit16 v4, v4, 0x21c

    rem-int/lit16 v4, v4, 0x168

    add-int/lit16 v4, v4, -0xb4

    int-to-float v2, v4

    mul-float v2, v2, p1

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    .line 386
    iget v2, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    iget v3, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    .line 387
    iget v2, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    int-to-float v3, v2

    iget v4, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float v2, v2, p1

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    .line 388
    iget v2, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    iget v3, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    .line 389
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v3, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget-object v3, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v3, p1}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 390
    iget v2, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    iget v3, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    sub-float/2addr v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    rem-float/2addr v3, v4

    const/high16 v5, 0x3fc00000    # 1.5f

    add-float/2addr v3, v5

    rem-float/2addr v3, v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v3, v5

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    cmpl-float v3, v2, v4

    if-ltz v3, :cond_6

    sub-float/2addr v2, v4

    .line 391
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_7

    add-float/2addr v2, v4

    .line 392
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    .line 393
    :cond_7
    :goto_4
    iget v2, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    iget v3, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    .line 394
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v3, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget-object v3, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v3, p1}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 395
    iget v2, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    iget v3, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    .line 396
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v3, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget-object v3, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v3, p1}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 397
    iget v2, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    iget v3, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    .line 398
    iget v2, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    iget v3, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    .line 399
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v3, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget-object v3, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v3, p1}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 400
    iget v2, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    iget v3, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    .line 401
    iget v2, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    int-to-float v3, v2

    iget v4, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float v2, v2, p1

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    .line 402
    iget v2, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    int-to-float v3, v2

    iget v4, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x168

    add-int/lit16 v4, v4, 0x21c

    rem-int/lit16 v4, v4, 0x168

    add-int/lit16 v4, v4, -0xb4

    int-to-float v2, v4

    mul-float v2, v2, p1

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    .line 403
    iget v2, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    iget v3, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    .line 404
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v5, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v6, v4

    mul-float v6, v6, p1

    add-float/2addr v4, v6

    iput v4, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 405
    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    iput v3, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 407
    iget v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_8

    .line 408
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 411
    :cond_8
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 412
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->validateDirtyNodes()V

    .line 416
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_interpolateNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    if-ge v0, v1, :cond_c

    .line 417
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_interpolateNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v3, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_interpolateNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v4, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_interpolateNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-boolean v5, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isTweeningColors:Z

    invoke-virtual {v2, v3, v4, p1, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->interpolate(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 419
    :cond_9
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    iget-object p3, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 421
    iget p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    iget p3, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_a

    .line 422
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 424
    :cond_a
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mJoinOffsetAngle:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mJoinOffsetAngle:F

    .line 426
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    .line 427
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    .line 428
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    .line 429
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    .line 430
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    .line 431
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    .line 432
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object p3, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 433
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    .line 434
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    .line 435
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object p3, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 436
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    .line 437
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object p3, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 438
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    .line 439
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    .line 440
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object p3, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 441
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    .line 442
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    .line 443
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    .line 444
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    .line 447
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget-object p3, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v1, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 448
    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput p3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 452
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_interpolateNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_6
    if-ge v0, p1, :cond_c

    .line 453
    iget-object p3, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_interpolateNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_interpolateNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->interpolate(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 458
    :cond_b
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    iget-object p3, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 460
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mJoinOffsetAngle:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mJoinOffsetAngle:F

    .line 462
    iget-boolean p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isMotionBlur:Z

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isMotionBlur:Z

    .line 463
    iget-boolean p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurIsOneDirection:Z

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurIsOneDirection:Z

    .line 464
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    .line 465
    iget-boolean p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_colorIsInverted:Z

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_colorIsInverted:Z

    .line 467
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    .line 468
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    .line 469
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    .line 470
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    .line 471
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    .line 472
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    .line 473
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object p3, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 474
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    .line 475
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object p3, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 476
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    .line 477
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object p3, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 478
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    .line 479
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    .line 480
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object p3, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 481
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    .line 482
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    .line 483
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    .line 484
    iget p1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    .line 485
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget-object p3, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v1, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 486
    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput p3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 490
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_interpolateNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_7
    if-ge v0, p1, :cond_c

    .line 491
    iget-object p3, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_interpolateNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v1, p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_interpolateNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->interpolate(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    return-void
.end method

.method public isJoined()Z
    .locals 1

    .line 3423
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isJoined:Z

    return v0
.end method

.method public isLocked()Z
    .locals 1

    .line 2512
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isLocked:Z

    return v0
.end method

.method public isLockedToCamera()B
    .locals 1

    .line 3068
    iget-byte v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_flagLockedToCamera:B

    return v0
.end method

.method public isMotionBlur()Z
    .locals 1

    .line 2177
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isMotionBlur:Z

    return v0
.end method

.method public isPersistent()Z
    .locals 1

    .line 2532
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isPersistentWhenTweening:Z

    return v0
.end method

.method public isTweeningColors()Z
    .locals 1

    .line 2550
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isTweeningColors:Z

    return v0
.end method

.method public isVisibleInOnionSkin()Z
    .locals 1

    .line 2542
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mVisibleInOnionSkin:Z

    return v0
.end method

.method public joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3350
    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)Z

    move-result p1

    return p1
.end method

.method public joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)Z
    .locals 2

    if-eqz p1, :cond_6

    .line 3360
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isJoined:Z

    if-nez v0, :cond_5

    .line 3363
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 3370
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->unlockStickNode()V

    .line 3374
    :cond_1
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->checkIsJoinedTo(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 3377
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isJoined:Z

    .line 3378
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 3379
    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addJoinedFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    if-nez p2, :cond_4

    .line 3382
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x43340000    # 180.0f

    add-float/2addr p1, p2

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    sub-float/2addr p1, p2

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mJoinOffsetAngle:F

    const/high16 p2, -0x3ccc0000    # -180.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_3

    add-float/2addr p1, v1

    .line 3383
    :cond_3
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mJoinOffsetAngle:F

    .line 3387
    :cond_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setPosition(FF)V

    .line 3388
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    return v0

    .line 3361
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t join, this stickfigure is already joined."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3358
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t join to a null node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lockStickNode(I)V
    .locals 8

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3732
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3766
    :cond_1
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->unlockStickNode()V

    .line 3768
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isLockedToCamera()B

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_4

    .line 3734
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p0

    .line 3735
    :goto_1
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3736
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 3739
    :cond_4
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 3740
    invoke-virtual {v3, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3742
    :cond_5
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 3743
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 3745
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isLockedToCamera()B

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    .line 3750
    :cond_6
    instance-of v4, v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v4, :cond_5

    .line 3751
    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 3752
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->unlockStickNode()V

    .line 3754
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3755
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinAnchorNodes()Ljava/util/ArrayList;

    move-result-object v1

    .line 3756
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_2
    if-ltz v4, :cond_5

    .line 3757
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v5

    .line 3758
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_3
    if-ltz v6, :cond_7

    .line 3759
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v3, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    return-void

    .line 3776
    :cond_9
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->validateDirtyNodes()V

    .line 3778
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedStickNodeIndex:I

    .line 3779
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 3780
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedNodeX:F

    .line 3781
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedNodeY:F

    return-void
.end method

.method public pastePropertiesBundle(Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;ZZZZZZ)V
    .locals 2

    .line 3248
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->getIsPersistentWhenTweening()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isPersistentWhenTweening:Z

    .line 3249
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->isVisibleInOnionSkin()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mVisibleInOnionSkin:Z

    .line 3250
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->getIsTweeningColors()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isTweeningColors:Z

    .line 3251
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->getTweenMode()B

    move-result v0

    iput-byte v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mTweenMode:B

    .line 3252
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->getScaleJoinedStickfigures()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scaleJoinedStickfigures:Z

    .line 3253
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->getPushJoinedFigures()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pushJoinedStickfigures:Z

    .line 3254
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->getStateOfJoins()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_setStateOfJoins:Z

    .line 3255
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->getJoinsState()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_stateIndexOfJoins:I

    .line 3256
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->getUseJoinParentFilters()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isUsingJoinParentFilters:Z

    const/4 v0, 0x0

    .line 3257
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mJoinOffsetAngle:F

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3259
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result p2

    if-nez p2, :cond_0

    iget-byte p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_flagLockedToCamera:B

    if-nez p2, :cond_0

    .line 3260
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setLocked(Z)V

    .line 3261
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->unlockStickNode()V

    .line 3262
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->getX()F

    move-result p2

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->getY()F

    move-result v1

    invoke-virtual {p0, p2, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setPosition(FF)V

    :cond_0
    if-eqz p3, :cond_1

    .line 3266
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->unlockStickNode()V

    .line 3267
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->getScale()F

    move-result p2

    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setScale(F)V

    :cond_1
    if-eqz p4, :cond_2

    .line 3271
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 3274
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setLocked(Z)V

    .line 3275
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->unlockStickNode()V

    .line 3276
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->getRotation()F

    move-result p2

    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setFigureRotation(F)V

    :cond_3
    if-eqz p6, :cond_4

    .line 3280
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->getFilterProperties()Lorg/fortheloss/sticknodes/data/FigureFilterProperties;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setFilters(Lorg/fortheloss/sticknodes/data/FigureFilterProperties;)V

    :cond_4
    if-eqz p7, :cond_5

    .line 3282
    iget p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_libraryID:I

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->getCopiedStickfigureLibraryID()I

    move-result p3

    if-ne p2, p3, :cond_5

    .line 3283
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setLocked(Z)V

    .line 3284
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->unlockStickNode()V

    .line 3285
    iget-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->getNodeProperties()[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setBranchProperties([Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;)V

    .line 3288
    :cond_5
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;->getJoinOffsetAngle()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mJoinOffsetAngle:F

    .line 3290
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    return-void
.end method

.method public pushBranchBack(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 9

    .line 1755
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1759
    :cond_0
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDescendantCount()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1762
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->pushSegmentBack(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    return-void

    .line 1767
    :cond_1
    new-array v2, v0, [Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1768
    invoke-virtual {p1, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addDescendantsToArray([Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1770
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x2

    :goto_0
    if-ge v3, p1, :cond_6

    .line 1775
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1776
    iget-object v5, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v6, 0x0

    add-int/lit8 v7, v0, -0x1

    :goto_1
    if-ltz v7, :cond_4

    .line 1782
    aget-object v8, v2, v7

    if-ne v8, v5, :cond_2

    goto :goto_2

    :cond_2
    if-ne v8, v4, :cond_3

    const/4 v6, 0x1

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    .line 1791
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v4

    .line 1792
    iget-object v5, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v5, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1793
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->recalculateNodeDrawOrder()V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public pushBranchForward(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 8

    .line 1799
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1803
    :cond_0
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDescendantCount()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1806
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->pushSegmentForward(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    return-void

    .line 1811
    :cond_1
    new-array v2, v0, [Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1812
    invoke-virtual {p1, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addDescendantsToArray([Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1814
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    :goto_0
    if-lez p1, :cond_6

    .line 1819
    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1820
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v5, 0x0

    add-int/lit8 v6, v0, -0x1

    :goto_1
    if-ltz v6, :cond_4

    .line 1826
    aget-object v7, v2, v6

    if-ne v7, v4, :cond_2

    goto :goto_2

    :cond_2
    if-ne v7, v3, :cond_3

    const/4 v5, 0x1

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 1835
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v3

    .line 1836
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1837
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->recalculateNodeDrawOrder()V

    :cond_5
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public pushSegmentBack(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z
    .locals 3

    .line 1683
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1687
    :cond_0
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    return v1

    .line 1692
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1695
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->recalculateNodeDrawOrder()V

    return v0
.end method

.method public pushSegmentForward(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z
    .locals 3

    .line 1701
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1705
    :cond_0
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result p1

    .line 1707
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    return v1

    .line 1710
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1713
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->recalculateNodeDrawOrder()V

    return v2
.end method

.method public readData(Ljava/io/DataInputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2722
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x193

    if-lt v0, v2, :cond_0

    .line 2723
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 2724
    :goto_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opening stickfigure made with version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", build "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-ltz v0, :cond_a

    const/16 v3, 0x1a9

    if-gt v0, v3, :cond_a

    .line 2731
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    .line 2733
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 2734
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v5, v3, 0xff

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    shr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    div-float/2addr v7, v6

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v7, v3, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 2736
    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3, v0, v2, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->beginReadingData(IILjava/io/DataInputStream;)V

    const/16 v3, 0x24

    if-ge v2, v3, :cond_1

    .line 2740
    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setLocalAngle(F)V

    .line 2743
    :cond_1
    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDescendantCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    .line 2744
    iget-object v6, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2746
    :cond_2
    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->putAllIntoDrawOrderArray(Ljava/util/ArrayList;)V

    const/16 v3, 0xe6

    if-lt v0, v3, :cond_3

    .line 2749
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-lez v3, :cond_4

    :goto_3
    if-lez v3, :cond_4

    .line 2753
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 2754
    iget-object v6, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v5, v0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->readPolyfillAnchorData(ILjava/io/DataInputStream;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_4
    const/16 v3, 0x26

    if-lt v2, v3, :cond_5

    .line 2761
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    :goto_4
    if-ge v4, v2, :cond_5

    .line 2763
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 2764
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-virtual {p0, v5}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3, v5}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->changeEndNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2769
    :cond_5
    const-class p1, Ljava/util/Stack;

    invoke-static {p1}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Stack;

    .line 2770
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 2771
    :cond_6
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2772
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 2773
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v3

    if-nez v3, :cond_7

    .line 2774
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsAngleLocked()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngleLockIsMainNode()Z

    move-result v3

    if-nez v3, :cond_7

    .line 2775
    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateAngleLock(Z)V

    .line 2777
    :cond_7
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_5
    if-ltz v3, :cond_6

    .line 2778
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 2780
    :cond_8
    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 2781
    invoke-static {p1}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    const/16 p1, 0xf8

    if-lt v0, p1, :cond_9

    const/16 p1, 0xfb

    if-gt v0, p1, :cond_9

    .line 2787
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->apply252SmartStretchFix()V

    :cond_9
    return-void

    .line 2728
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Stickfigure version is out of bounds. Might be an old file?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readDataOld(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 2793
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2797
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    .line 2799
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2800
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v3, v1, 0xff

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v4

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v5, v1, v4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 2802
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->beginReadingDataOld(ILjava/nio/ByteBuffer;)V

    .line 2805
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDescendantCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2806
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2808
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->putAllIntoDrawOrderArray(Ljava/util/ArrayList;)V

    return-void
.end method

.method public readPositionalData(IILjava/io/DataInputStream;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 2861
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_id:I

    .line 2862
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    iput v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    const/16 v3, 0xdc

    const/high16 v4, 0x3f800000    # 1.0f

    if-lt v1, v3, :cond_0

    .line 2863
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    goto :goto_0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    iput v5, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    const/4 v5, 0x0

    if-lt v1, v3, :cond_1

    .line 2864
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput v6, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lt v2, v6, :cond_4

    .line 2866
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    iput-boolean v9, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isMotionBlur:Z

    .line 2867
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    iput-boolean v9, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurIsOneDirection:Z

    .line 2868
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    iput v9, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    goto :goto_7

    :cond_4
    if-lt v1, v3, :cond_5

    .line 2870
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-lt v1, v3, :cond_6

    .line 2871
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    if-eqz v9, :cond_7

    if-nez v10, :cond_7

    .line 2873
    iput-boolean v7, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isMotionBlur:Z

    .line 2874
    iput v8, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    goto :goto_6

    :cond_7
    if-nez v9, :cond_8

    if-eqz v10, :cond_8

    .line 2876
    iput-boolean v7, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isMotionBlur:Z

    const/16 v9, 0x5a

    .line 2877
    iput v9, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    goto :goto_6

    :cond_8
    if-nez v9, :cond_9

    if-nez v10, :cond_9

    .line 2879
    iput-boolean v8, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isMotionBlur:Z

    .line 2880
    iput v8, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    .line 2881
    iput v5, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    .line 2883
    :cond_9
    :goto_6
    iput-boolean v8, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurIsOneDirection:Z

    :goto_7
    if-lt v1, v3, :cond_a

    .line 2885
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v9

    goto :goto_8

    :cond_a
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_8
    iput v9, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    if-lt v2, v6, :cond_b

    .line 2887
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    goto :goto_9

    :cond_b
    const/4 v9, 0x1

    :goto_9
    iput v9, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    const/4 v9, -0x1

    if-lt v1, v3, :cond_c

    .line 2889
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    goto :goto_a

    :cond_c
    const/4 v10, -0x1

    .line 2890
    :goto_a
    iget-object v11, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v12, v10, 0xff

    int-to-float v12, v12

    const/high16 v13, 0x437f0000    # 255.0f

    div-float/2addr v12, v13

    shr-int/lit8 v14, v10, 0x8

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    div-float/2addr v14, v13

    shr-int/2addr v10, v6

    and-int/lit16 v10, v10, 0xff

    int-to-float v10, v10

    div-float/2addr v10, v13

    invoke-virtual {v11, v12, v14, v10, v4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    if-lt v1, v3, :cond_d

    .line 2892
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v10

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    :goto_b
    iput v10, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    const/16 v10, 0x12f

    if-lt v1, v10, :cond_e

    .line 2893
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v10

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    :goto_c
    iput v10, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    if-lt v1, v3, :cond_f

    .line 2894
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_d
    iput-boolean v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_colorIsInverted:Z

    const/16 v3, 0xe6

    if-lt v1, v3, :cond_10

    .line 2895
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v10

    goto :goto_e

    :cond_10
    const/4 v10, 0x0

    :goto_e
    iput v10, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    if-lt v1, v3, :cond_11

    .line 2896
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 2897
    :cond_11
    iget-object v10, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v11, v9, 0xff

    int-to-float v11, v11

    div-float/2addr v11, v13

    shr-int/lit8 v12, v9, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    div-float/2addr v12, v13

    shr-int/2addr v9, v6

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    div-float/2addr v9, v13

    invoke-virtual {v10, v11, v12, v9, v4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    const/16 v9, 0xf2

    if-lt v1, v9, :cond_12

    .line 2898
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v9

    goto :goto_f

    :cond_12
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_f
    iput v9, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    const/16 v9, 0x20

    if-lt v2, v9, :cond_13

    .line 2901
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 2902
    iget-object v10, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v11, v9, 0xff

    int-to-float v11, v11

    div-float/2addr v11, v13

    shr-int/lit8 v12, v9, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    div-float/2addr v12, v13

    shr-int/2addr v9, v6

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    div-float/2addr v9, v13

    invoke-virtual {v10, v11, v12, v9, v4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 2903
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v9

    iput v9, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    .line 2904
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v9

    iput v9, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    :cond_13
    const/16 v9, 0x14a

    if-lt v1, v9, :cond_14

    .line 2907
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    goto :goto_10

    :cond_14
    const/high16 v10, -0x1000000

    .line 2908
    :goto_10
    iget-object v11, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v12, v10, 0xff

    int-to-float v12, v12

    div-float/2addr v12, v13

    shr-int/lit8 v14, v10, 0x8

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    div-float/2addr v14, v13

    shr-int/2addr v10, v6

    and-int/lit16 v10, v10, 0xff

    int-to-float v10, v10

    div-float/2addr v10, v13

    invoke-virtual {v11, v12, v14, v10, v4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    if-lt v1, v9, :cond_15

    .line 2909
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v10

    goto :goto_11

    :cond_15
    const/4 v10, 0x0

    :goto_11
    iput v10, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    const/16 v10, 0xa

    if-lt v1, v9, :cond_16

    .line 2910
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    goto :goto_12

    :cond_16
    const/16 v11, 0xa

    :goto_12
    iput v11, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    const/16 v11, 0x87

    if-lt v1, v9, :cond_17

    .line 2911
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    goto :goto_13

    :cond_17
    const/16 v12, 0x87

    :goto_13
    iput v12, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    if-lt v1, v9, :cond_18

    .line 2912
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v9

    goto :goto_14

    :cond_18
    const/high16 v9, 0x3f000000    # 0.5f

    :goto_14
    iput v9, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    .line 2914
    iget-object v9, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_position:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v14

    sget v15, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v14, v14, v15

    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v15

    sget v16, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v15, v15, v16

    invoke-virtual {v9, v14, v15}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 2916
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 2917
    iget-object v14, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v15, v9, 0xff

    int-to-float v15, v15

    div-float/2addr v15, v13

    shr-int/lit8 v12, v9, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    div-float/2addr v12, v13

    shr-int/lit8 v6, v9, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v13

    invoke-virtual {v14, v15, v12, v6, v4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    const/16 v6, 0x7e

    if-lt v1, v6, :cond_19

    .line 2919
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_15

    :cond_19
    const/4 v6, 0x0

    :goto_15
    iput-boolean v6, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isLocked:Z

    const/16 v6, 0xb4

    if-lt v1, v6, :cond_1a

    .line 2920
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_16

    :cond_1a
    const/4 v6, 0x0

    :goto_16
    iput-boolean v6, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isPersistentWhenTweening:Z

    const/16 v6, 0xf

    if-lt v2, v6, :cond_1c

    .line 2921
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_17

    :cond_1b
    const/4 v6, 0x0

    goto :goto_18

    :cond_1c
    :goto_17
    const/4 v6, 0x1

    :goto_18
    iput-boolean v6, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mVisibleInOnionSkin:Z

    if-lt v1, v3, :cond_1d

    .line 2922
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_19

    :cond_1d
    const/4 v6, 0x0

    :goto_19
    iput-boolean v6, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isTweeningColors:Z

    if-lt v1, v3, :cond_20

    const/16 v3, 0x4d

    if-gt v2, v3, :cond_20

    .line 2925
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v3, 0x0

    :goto_1a
    if-nez v3, :cond_1f

    .line 2926
    iput-byte v8, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mTweenMode:B

    goto :goto_1b

    .line 2927
    :cond_1f
    iput-byte v7, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mTweenMode:B

    goto :goto_1b

    :cond_20
    const/16 v3, 0x4e

    if-lt v2, v3, :cond_21

    .line 2929
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    iput-byte v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mTweenMode:B

    :cond_21
    :goto_1b
    const/16 v3, 0xf4

    if-lt v1, v3, :cond_22

    .line 2932
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_1c

    :cond_22
    const/4 v3, 0x0

    :goto_1c
    iput-boolean v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scaleJoinedStickfigures:Z

    const/16 v3, 0x190

    if-lt v1, v3, :cond_23

    .line 2933
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v6

    if-eqz v6, :cond_23

    const/4 v6, 0x1

    goto :goto_1d

    :cond_23
    const/4 v6, 0x0

    :goto_1d
    iput-boolean v6, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pushJoinedStickfigures:Z

    if-lt v1, v3, :cond_24

    .line 2934
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, 0x1

    goto :goto_1e

    :cond_24
    const/4 v6, 0x0

    :goto_1e
    iput-boolean v6, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_setStateOfJoins:Z

    if-lt v1, v3, :cond_25

    .line 2935
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    goto :goto_1f

    :cond_25
    const/4 v3, 0x0

    :goto_1f
    iput v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_stateIndexOfJoins:I

    const/16 v3, 0x136

    if-lt v1, v3, :cond_26

    .line 2936
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    goto :goto_20

    :cond_26
    const/4 v3, 0x0

    :goto_20
    iput-boolean v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isUsingJoinParentFilters:Z

    const/16 v3, 0xf8

    if-lt v1, v3, :cond_28

    .line 2940
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedStickNodeIndex:I

    const/16 v3, 0xfb

    if-lt v1, v3, :cond_27

    .line 2944
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v6

    iput v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedNodeX:F

    .line 2945
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v6

    iput v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedNodeY:F

    goto :goto_21

    .line 2947
    :cond_27
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    iput v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedNodeX:F

    .line 2948
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    iput v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedNodeY:F

    .line 2952
    :cond_28
    :goto_21
    sget-object v3, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v3}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v3

    if-nez v3, :cond_29

    .line 2953
    iput-boolean v8, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_colorIsInverted:Z

    .line 2954
    iput v5, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    .line 2955
    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 2956
    iput v5, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    .line 2957
    iput v4, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    .line 2958
    iput v7, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    .line 2959
    iput v5, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    .line 2960
    iput-boolean v8, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isMotionBlur:Z

    .line 2961
    iput-boolean v8, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurIsOneDirection:Z

    .line 2962
    iput v8, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    .line 2963
    iput v5, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    .line 2964
    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    const v6, 0x3f169697

    invoke-virtual {v3, v5, v6, v4, v4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 2965
    iput v4, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    .line 2966
    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4, v5, v6, v4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 2967
    iput v4, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    .line 2968
    iput v5, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    .line 2970
    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v5, v5, v5, v4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 2971
    iput v5, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    .line 2972
    iput v10, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    .line 2973
    iput v11, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 2974
    iput v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    .line 2976
    iput-boolean v8, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isUsingJoinParentFilters:Z

    .line 2979
    :cond_29
    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-object/from16 v4, p3

    invoke-virtual {v3, v1, v2, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->beginReadingPositionalData(IILjava/io/DataInputStream;)V

    .line 2980
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->validateDirtyNodes()V

    return-void
.end method

.method public readPositionalDataOld(ILjava/nio/ByteBuffer;)V
    .locals 9

    .line 2987
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_id:I

    .line 2988
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2989
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    const/4 v1, 0x0

    .line 2990
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    const/4 v2, 0x0

    .line 2991
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isMotionBlur:Z

    .line 2992
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurIsOneDirection:Z

    .line 2993
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    .line 2994
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    const/4 v3, 0x1

    .line 2995
    iput v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    .line 2996
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 2997
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    .line 2998
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    .line 2999
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_colorIsInverted:Z

    .line 3000
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    .line 3001
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3f169697

    invoke-virtual {v4, v1, v5, v0, v0}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 3002
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    .line 3003
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v0, v1, v5, v0}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 3004
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    .line 3005
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    .line 3006
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 3007
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    const/16 v4, 0xa

    .line 3008
    iput v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    const/16 v4, 0x87

    .line 3009
    iput v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 3010
    iput v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    .line 3012
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_position:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v6

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v6

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 3014
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 3015
    iget-object v5, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v6, v4, 0xff

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    shr-int/lit8 v8, v4, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v7

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {v5, v6, v8, v4, v0}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    const/16 v0, 0x7e

    if-lt p1, v0, :cond_0

    .line 3017
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isLocked:Z

    const/16 v0, 0xb4

    if-lt p1, v0, :cond_1

    .line 3018
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isPersistentWhenTweening:Z

    .line 3019
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mVisibleInOnionSkin:Z

    .line 3020
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isTweeningColors:Z

    .line 3021
    iput-byte v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mTweenMode:B

    .line 3022
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scaleJoinedStickfigures:Z

    .line 3023
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pushJoinedStickfigures:Z

    .line 3024
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_setStateOfJoins:Z

    .line 3025
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_stateIndexOfJoins:I

    .line 3026
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isUsingJoinParentFilters:Z

    .line 3028
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedStickNodeIndex:I

    .line 3029
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedNodeX:F

    .line 3030
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedNodeY:F

    .line 3032
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->beginReadingPositionalDataOld(ILjava/nio/ByteBuffer;)V

    .line 3033
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->validateDirtyNodes()V

    return-void
.end method

.method public recalculatePolyfills()V
    .locals 2

    .line 3785
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorNodes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 3787
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3788
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPolyfillAsDirty()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public reconstructConnectorsAfterNodeDeleteUndoRedo(Lorg/fortheloss/sticknodes/data/useractions/StickfigureConnectorData;)V
    .locals 4

    .line 3618
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/useractions/StickfigureConnectorData;->getConnectorIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3619
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/useractions/StickfigureConnectorData;->getConnectorIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3620
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/useractions/StickfigureConnectorData;->getConnectorEndpoints()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3621
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 3622
    instance-of v3, v1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v3, :cond_0

    .line 3623
    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 3624
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getEndNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3625
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->changeEndNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public reconstructPolyfillAfterNodeDeleteUndoRedo(Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;)V
    .locals 8

    .line 3592
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorNodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3593
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3594
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->deletePolyAnchor()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3598
    :cond_0
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;->getPolyfillAnchorIDs()[I

    move-result-object v0

    .line 3599
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;->getPolyfillAnchorPolynodeIDs()[[I

    move-result-object p1

    .line 3602
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 3603
    aget v4, v0, v3

    .line 3604
    invoke-virtual {p0, v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 3605
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->convertToPolyAnchor()V

    .line 3607
    aget-object v5, p1, v3

    array-length v5, v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_1

    .line 3608
    aget-object v7, p1, v3

    aget v7, v7, v6

    .line 3609
    invoke-virtual {p0, v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v4, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addPolynodeChild(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public removeAllJoinedFigures()V
    .locals 2

    .line 3518
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hasJoinAnchorNode:Z

    if-nez v0, :cond_0

    return-void

    .line 3521
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinAnchorNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3522
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinAnchorNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->removeAllJoinedFigures()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeConnector(Lorg/fortheloss/sticknodes/stickfigure/Connector;)V
    .locals 1

    .line 3542
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasConnectors()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3544
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mConnectorRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3546
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mConnectorRefs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3547
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mConnectorRefs:Ljava/util/ArrayList;

    :cond_0
    return-void

    .line 3545
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Stickfigure does not have a reference to this Connector!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3543
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Stickfigure has no Connectors!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeJoinAnchor(I)V
    .locals 1

    .line 3506
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinAnchorNodeRefs:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3509
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 3510
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinAnchorNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3512
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinAnchorNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3513
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hasJoinAnchorNode:Z

    :cond_0
    return-void

    .line 3507
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t remove join anchor node, this stickfigure has none."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeNodeFromDrawOrder(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 1

    .line 1675
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1679
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->recalculateNodeDrawOrder()V

    return-void
.end method

.method public removePolyfillAnchorNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 1

    .line 3561
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorNodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 3564
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3567
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorNodes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 3568
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorNodes:Ljava/util/ArrayList;

    :cond_0
    return-void

    .line 3565
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t remove this polygon anchor, as the stickfigure reports it isn\'t an anchor, something went wrong."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3562
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t remove a polygon anchor, as the stickfigure reports there are none, something went wrong."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public repositionBasedOnLockedStickNode()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 3792
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->repositionBasedOnLockedStickNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    return-object v0
.end method

.method public repositionBasedOnLockedStickNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Lcom/badlogic/gdx/math/Vector2;
    .locals 6

    .line 3801
    const-class p1, Ljava/util/Stack;

    invoke-static {p1}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Stack;

    .line 3802
    invoke-virtual {p1, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3804
    :cond_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 3805
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 3806
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->validateDirtyNodes()V

    .line 3809
    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedStickNodeIndex:I

    if-lez v1, :cond_1

    .line 3810
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getLockedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v1

    .line 3811
    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedNodeX:F

    .line 3812
    iget v0, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedNodeY:F

    goto :goto_2

    .line 3818
    :cond_1
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3819
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinAnchorNodes()Ljava/util/ArrayList;

    move-result-object v0

    .line 3820
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 3821
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 3822
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v2

    .line 3823
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_3

    .line 3826
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 3827
    instance-of v5, v4, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v5, :cond_2

    .line 3828
    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    move-object v1, v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 3834
    :goto_2
    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 3835
    invoke-static {p1}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    .line 3840
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->validateDirtyNodes()V

    move-object p1, p0

    .line 3841
    :goto_3
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3842
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p1

    .line 3843
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->validateDirtyNodes()V

    goto :goto_3

    .line 3848
    :cond_5
    invoke-direct {p0, p1, v1, v3, v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->actuallyRepositionBasedOnLockedStickNode(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v2
.end method

.method public rotateFigureBy(F)V
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    add-float/2addr p1, v0

    .line 3298
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3299
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinOffsetAngle()F

    move-result v0

    add-float/2addr v0, p1

    .line 3301
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setJoinOffsetAngle(F)V

    .line 3302
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    goto :goto_0

    .line 3304
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLocalAngle()F

    move-result v0

    add-float/2addr v0, p1

    .line 3306
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setAngle(F)V

    :goto_0
    return-void
.end method

.method public sendBranchToBack(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 5

    .line 1843
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDescendantCount()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1846
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->sendSegmentToBack(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    return-void

    .line 1851
    :cond_0
    new-array v2, v0, [Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1852
    invoke-virtual {p1, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addDescendantsToArray([Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1853
    new-instance p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure$1;

    invoke-direct {p1, p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure$1;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    invoke-static {v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    sub-int/2addr v0, v1

    move p1, v0

    :goto_0
    if-ltz p1, :cond_1

    .line 1870
    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    aget-object v4, v2, p1

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1871
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->recalculateNodeDrawOrder()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v0, :cond_2

    .line 1876
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    aget-object v3, v2, v0

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1879
    :cond_2
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->recalculateNodeDrawOrder()V

    return-void
.end method

.method public sendBranchToFront(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 4

    .line 1883
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDescendantCount()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1886
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->sendSegmentToFront(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    return-void

    .line 1891
    :cond_0
    new-array v1, v0, [Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1892
    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addDescendantsToArray([Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1893
    new-instance p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure$2;

    invoke-direct {p1, p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure$2;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 1910
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    aget-object v3, v1, p1

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1911
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->recalculateNodeDrawOrder()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    .line 1916
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    aget-object v3, v1, p1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1919
    :cond_2
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->recalculateNodeDrawOrder()V

    return-void
.end method

.method public sendSegmentToBack(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z
    .locals 2

    .line 1719
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1723
    :cond_0
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    return v1

    .line 1728
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1731
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->recalculateNodeDrawOrder()V

    return v0
.end method

.method public sendSegmentToFront(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z
    .locals 3

    .line 1737
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1741
    :cond_0
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result p1

    .line 1743
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    return v1

    .line 1746
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_drawOrderedNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1749
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->recalculateNodeDrawOrder()V

    return v2
.end method

.method public setBlur(F)V
    .locals 2

    .line 2164
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2167
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 2169
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    .line 2172
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 2078
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2079
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    return-void
.end method

.method public setDefaults()V
    .locals 1

    .line 2685
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setDefaults()V

    return-void
.end method

.method public setDsAlpha(F)V
    .locals 2

    .line 2341
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2344
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 2346
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    .line 2349
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    return-void
.end method

.method public setDsAngle(I)V
    .locals 0

    .line 2374
    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    .line 2375
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    .line 2376
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDsBlur(F)V
    .locals 2

    .line 2386
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2389
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 2391
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    .line 2394
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    return-void
.end method

.method public setDsColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 2330
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2331
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    return-void
.end method

.method public setDsDistance(I)V
    .locals 1

    .line 2359
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    const v0, -0x1869f

    if-ge p1, v0, :cond_0

    .line 2362
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    goto :goto_0

    :cond_0
    const v0, 0x1869f

    if-le p1, v0, :cond_1

    .line 2364
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setFigureRotation(F)V
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    add-float/2addr p1, v0

    .line 3315
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3316
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setJoinOffsetAngle(F)V

    .line 3317
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    goto :goto_0

    .line 3319
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setAngle(F)V

    :goto_0
    return-void
.end method

.method public setFilters(Lorg/fortheloss/sticknodes/data/FigureFilterProperties;)V
    .locals 3

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2457
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    const/4 v0, 0x0

    .line 2458
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_colorIsInverted:Z

    const/4 v1, 0x0

    .line 2459
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    .line 2461
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    .line 2462
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    const/4 v2, 0x1

    .line 2463
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    .line 2464
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    .line 2465
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isMotionBlur:Z

    .line 2466
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurIsOneDirection:Z

    .line 2467
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    .line 2468
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    .line 2470
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    .line 2472
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    .line 2473
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    .line 2475
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    const/16 p1, 0xa

    .line 2476
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    const/16 p1, 0x87

    .line 2477
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2478
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    goto :goto_0

    .line 2480
    :cond_0
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->transparency:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    .line 2481
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->colorIsInverted:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_colorIsInverted:Z

    .line 2482
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->tintAmount:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    .line 2483
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2484
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->hueShift:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    .line 2485
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->saturation:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    .line 2486
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->pixelation:I

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    .line 2487
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->blur:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    .line 2488
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->isMotionBlur:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isMotionBlur:Z

    .line 2489
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->motionBlurIsOneDirection:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurIsOneDirection:Z

    .line 2490
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->motionBlurAngle:I

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    .line 2491
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glow:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    .line 2492
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2493
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glowIntensity:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    .line 2494
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2495
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineAlpha:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    .line 2496
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineThickness:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    .line 2497
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2498
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsAlpha:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    .line 2499
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsDistance:I

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    .line 2500
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsAngle:I

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    .line 2501
    iget p1, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsBlur:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    :goto_0
    return-void
.end method

.method public setGlow(F)V
    .locals 2

    .line 2245
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2248
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 2250
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    .line 2253
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    return-void
.end method

.method public setGlowColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 2263
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2264
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    return-void
.end method

.method public setGlowIntensity(F)V
    .locals 2

    .line 2274
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 2277
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 2279
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    :cond_1
    :goto_0
    return-void
.end method

.method public setHueShift(F)V
    .locals 2

    .line 2443
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2446
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 2448
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    .line 2451
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    return-void
.end method

.method public setID(I)V
    .locals 0

    .line 2005
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_id:I

    return-void
.end method

.method public setInvertedColor(Z)V
    .locals 0

    .line 2415
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_colorIsInverted:Z

    return-void
.end method

.method public setJoinOffsetAngle(F)V
    .locals 0

    .line 3408
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mJoinOffsetAngle:F

    return-void
.end method

.method public setKeepJoinDuringInterpolation(Z)V
    .locals 0

    .line 2517
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->meKeepJoinDuringInterpolation:Z

    return-void
.end method

.method public setLibraryID(I)V
    .locals 0

    .line 2680
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_libraryID:I

    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    .line 2507
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isLocked:Z

    return-void
.end method

.method public setMotionBlur(Z)V
    .locals 0

    .line 2182
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isMotionBlur:Z

    return-void
.end method

.method public setMotionBlurAngle(I)V
    .locals 0

    .line 2202
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    return-void
.end method

.method public setMotionBlurIsOneDirection(Z)V
    .locals 0

    .line 2192
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurIsOneDirection:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 2665
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_name:Ljava/lang/String;

    return-void
.end method

.method public setOutlineAlpha(F)V
    .locals 2

    .line 2300
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 2303
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 2305
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    :cond_1
    :goto_0
    return-void
.end method

.method public setOutlineColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 2289
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2290
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    return-void
.end method

.method public setOutlineThickness(F)V
    .locals 2

    .line 2315
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 2318
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 2320
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    :cond_1
    :goto_0
    return-void
.end method

.method public setPersist(Z)V
    .locals 0

    .line 2527
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isPersistentWhenTweening:Z

    return-void
.end method

.method public setPixelation(I)V
    .locals 1

    .line 2230
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 2233
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    if-le p1, v0, :cond_1

    .line 2235
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setPosition(FF)V
    .locals 1

    .line 2639
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_position:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 2640
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hasJoinAnchorNode:Z

    if-eqz p1, :cond_0

    .line 2641
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    :cond_0
    return-void
.end method

.method public setProperties(Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;)V
    .locals 7

    .line 3128
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v1, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->x:F

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 3129
    iget v1, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->y:F

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 3131
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 3133
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    .line 3134
    iget v1, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->scale:F

    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    .line 3138
    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scaleJoinedStickfigures:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hasJoinAnchorNode:Z

    if-eqz v2, :cond_2

    div-float/2addr v1, v0

    .line 3140
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinAnchorNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3141
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinAnchorNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 3142
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    .line 3143
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 3144
    instance-of v5, v4, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v5, :cond_0

    .line 3145
    check-cast v4, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 3146
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleLinked()Z

    move-result v5

    const/4 v6, 0x0

    .line 3147
    invoke-virtual {v4, v6}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleLinked(Z)V

    .line 3148
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleX()F

    move-result v6

    mul-float v6, v6, v1

    invoke-virtual {v4, v6}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleX(F)V

    .line 3149
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleY()F

    move-result v6

    mul-float v6, v6, v1

    invoke-virtual {v4, v6}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleY(F)V

    .line 3150
    invoke-virtual {v4, v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleLinked(Z)V

    goto :goto_2

    .line 3153
    :cond_0
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getScale()F

    move-result v5

    mul-float v5, v5, v1

    invoke-interface {v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->setScale(F)V

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3159
    :cond_2
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->transparency:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    .line 3160
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->blur:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_blur:F

    .line 3161
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->isMotionBlur:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isMotionBlur:Z

    .line 3162
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->motionBlurIsOmniDirectional:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurIsOneDirection:Z

    .line 3163
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->motionBlurAngle:I

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_motionBlurAngle:I

    .line 3164
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->saturation:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    .line 3165
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->pixelation:I

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pixelation:I

    .line 3166
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3167
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->tintAmount:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    .line 3168
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->hueShift:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hueShift:F

    .line 3169
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->colorIsInverted:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_colorIsInverted:Z

    .line 3170
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->glow:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glow:F

    .line 3171
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->glowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3172
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->glowIntensity:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_glowIntensity:F

    .line 3173
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3174
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->outlineAlpha:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineAlpha:F

    .line 3175
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->outlineThickness:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_outlineThickness:F

    .line 3176
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3177
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->dsAlpha:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAlpha:F

    .line 3178
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->dsDistance:I

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsDistance:I

    .line 3179
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->dsAngle:I

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsAngle:I

    .line 3180
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->dsBlur:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dsBlur:F

    .line 3182
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3184
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->isLocked:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isLocked:Z

    .line 3185
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->isPersistentWhenTweening:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isPersistentWhenTweening:Z

    .line 3186
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->visibleInOnionSkin:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mVisibleInOnionSkin:Z

    .line 3187
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->isTweeningColors:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isTweeningColors:Z

    .line 3188
    iget-byte v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->mTweenMode:B

    iput-byte v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mTweenMode:B

    .line 3189
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->scaleJoinedStickfigures:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scaleJoinedStickfigures:Z

    .line 3190
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->pushJoinedStickfigures:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pushJoinedStickfigures:Z

    .line 3191
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->setStateOfJoins:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_setStateOfJoins:Z

    .line 3192
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->joinsState:I

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_stateIndexOfJoins:I

    .line 3193
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->isUsingJoinParentFilters:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isUsingJoinParentFilters:Z

    .line 3194
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->mJoinOffsetAngle:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mJoinOffsetAngle:F

    .line 3196
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->lockedStickNodeIndex:I

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedStickNodeIndex:I

    .line 3197
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->lockedNodeX:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedNodeX:F

    .line 3198
    iget p1, p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->lockedNodeY:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedNodeY:F

    .line 3201
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz p1, :cond_5

    .line 3202
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p1

    .line 3203
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 3204
    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3206
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3207
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 3208
    iget-object v1, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v1, :cond_3

    .line 3209
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3212
    :cond_4
    iget-object v0, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 3213
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->validateDirtyNodes()V

    .line 3214
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->repositionBasedOnLockedStickNode()Lcom/badlogic/gdx/math/Vector2;

    :cond_5
    return-void
.end method

.method public setPushJoinedFigures(Z)V
    .locals 0

    .line 2572
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_pushJoinedStickfigures:Z

    return-void
.end method

.method public setSaturation(F)V
    .locals 2

    .line 2212
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2215
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 2217
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    .line 2220
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_saturation:F

    return-void
.end method

.method public setScale(F)V
    .locals 6

    .line 2088
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    .line 2096
    :cond_0
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    .line 2099
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    goto :goto_0

    :cond_1
    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 2101
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    .line 2106
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 2109
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scaleJoinedStickfigures:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hasJoinAnchorNode:Z

    if-eqz p1, :cond_5

    .line 2110
    iget p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    div-float/2addr p1, v0

    .line 2111
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinAnchorNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_5

    .line 2112
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinAnchorNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 2113
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_4

    .line 2114
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 2115
    instance-of v4, v3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v4, :cond_3

    .line 2116
    check-cast v3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 2117
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleLinked()Z

    move-result v4

    const/4 v5, 0x0

    .line 2118
    invoke-virtual {v3, v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleLinked(Z)V

    .line 2119
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleX()F

    move-result v5

    mul-float v5, v5, p1

    invoke-virtual {v3, v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleX(F)V

    .line 2120
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleY()F

    move-result v5

    mul-float v5, v5, p1

    invoke-virtual {v3, v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleY(F)V

    .line 2121
    invoke-virtual {v3, v4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleLinked(Z)V

    goto :goto_3

    .line 2124
    :cond_3
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getScale()F

    move-result v4

    mul-float v4, v4, p1

    invoke-interface {v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->setScale(F)V

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2131
    :cond_5
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->repositionBasedOnLockedStickNode()Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public setScaleJoinedStickfigures(Z)V
    .locals 0

    .line 2564
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scaleJoinedStickfigures:Z

    return-void
.end method

.method public setSmartStretchEnabled(Z)V
    .locals 0

    .line 3054
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_smartStretchEnabled:Z

    return-void
.end method

.method public setStateIndexOfJoins(I)V
    .locals 0

    .line 2589
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_stateIndexOfJoins:I

    .line 2590
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->updateJoinsState()V

    return-void
.end method

.method public setStateOfJoins(Z)V
    .locals 0

    .line 2580
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_setStateOfJoins:Z

    .line 2581
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->updateJoinsState()V

    return-void
.end method

.method public setTintAmount(F)V
    .locals 2

    .line 2425
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2428
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 2430
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    .line 2433
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintAmount:F

    return-void
.end method

.method public setTintColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 2404
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2405
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    return-void
.end method

.method public setTransparency(F)V
    .locals 2

    .line 2146
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    .line 2149
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2152
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 2154
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_transparency:F

    :cond_1
    :goto_0
    return-void
.end method

.method public setTweenColors(Z)V
    .locals 0

    .line 2546
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isTweeningColors:Z

    return-void
.end method

.method public setTweenMode(B)V
    .locals 0

    .line 2555
    iput-byte p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mTweenMode:B

    return-void
.end method

.method public setUseJoinParentFilters(Z)V
    .locals 0

    .line 3469
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isUsingJoinParentFilters:Z

    return-void
.end method

.method public setVisibleInOnionSkin(Z)V
    .locals 0

    .line 2537
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mVisibleInOnionSkin:Z

    return-void
.end method

.method public smartStretchIsEnabled()Z
    .locals 1

    .line 3058
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_smartStretchEnabled:Z

    return v0
.end method

.method public unjoin()V
    .locals 2

    .line 3396
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3399
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_isJoined:Z

    .line 3400
    invoke-virtual {v0, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->removeJoinedFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    const/4 v0, 0x0

    .line 3401
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 3403
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setLocked(Z)V

    return-void

    .line 3397
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t unjoin, this stickfigure is not joined to anything."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unlockStickNode()V
    .locals 1

    const/4 v0, -0x1

    .line 3722
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_lockedStickNodeIndex:I

    return-void
.end method

.method public validateDirtyNodes()V
    .locals 3

    .line 505
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hasDirtyNodes:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 508
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_hasDirtyNodes:Z

    .line 519
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dirtyNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 520
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dirtyNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 522
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_dirtyNodeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public writeData(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1a9

    .line 2690
    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    const/16 v0, 0x64

    .line 2691
    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 2692
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_scale:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 2693
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 2695
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_mainNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->beginWritingData(Ljava/io/OutputStream;)V

    .line 2698
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasPolyfillAnchorNode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2699
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    if-eqz v0, :cond_1

    .line 2701
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 2702
    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->_polyfillAnchorNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 2703
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v4

    invoke-static {v4, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 2704
    invoke-virtual {v3, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->writePolyfillAnchorData(Ljava/io/OutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2709
    :cond_1
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasConnectors()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2710
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mConnectorRefs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    if-eqz v0, :cond_3

    .line 2712
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mConnectorRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_3

    .line 2713
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->mConnectorRefs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 2714
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v3

    invoke-static {v3, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 2715
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getEndNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v2

    invoke-static {v2, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method
