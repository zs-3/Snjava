.class public Lorg/fortheloss/sticknodes/movieclip/MCReference;
.super Ljava/lang/Object;
.source "MCReference.java"

# interfaces
.implements Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;
.implements Lorg/fortheloss/sticknodes/sprite/IStatefigure;


# static fields
.field private static final _rememberedTransformationMatrix:Lcom/badlogic/gdx/math/Matrix4;


# instance fields
.field private _animatingDuringDelayFlag:I

.field private _blur:F

.field private _colorIsInverted:Z

.field private _currentFrameIndex:I

.field private _doNotDraw:Z

.field private _drawsTweenedStickfigureArray:Z

.field private _dsAlpha:F

.field private _dsAngle:I

.field private _dsBlur:F

.field private _dsColor:Lcom/badlogic/gdx/graphics/Color;

.field private _dsDistance:I

.field private _flagIsOnceAndDonePlaying:Z

.field private _flagLockedToCamera:B

.field private _flipX:I

.field private _flipY:I

.field private _frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

.field private _glow:F

.field private _glowColor:Lcom/badlogic/gdx/graphics/Color;

.field private _glowIntensity:F

.field private _hueShift:F

.field private _id:I

.field private _isJoined:Z

.field private _isLocked:Z

.field private _isMotionBlur:Z

.field private _isPersistentWhenTweening:Z

.field private _isUsingJoinParentFilters:Z

.field private _joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private _mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

.field private _mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

.field private _motionBlurAngle:I

.field private _originMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

.field private _outlineAlpha:F

.field private _outlineColor:Lcom/badlogic/gdx/graphics/Color;

.field private _outlineThickness:F

.field private _pixelation:I

.field private _playDuringDelay:Z

.field private _playmode:I

.field private _position:Lcom/badlogic/gdx/math/Vector2;

.field private _saturation:F

.field private _scale:F

.field private _secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

.field private _startFrameIndex:I

.field private _tintAmount:F

.field private _tintColor:Lcom/badlogic/gdx/graphics/Color;

.field private _transparency:F

.field private _volumeScale:F

.field private mJoinOffsetAngle:F

.field private mStateIsControlled:Z

.field private mTweenMode:B

.field private mVisibleInOnionSkin:Z

.field private meKeepJoinDuringInterpolation:Z

.field private motionBlurIsOneDirection:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_rememberedTransformationMatrix:Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;Lorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 1

    const/4 v0, 0x2

    .line 184
    invoke-direct {p0, p1, p2, v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;-><init>(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;Lorg/fortheloss/sticknodes/data/FrameData;I)V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;Lorg/fortheloss/sticknodes/data/FrameData;I)V
    .locals 5

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_id:I

    .line 47
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    const/4 v2, 0x1

    .line 50
    iput v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipX:I

    .line 51
    iput v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipY:I

    .line 53
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mStateIsControlled:Z

    const/4 v3, 0x2

    .line 54
    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playmode:I

    .line 55
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playDuringDelay:Z

    .line 56
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_startFrameIndex:I

    .line 57
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_volumeScale:F

    .line 58
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_doNotDraw:Z

    .line 59
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isLocked:Z

    .line 60
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->meKeepJoinDuringInterpolation:Z

    .line 61
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isPersistentWhenTweening:Z

    .line 62
    iput-byte v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mTweenMode:B

    .line 63
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mVisibleInOnionSkin:Z

    .line 65
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_drawsTweenedStickfigureArray:Z

    .line 66
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_animatingDuringDelayFlag:I

    .line 67
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flagIsOnceAndDonePlaying:Z

    .line 70
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isJoined:Z

    const/4 v3, 0x0

    .line 71
    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mJoinOffsetAngle:F

    .line 73
    iput-byte v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flagLockedToCamera:B

    .line 75
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_transparency:F

    .line 76
    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    .line 77
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isMotionBlur:Z

    .line 78
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->motionBlurIsOneDirection:Z

    .line 79
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_motionBlurAngle:I

    .line 80
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    .line 81
    iput v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_pixelation:I

    .line 83
    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    .line 84
    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    .line 85
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_colorIsInverted:Z

    .line 86
    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    .line 88
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowIntensity:F

    .line 90
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineAlpha:F

    .line 91
    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineThickness:F

    .line 93
    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    const/16 v2, 0xa

    .line 94
    iput v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsDistance:I

    const/16 v2, 0x87

    .line 95
    iput v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAngle:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 96
    iput v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsBlur:F

    .line 98
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isUsingJoinParentFilters:Z

    .line 188
    new-instance v0, Lorg/fortheloss/sticknodes/movieclip/MCNode;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/fortheloss/sticknodes/movieclip/MCNode;-><init>(Lorg/fortheloss/sticknodes/movieclip/MCReference;Lorg/fortheloss/sticknodes/movieclip/MCNode;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    .line 189
    new-instance v4, Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-direct {v4, p0, v0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;-><init>(Lorg/fortheloss/sticknodes/movieclip/MCReference;Lorg/fortheloss/sticknodes/movieclip/MCNode;)V

    iput-object v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    .line 192
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_position:Lcom/badlogic/gdx/math/Vector2;

    .line 194
    iput-object v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_originMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 195
    iput-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    .line 196
    iput-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 197
    iput p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playmode:I

    .line 199
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 200
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const p2, 0x3f169697

    invoke-direct {p1, v3, p2, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    .line 201
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1, v1, v3, p2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    .line 202
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1, v3, v3, v3, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    const/4 p1, -0x1

    .line 204
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_id:I

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/movieclip/MCReference;Lorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 4

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_id:I

    .line 47
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    const/4 v2, 0x1

    .line 50
    iput v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipX:I

    .line 51
    iput v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipY:I

    .line 53
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mStateIsControlled:Z

    const/4 v3, 0x2

    .line 54
    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playmode:I

    .line 55
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playDuringDelay:Z

    .line 56
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_startFrameIndex:I

    .line 57
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_volumeScale:F

    .line 58
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_doNotDraw:Z

    .line 59
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isLocked:Z

    .line 60
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->meKeepJoinDuringInterpolation:Z

    .line 61
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isPersistentWhenTweening:Z

    .line 62
    iput-byte v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mTweenMode:B

    .line 63
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mVisibleInOnionSkin:Z

    .line 65
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_drawsTweenedStickfigureArray:Z

    .line 66
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_animatingDuringDelayFlag:I

    .line 67
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flagIsOnceAndDonePlaying:Z

    .line 70
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isJoined:Z

    const/4 v3, 0x0

    .line 71
    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mJoinOffsetAngle:F

    .line 73
    iput-byte v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flagLockedToCamera:B

    .line 75
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_transparency:F

    .line 76
    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    .line 77
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isMotionBlur:Z

    .line 78
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->motionBlurIsOneDirection:Z

    .line 79
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_motionBlurAngle:I

    .line 80
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    .line 81
    iput v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_pixelation:I

    .line 83
    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    .line 84
    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    .line 85
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_colorIsInverted:Z

    .line 86
    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    .line 88
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowIntensity:F

    .line 90
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineAlpha:F

    .line 91
    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineThickness:F

    .line 93
    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    const/16 v1, 0xa

    .line 94
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsDistance:I

    const/16 v1, 0x87

    .line 95
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAngle:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 96
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsBlur:F

    .line 98
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isUsingJoinParentFilters:Z

    .line 120
    iput-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 123
    new-instance p2, Lorg/fortheloss/sticknodes/movieclip/MCNode;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2, v1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;-><init>(Lorg/fortheloss/sticknodes/movieclip/MCReference;Lorg/fortheloss/sticknodes/movieclip/MCNode;Lorg/fortheloss/sticknodes/movieclip/MCNode;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    .line 124
    new-instance v1, Lorg/fortheloss/sticknodes/movieclip/MCNode;

    iget-object v3, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-direct {v1, p0, p2, v3}, Lorg/fortheloss/sticknodes/movieclip/MCNode;-><init>(Lorg/fortheloss/sticknodes/movieclip/MCReference;Lorg/fortheloss/sticknodes/movieclip/MCNode;Lorg/fortheloss/sticknodes/movieclip/MCNode;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    .line 131
    iget p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_id:I

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_id:I

    .line 133
    iget-object p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    .line 135
    new-instance p2, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p2}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_position:Lcom/badlogic/gdx/math/Vector2;

    .line 136
    iget-object v1, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_position:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 137
    iget p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    .line 138
    iget p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipX:I

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipX:I

    .line 139
    iget p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipY:I

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipY:I

    .line 141
    iget p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_transparency:F

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_transparency:F

    .line 142
    iget p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    .line 143
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isMotionBlur:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isMotionBlur:Z

    .line 144
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->motionBlurIsOneDirection:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->motionBlurIsOneDirection:Z

    .line 145
    iget p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_motionBlurAngle:I

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_motionBlurAngle:I

    .line 146
    iget p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    .line 147
    iget p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_pixelation:I

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_pixelation:I

    .line 148
    new-instance p2, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 149
    iget p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    .line 150
    iget p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    .line 151
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_colorIsInverted:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_colorIsInverted:Z

    .line 152
    iget p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    .line 153
    new-instance p2, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    .line 154
    iget p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowIntensity:F

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowIntensity:F

    .line 155
    new-instance p2, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    .line 156
    iget p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineAlpha:F

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineAlpha:F

    .line 157
    iget p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineThickness:F

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineThickness:F

    .line 158
    new-instance p2, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    .line 159
    iget p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    .line 160
    iget p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsDistance:I

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsDistance:I

    .line 161
    iget p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAngle:I

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAngle:I

    .line 162
    iget p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsBlur:F

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsBlur:F

    .line 164
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isUsingJoinParentFilters:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isUsingJoinParentFilters:Z

    .line 166
    iget p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playmode:I

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playmode:I

    .line 167
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playDuringDelay:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playDuringDelay:Z

    .line 168
    iget p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_startFrameIndex:I

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_startFrameIndex:I

    .line 169
    iget p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    .line 170
    iget p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_volumeScale:F

    iput p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_volumeScale:F

    .line 171
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isLocked:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isLocked:Z

    .line 172
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isPersistentWhenTweening:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isPersistentWhenTweening:Z

    .line 173
    iget-byte p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mTweenMode:B

    iput-byte p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mTweenMode:B

    .line 174
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mVisibleInOnionSkin:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mVisibleInOnionSkin:Z

    .line 175
    iget-boolean p2, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_drawsTweenedStickfigureArray:Z

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_drawsTweenedStickfigureArray:Z

    .line 177
    iput-object v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 178
    iput-byte v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flagLockedToCamera:B

    .line 179
    iget p1, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mJoinOffsetAngle:F

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mJoinOffsetAngle:F

    return-void
.end method

.method private applyGaussian(Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FIIFZ)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1636
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-ne v1, v2, :cond_0

    .line 1638
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

    .line 1640
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v13}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v2

    const/4 v14, 0x0

    .line 1643
    invoke-virtual {v0, v14}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1644
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-ne v12, v3, :cond_1

    .line 1645
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO2()V

    goto :goto_0

    .line 1647
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO3()V

    .line 1649
    :goto_0
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v15, 0x1

    const/16 v11, 0x303

    invoke-interface {v3, v15, v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1652
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->gaussianBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1653
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1654
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->gaussianBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/high16 v4, 0x44700000    # 960.0f

    const/high16 v5, 0x44070000    # 540.0f

    const-string v6, "u_fboSize"

    invoke-virtual {v3, v6, v4, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    .line 1655
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->gaussianBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v10, "u_is_vertical"

    invoke-virtual {v3, v10, v13}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1656
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->gaussianBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v4, "u_blur_intensity"

    invoke-virtual {v3, v4, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1660
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v2, v13, v13, v13, v13}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1661
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

    .line 1662
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 1665
    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    .line 1666
    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    if-eqz p7, :cond_2

    .line 1669
    invoke-virtual {v0, v15}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1670
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->restoreScissors()V

    .line 1671
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrixForMCs:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    move v5, v3

    move v3, v2

    goto :goto_2

    .line 1675
    :cond_2
    invoke-virtual {v0, v14}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1676
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-ne v1, v2, :cond_3

    .line 1677
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO2()V

    goto :goto_1

    .line 1679
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO3()V

    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1682
    :goto_2
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1, v13, v13, v13, v13}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1683
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->gaussianBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1684
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

    .line 1685
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1686
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    if-eqz p7, :cond_4

    .line 1689
    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    :cond_4
    return-void
.end method

.method private renderDropShadow(Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;IIFFLcom/badlogic/gdx/graphics/Color;FF)V
    .locals 23

    move-object/from16 v8, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v0, p5

    move-object/from16 v1, p6

    .line 1509
    iget-object v2, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 1512
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

    .line 1524
    :cond_0
    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->max(FF)F

    move-result v9

    int-to-float v14, v4

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v13, v10, v14

    .line 1531
    sget-boolean v11, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v11, :cond_1

    const v11, 0x3da3d70a    # 0.08f

    mul-float v9, v9, v11

    const/high16 v11, 0x41200000    # 10.0f

    .line 1532
    invoke-static {v9, v10, v11}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v9

    const v12, -0x40cccccd    # -0.7f

    mul-float v9, v9, v12

    div-float/2addr v9, v11

    add-float/2addr v9, v10

    const v11, 0x3f333333    # 0.7f

    .line 1533
    invoke-static {v9, v11, v10}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v9

    move/from16 v19, v9

    goto :goto_0

    :cond_1
    const/high16 v19, 0x3f800000    # 1.0f

    :goto_0
    const/4 v12, 0x0

    .line 1536
    invoke-virtual {v8, v12}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1537
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO2()V

    .line 1539
    iget-object v9, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v9, v15, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1540
    iget-object v9, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrixForMCs(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1541
    iget-object v9, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v11, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v11}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v11

    iget-object v11, v11, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1543
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getFboScaleX()F

    move-result v9

    .line 1544
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getFboScaleY()F

    move-result v11

    .line 1545
    iget-object v3, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v6

    invoke-virtual {v6, v9, v11, v10}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1547
    iget-object v3, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v6, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dropShadowHBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v3, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1548
    iget-object v3, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1549
    iget-object v3, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget v6, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v9, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v11, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-interface {v3, v6, v9, v11, v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1550
    iget-object v3, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    mul-float v6, p7, v19

    const-string v11, "u_blurPixels"

    invoke-virtual {v3, v11, v6}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1551
    iget-object v3, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v6, "u_texelSize"

    invoke-virtual {v3, v6, v13}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1553
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

    .line 1554
    iget-object v9, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1556
    iget-object v9, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 1559
    iget v10, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    .line 1560
    iget v11, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    .line 1562
    sget-boolean v12, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-nez v12, :cond_2

    .line 1563
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1564
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->restoreScissors()V

    .line 1566
    iget-object v2, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v12, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrixForMCs:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v2, v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    move v12, v11

    move v11, v10

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 1568
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1569
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO3()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1575
    :goto_1
    iget-object v2, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v10, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dropShadowVBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v2, v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1576
    iget-object v2, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1578
    iget-object v2, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget v10, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v13, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-interface {v2, v10, v13, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1579
    iget-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dropShadowVBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    mul-float v1, p8, v19

    move-object/from16 v2, v21

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1580
    iget-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dropShadowVBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v6, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1581
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

    .line 1582
    iget-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1583
    iget-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1586
    sget-boolean v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v0, :cond_3

    .line 1587
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

    invoke-direct/range {v0 .. v7}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->applyGaussian(Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FIIFZ)V

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

    .line 1513
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1514
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->restoreScissors()V

    .line 1516
    iget-object v6, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v7, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dropShadowNoBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1517
    iget-object v6, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1518
    iget-object v6, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v6, v2, v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1519
    iget-object v2, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget v6, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v7, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-interface {v2, v6, v7, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1520
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

    .line 1521
    iget-object v1, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1591
    :goto_4
    iget-object v1, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v3, 0x302

    invoke-interface {v1, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1592
    iget-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    return-void
.end method

.method private renderMC(Ljava/util/ArrayList;Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;FFFFFIZZZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;",
            "Lorg/fortheloss/sticknodes/SNShapeRenderer;",
            "Lcom/badlogic/gdx/graphics/g2d/Batch;",
            "Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;",
            "FFFFFIZZZ)V"
        }
    .end annotation

    move-object/from16 v13, p4

    const/4 v14, 0x1

    if-ltz p10, :cond_0

    const/high16 v0, 0x44f00000    # 1920.0f

    .line 1598
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    const/high16 v3, 0x44870000    # 1080.0f

    mul-float v1, v1, v3

    mul-float v1, v1, v2

    .line 1601
    sget-object v3, Lorg/fortheloss/sticknodes/movieclip/MCCache;->fbos:[Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    aget-object v3, v3, p10

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/Texture;

    .line 1602
    sget-object v4, Lorg/fortheloss/sticknodes/movieclip/MCCache;->offsets:[Lcom/badlogic/gdx/math/Vector3;

    aget-object v4, v4, p10

    .line 1604
    iget v5, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    div-float v5, p7, v5

    .line 1605
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    .line 1606
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v5

    .line 1607
    iget v8, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float v8, v8, v5

    .line 1608
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    mul-float v4, v4, v5

    .line 1611
    invoke-static {}, Lorg/fortheloss/sticknodes/movieclip/MCCache;->getRenderBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v5

    const/16 v9, 0x303

    .line 1613
    invoke-interface {v5, v14, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1615
    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v10

    invoke-interface {v5, v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1616
    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v10

    invoke-interface {v5, v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1617
    invoke-interface {v5, v10, v10, v10, v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1618
    invoke-interface {v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    add-float v0, p5, v0

    mul-float v10, v7, v2

    sub-float/2addr v0, v10

    add-float/2addr v0, v8

    add-float v1, p6, v1

    add-float/2addr v1, v6

    mul-float v2, v2, v6

    sub-float/2addr v1, v2

    add-float/2addr v1, v4

    neg-float v2, v6

    move-object/from16 p1, v5

    move-object/from16 p2, v3

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v7

    move/from16 p6, v2

    .line 1619
    invoke-interface/range {p1 .. p6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFF)V

    .line 1620
    invoke-interface {v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1622
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v1, 0x302

    invoke-interface {v0, v1, v9, v1, v9}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFuncSeparate(IIII)V

    goto :goto_2

    :cond_0
    if-eqz v13, :cond_1

    .line 1626
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getRotation()F

    move-result v0

    invoke-virtual {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->setExtraRotation(F)V

    .line 1627
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v15, :cond_3

    move-object/from16 v11, p1

    .line 1629
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz p12, :cond_2

    if-nez p11, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    :goto_1
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p7

    move/from16 v11, p13

    move/from16 v18, v12

    move/from16 v12, v17

    invoke-interface/range {v0 .. v12}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->drawLimbs(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;FFFFFZLorg/fortheloss/sticknodes/stickfigure/INode;ZZ)V

    add-int/lit8 v12, v18, 0x1

    goto :goto_0

    :cond_3
    if-eqz v13, :cond_4

    const/4 v0, 0x0

    .line 1631
    invoke-virtual {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->setExtraRotation(F)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public animateDuringDelay(IIZI)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p3, :cond_2

    .line 2653
    iget-object p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object p3, p3, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 2654
    iget-object p4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getTweenLoopProtectionEnabled()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object p4, p4, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-le p4, v1, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 2657
    :cond_0
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_animatingDuringDelayFlag:I

    .line 2659
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getPlaymode()I

    move-result p4

    if-ne p4, v0, :cond_1

    add-int/2addr p1, p2

    .line 2660
    rem-int/2addr p1, p3

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    goto/16 :goto_0

    :cond_1
    add-int/2addr p1, p2

    sub-int/2addr p3, v1

    .line 2662
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    goto/16 :goto_0

    .line 2664
    :cond_2
    iget-object p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object p3, p3, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p4, v1

    .line 2666
    div-int v2, p2, p4

    .line 2667
    rem-int/2addr p2, p4

    .line 2669
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getPlaymode()I

    move-result v3

    if-ne v3, v0, :cond_5

    .line 2670
    iget-object v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getTweenLoopProtectionEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_3

    add-int/lit8 p3, p3, -0x1

    :cond_3
    add-int/2addr p1, v2

    .line 2673
    rem-int/2addr p1, p3

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    if-nez p2, :cond_4

    .line 2676
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_animatingDuringDelayFlag:I

    goto :goto_0

    .line 2678
    :cond_4
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_animatingDuringDelayFlag:I

    int-to-float p2, p2

    int-to-float p3, p4

    div-float/2addr p2, p3

    .line 2682
    iget-object p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object p3, p3, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/data/MCFrameData;

    .line 2683
    iget-object p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget p4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    invoke-virtual {p3, p4}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getIndicesForOrderOfTweeningOfFrame(I)Ljava/util/ArrayList;

    move-result-object p3

    .line 2684
    iget-object p4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    invoke-virtual {p4, v0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getIndicesForNextFrameFiguresFromFrame(I)Ljava/util/ArrayList;

    move-result-object p4

    .line 2685
    invoke-virtual {p1, p3, p4, p2, v1}, Lorg/fortheloss/sticknodes/data/MCFrameData;->tweenFigures(Ljava/util/ArrayList;Ljava/util/ArrayList;FZ)V

    goto :goto_0

    :cond_5
    add-int/2addr p1, v2

    sub-int/2addr p3, v1

    .line 2688
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    if-ne p1, p3, :cond_6

    .line 2692
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_animatingDuringDelayFlag:I

    goto :goto_0

    :cond_6
    if-nez p2, :cond_7

    .line 2695
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_animatingDuringDelayFlag:I

    goto :goto_0

    .line 2697
    :cond_7
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_animatingDuringDelayFlag:I

    int-to-float p2, p2

    int-to-float p3, p4

    div-float/2addr p2, p3

    .line 2700
    iget-object p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object p3, p3, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/data/MCFrameData;

    .line 2701
    iget-object p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget p4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    invoke-virtual {p3, p4}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getIndicesForOrderOfTweeningOfFrame(I)Ljava/util/ArrayList;

    move-result-object p3

    .line 2702
    iget-object p4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    invoke-virtual {p4, v0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getIndicesForNextFrameFiguresFromFrame(I)Ljava/util/ArrayList;

    move-result-object p4

    .line 2703
    invoke-virtual {p1, p3, p4, p2, v1}, Lorg/fortheloss/sticknodes/data/MCFrameData;->tweenFigures(Ljava/util/ArrayList;Ljava/util/ArrayList;FZ)V

    :goto_0
    return-void
.end method

.method public calculateCurrentFrameIndex(IIZ)V
    .locals 11

    .line 2738
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2739
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    return-void

    .line 2743
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getPlaymode()I

    move-result v0

    .line 2744
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getPlayDuringDelay()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v0, :cond_4

    .line 2748
    iget p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    if-gez p1, :cond_1

    .line 2749
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    goto :goto_0

    .line 2750
    :cond_1
    iget-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    if-le p1, p2, :cond_2

    .line 2751
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    .line 2754
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getTweenLoopProtectionEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_3

    iget p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    iget-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_3

    .line 2755
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    :cond_3
    return-void

    .line 2761
    :cond_4
    iget v5, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_startFrameIndex:I

    if-gez v5, :cond_5

    .line 2762
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_startFrameIndex:I

    goto :goto_1

    .line 2763
    :cond_5
    iget-object v6, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v6, v6, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v5, v6, :cond_6

    .line 2764
    iget-object v5, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v5, v5, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    iput v5, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_startFrameIndex:I

    .line 2767
    :cond_6
    :goto_1
    iget-object v5, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getTweenLoopProtectionEnabled()Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_startFrameIndex:I

    iget-object v6, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v6, v6, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v5, v6, :cond_7

    .line 2768
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_startFrameIndex:I

    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float p1, p1

    div-float/2addr v5, p1

    .line 2776
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_originMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-nez p1, :cond_8

    .line 2777
    iget p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_startFrameIndex:I

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    return-void

    .line 2783
    :cond_8
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getFrame()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object p1

    .line 2784
    iget-object v6, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 2785
    iget-object v7, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_originMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getStartFrameIndex()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-eq p1, v6, :cond_b

    .line 2789
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->isDelayed()Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v3, :cond_a

    .line 2790
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDelaySeconds()F

    move-result v9

    cmpl-float v10, v9, v5

    if-lez v10, :cond_a

    if-eqz p3, :cond_9

    sub-float/2addr v9, v5

    div-float/2addr v9, v5

    float-to-double v9, v9

    .line 2797
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    int-to-float v9, v9

    add-int/lit8 v10, p2, 0x1

    int-to-float v10, v10

    div-float/2addr v9, v10

    float-to-double v9, v9

    .line 2798
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    add-int/2addr v9, v2

    goto :goto_3

    :cond_9
    div-float/2addr v9, v5

    float-to-double v9, v9

    .line 2800
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    :goto_3
    add-int/2addr v8, v9

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 2812
    :goto_4
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getNextFrame()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object p1

    goto :goto_2

    .line 2819
    :cond_b
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 2827
    iget-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getTweenLoopProtectionEnabled()Z

    move-result p2

    if-eqz p2, :cond_c

    add-int/lit8 p1, p1, -0x1

    :cond_c
    :goto_5
    if-lez v8, :cond_e

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v7, v7, 0x1

    if-lt v7, p1, :cond_c

    if-ne v0, v4, :cond_d

    const/4 v7, 0x0

    goto :goto_5

    .line 2841
    :cond_d
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v7, p1, -0x1

    .line 2848
    :cond_e
    iput v7, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    return-void
.end method

.method public checkIsJoinedTo(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Z
    .locals 1

    .line 1285
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isJoined:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1288
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1291
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->checkIsJoinedTo(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Z

    move-result p1

    return p1
.end method

.method public convertToOrigin()V
    .locals 1

    const/4 v0, 0x0

    .line 1487
    iput-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_originMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 1488
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_startFrameIndex:I

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 209
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->dispose()V

    .line 211
    iput-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    .line 214
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->dispose()V

    .line 216
    iput-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    .line 219
    :cond_1
    iput-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    .line 220
    iput-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_originMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 221
    iput-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 222
    iput-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_position:Lcom/badlogic/gdx/math/Vector2;

    .line 224
    iput-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 226
    iput-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 227
    iput-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    .line 228
    iput-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    .line 229
    iput-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public doNotDraw()V
    .locals 1

    const/4 v0, 0x1

    .line 1133
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_doNotDraw:Z

    return-void
.end method

.method public drawLimbs(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;FFFFFZLorg/fortheloss/sticknodes/stickfigure/INode;ZZ)V
    .locals 120

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p3

    .line 1695
    iget-boolean v0, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_doNotDraw:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 1696
    iput-boolean v12, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_doNotDraw:Z

    return-void

    :cond_0
    const/high16 v0, 0x44f00000    # 1920.0f

    .line 1703
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v1

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v17, v0, v16

    const/high16 v0, 0x44870000    # 1080.0f

    mul-float v1, v1, v0

    mul-float v18, v1, v16

    .line 1706
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getX()F

    move-result v0

    sub-float v0, v0, p6

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v1, p8, v11

    mul-float v0, v0, v1

    .line 1707
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getY()F

    move-result v2

    sub-float v2, v2, p7

    mul-float v2, v2, v1

    .line 1709
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getX()F

    move-result v1

    add-float v1, v1, p4

    add-float/2addr v1, v0

    sub-float v19, v1, v17

    .line 1710
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getY()F

    move-result v1

    add-float v1, v1, p5

    add-float/2addr v1, v2

    sub-float v20, v1, v18

    .line 1712
    iget v1, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    mul-float v21, p8, v1

    .line 1721
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getPlaymode()I

    move-result v1

    if-nez v1, :cond_1

    .line 1722
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getLibraryID()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getCurrentFrameIndex()I

    move-result v3

    invoke-static {v1, v3}, Lorg/fortheloss/sticknodes/movieclip/MCCache;->getCachedIndex(II)I

    move-result v1

    move/from16 v22, v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const/16 v22, -0x1

    :goto_0
    if-ltz v22, :cond_2

    .line 1724
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->flush()V

    .line 1729
    :cond_2
    iget v1, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    .line 1730
    iget-object v3, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getTweenLoopProtectionEnabled()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v10

    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    .line 1733
    :cond_3
    iget-object v3, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v10, :cond_5

    iget-boolean v3, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flagIsOnceAndDonePlaying:Z

    if-nez v3, :cond_5

    iget-boolean v3, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_drawsTweenedStickfigureArray:Z

    if-nez v3, :cond_4

    iget v3, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_animatingDuringDelayFlag:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_1

    .line 1736
    :cond_4
    iget-object v3, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getTweenedDrawableFigures()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    .line 1734
    :cond_5
    :goto_1
    iget-object v3, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    move-object v9, v1

    .line 1739
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1742
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getX()F

    move-result v1

    add-float v1, v1, p4

    add-float/2addr v1, v0

    .line 1743
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getY()F

    move-result v0

    add-float v0, v0, p5

    add-float/2addr v0, v2

    .line 1745
    iget v2, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipX:I

    int-to-float v2, v2

    .line 1746
    iget v3, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipY:I

    int-to-float v3, v3

    .line 1748
    iget-object v4, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getAngle()F

    move-result v4

    .line 1749
    iget v5, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipX:I

    if-gez v5, :cond_6

    neg-float v4, v4

    const/high16 v5, 0x43340000    # 180.0f

    sub-float/2addr v4, v5

    .line 1751
    :cond_6
    iget v5, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipY:I

    if-gez v5, :cond_7

    neg-float v4, v4

    :cond_7
    const/4 v8, 0x0

    cmpl-float v5, v4, v8

    if-nez v5, :cond_9

    cmpg-float v6, v2, v8

    if-ltz v6, :cond_9

    cmpg-float v6, v3, v8

    if-gez v6, :cond_8

    goto :goto_3

    :cond_8
    const/16 v23, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/16 v23, 0x1

    :goto_4
    if-eqz v23, :cond_b

    .line 1759
    sget-object v6, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_rememberedTransformationMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 1760
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 1761
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v6

    invoke-virtual {v6, v1, v0, v8}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v11}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-virtual {v2, v8, v8, v11, v4}, Lcom/badlogic/gdx/math/Matrix4;->rotate(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v2, v1, v0, v8}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v15, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1762
    sget-object v0, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v15, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    if-eqz v13, :cond_b

    .line 1766
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->isUsingRotatedTransformationMatrix()Z

    move-result v0

    if-eqz v5, :cond_a

    .line 1768
    invoke-virtual {v13, v10}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->setIsUsingRotatedTransformationMatrix(Z)V

    :cond_a
    move v7, v0

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    .line 1773
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v10

    :goto_6
    if-ltz v0, :cond_c

    .line 1774
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->validateDirtyNodes()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_c
    if-eqz v13, :cond_d

    .line 1782
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getUVScale()F

    move-result v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    .line 1791
    :goto_7
    iget v1, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_transparency:F

    .line 1792
    iget v2, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    .line 1793
    iget v3, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_pixelation:I

    int-to-float v3, v3

    .line 1794
    iget v4, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    .line 1795
    iget-boolean v5, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_colorIsInverted:Z

    .line 1796
    iget v6, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    .line 1797
    iget-object v10, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 1798
    iget v12, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    .line 1799
    iget-boolean v11, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isMotionBlur:Z

    .line 1800
    iget-boolean v8, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->motionBlurIsOneDirection:Z

    move/from16 p5, v1

    .line 1801
    iget v1, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_motionBlurAngle:I

    move/from16 p7, v1

    .line 1802
    iget v1, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    move/from16 p8, v1

    .line 1803
    iget v1, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowIntensity:F

    move/from16 v24, v1

    .line 1804
    iget-object v1, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, v1

    .line 1805
    iget-object v1, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v26, v1

    .line 1806
    iget v1, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineAlpha:F

    move/from16 v27, v1

    .line 1807
    iget v1, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineThickness:F

    move/from16 v28, v1

    .line 1808
    iget-object v1, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v29, v1

    .line 1809
    iget v1, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    move/from16 v30, v1

    .line 1810
    iget v1, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsDistance:I

    int-to-float v1, v1

    sget v31, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v31

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move/from16 v31, v1

    .line 1811
    iget v1, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAngle:I

    move/from16 v32, v1

    .line 1812
    iget v1, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsBlur:F

    move/from16 v33, v2

    .line 1814
    iget v2, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    const/high16 v34, 0x41800000    # 16.0f

    mul-float v35, v2, v34

    add-float v35, v35, v34

    .line 1818
    sget v36, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v35, v35, v36

    move/from16 v37, v2

    .line 1819
    iget v2, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    mul-float v2, v2, v34

    add-float v2, v2, v34

    mul-float v2, v2, v36

    mul-float v38, v1, v34

    add-float v38, v38, v34

    mul-float v38, v38, v36

    move/from16 v36, v1

    if-eqz v13, :cond_e

    .line 1833
    iget v1, v13, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderWidth:I

    move/from16 v39, v1

    .line 1834
    iget v1, v13, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderHeight:I

    .line 1835
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getFboScaleX()F

    move-result v40

    .line 1836
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getFboScaleY()F

    move-result v41

    move/from16 v42, v1

    move/from16 v1, v39

    move/from16 v39, v12

    move/from16 v12, v40

    move/from16 v40, v11

    move/from16 v11, v41

    move-object/from16 v41, v10

    goto :goto_8

    :cond_e
    move-object/from16 v41, v10

    move/from16 v40, v11

    move/from16 v39, v12

    const/4 v1, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v42, 0x0

    :goto_8
    const-string v10, "u_texWidth"

    move-object/from16 v43, v10

    const-string v10, "u_blockSize"

    move-object/from16 v44, v10

    const-string v10, "u_steps"

    move-object/from16 v45, v10

    const-string v10, "u_normalizedOutlineThickness"

    const v46, 0x3ba3d70a    # 0.005f

    move-object/from16 v47, v10

    const/16 v50, 0x0

    cmpl-float v51, v0, v50

    if-lez v51, :cond_35

    .line 1843
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isJoined()Z

    move-result v50

    if-eqz v50, :cond_f

    iget-boolean v10, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isUsingJoinParentFilters:Z

    if-eqz v10, :cond_f

    .line 1844
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v10

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v10

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getStickfigureToReferForFilters()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v10

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_10

    .line 1847
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getTransparency()F

    move-result v2

    .line 1848
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getSaturation()F

    move-result v3

    .line 1849
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getPixelation()I

    move-result v4

    int-to-float v4, v4

    .line 1850
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getHueShift()F

    move-result v5

    .line 1851
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getIsInvertedColor()Z

    move-result v6

    .line 1852
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getTintAmount()F

    move-result v8

    .line 1853
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getTintColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v24

    .line 1854
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getBlur()F

    move-result v25

    .line 1855
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isMotionBlur()Z

    move-result v26

    .line 1856
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMotionBlurIsOneDirection()Z

    move-result v27

    .line 1857
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMotionBlurAngle()I

    move-result v28

    .line 1858
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getGlow()F

    move-result v29

    .line 1859
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getGlowIntensity()F

    move-result v30

    .line 1860
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getGlowColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v31

    .line 1861
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getOutlineColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v32

    .line 1862
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getOutlineAlpha()F

    move-result v33

    .line 1863
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getOutlineThickness()F

    move-result v35

    .line 1864
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getDsColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v36

    .line 1865
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getDsAlpha()F

    move-result v37

    move/from16 v51, v1

    .line 1866
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getDsDistance()I

    move-result v1

    int-to-float v1, v1

    sget v38, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v38

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1867
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getDsAngle()I

    move-result v38

    .line 1868
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getDsBlur()F

    move-result v10

    mul-float v39, v25, v34

    add-float v39, v39, v34

    .line 1874
    sget v40, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v39, v39, v40

    mul-float v41, v29, v34

    add-float v41, v41, v34

    mul-float v41, v41, v40

    mul-float v52, v10, v34

    add-float v52, v52, v34

    mul-float v40, v40, v52

    move/from16 v52, v5

    move/from16 v53, v6

    move/from16 v54, v8

    move-object/from16 v57, v24

    move/from16 v58, v26

    move/from16 v56, v27

    move/from16 v26, v30

    move/from16 v27, v33

    move-object/from16 v55, v36

    move/from16 v30, v37

    move/from16 v59, v39

    move/from16 v60, v40

    const/4 v5, 0x0

    move/from16 v24, v2

    move/from16 v33, v3

    move/from16 v37, v25

    move/from16 v39, v37

    move/from16 v2, v28

    move-object/from16 v28, v31

    move/from16 v3, v38

    move/from16 v31, v1

    move/from16 v1, v35

    move/from16 v25, v10

    move-object/from16 v10, v32

    move/from16 v32, v4

    move/from16 v4, v39

    goto :goto_a

    :cond_10
    move/from16 v51, v1

    move/from16 v52, v4

    move/from16 v53, v5

    move/from16 v54, v6

    move/from16 v56, v8

    move-object/from16 v10, v26

    move/from16 v1, v28

    move-object/from16 v55, v29

    move/from16 v59, v35

    move/from16 v4, v37

    move/from16 v60, v38

    move/from16 v58, v40

    move-object/from16 v57, v41

    const/4 v5, 0x0

    move/from16 v29, p8

    move/from16 v41, v2

    move/from16 v26, v24

    move-object/from16 v28, v25

    move/from16 v25, v36

    move/from16 v24, p5

    move/from16 v2, p7

    move/from16 v119, v32

    move/from16 v32, v3

    move/from16 v3, v119

    :goto_a
    cmpg-float v6, v24, v5

    if-gtz v6, :cond_12

    if-eqz v23, :cond_11

    .line 1883
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 1884
    sget-object v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_rememberedTransformationMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v15, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1885
    sget-object v0, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v15, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    .line 1888
    invoke-virtual {v13, v7}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->setIsUsingRotatedTransformationMatrix(Z)V

    :cond_11
    return-void

    .line 1893
    :cond_12
    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v61, v1, v5

    const/4 v1, 0x0

    cmpl-float v5, v39, v1

    if-lez v5, :cond_13

    const/4 v5, 0x1

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    .line 1895
    :goto_b
    iget v6, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    cmpl-float v8, v6, v1

    if-lez v8, :cond_14

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v8

    if-gez v6, :cond_14

    const/16 v62, 0x1

    goto :goto_c

    :cond_14
    const/16 v62, 0x0

    :goto_c
    cmpl-float v6, v27, v1

    if-lez v6, :cond_15

    cmpl-float v6, v61, v1

    if-lez v6, :cond_15

    const/16 v63, 0x1

    goto :goto_d

    :cond_15
    const/16 v63, 0x0

    :goto_d
    if-eqz v63, :cond_16

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v1, v1, v61

    const/high16 v6, 0x41f00000    # 30.0f

    div-float/2addr v1, v6

    add-float v1, v1, v34

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v0

    mul-float v1, v1, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v8, v21, v6

    const/high16 v34, 0x42480000    # 50.0f

    div-float v8, v8, v34

    const/high16 v34, 0x40000000    # 2.0f

    mul-float v8, v8, v34

    add-float/2addr v8, v6

    .line 1904
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float v1, v1, v8

    float-to-int v1, v1

    move v8, v1

    goto :goto_e

    :cond_16
    const/4 v8, 0x0

    .line 1908
    :goto_e
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getBlurEnabled()Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v34, 0x0

    goto :goto_f

    :cond_17
    move/from16 v34, v5

    .line 1910
    :goto_f
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getGlowEnabled()Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v29, 0x0

    :cond_18
    if-eqz v34, :cond_1b

    if-eqz v58, :cond_1b

    int-to-float v1, v2

    .line 1919
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->isUsingRotatedTransformationMatrix()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getExtraRotation()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1a

    .line 1920
    :cond_19
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getTransformationRotationDeg()F

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getExtraRotation()F

    move-result v4

    add-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 1922
    :cond_1a
    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v2

    mul-float v2, v2, v39

    .line 1923
    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v1

    mul-float v1, v1, v39

    move/from16 v65, v1

    move/from16 v64, v2

    goto :goto_10

    :cond_1b
    move/from16 v65, v4

    move/from16 v64, v37

    :goto_10
    if-eqz v34, :cond_1c

    .line 1929
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getUVScaleBlur()F

    move-result v0

    move/from16 v66, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    cmpl-float v2, v29, v1

    if-lez v2, :cond_1d

    .line 1931
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getUVScaleGlow()F

    move-result v0

    :cond_1d
    move/from16 v66, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_11
    cmpg-float v2, v24, v0

    if-ltz v2, :cond_1f

    if-nez v34, :cond_1f

    if-nez v62, :cond_1f

    cmpl-float v2, v33, v0

    if-nez v2, :cond_1f

    cmpl-float v2, v54, v1

    if-gtz v2, :cond_1f

    if-nez v53, :cond_1f

    cmpl-float v2, v29, v1

    if-gtz v2, :cond_1f

    cmpl-float v1, v32, v0

    if-gtz v1, :cond_1f

    if-eqz v63, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    const/16 v67, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v0, 0x0

    const/16 v67, 0x1

    :goto_13
    cmpl-float v1, v30, v0

    if-lez v1, :cond_2f

    cmpl-float v1, v25, v0

    if-lez v1, :cond_20

    .line 1939
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getUVScaleBlur()F

    move-result v0

    move/from16 v68, v0

    goto :goto_14

    :cond_20
    move/from16 v68, v66

    .line 1943
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 1948
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->isUsingRotatedTransformationMatrix()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1949
    iget-object v0, v13, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberTransformationMatrixForMCs(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1950
    iget-object v0, v13, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1953
    :cond_21
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->popAndRememberScissors()V

    .line 1954
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getDefaultFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v6

    .line 1955
    iget v5, v13, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    .line 1956
    iget v4, v13, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    .line 1957
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->willPopScissors()Z

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v35, v32, v0

    if-lez v35, :cond_22

    if-eqz v63, :cond_23

    :cond_22
    cmpg-float v1, v32, v0

    if-gtz v1, :cond_24

    if-eqz v63, :cond_24

    .line 1960
    :cond_23
    iget-object v0, v13, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    iget v1, v13, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    move/from16 p5, v2

    iget v2, v13, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    move-object/from16 p7, v10

    const/4 v10, 0x0

    invoke-virtual {v13, v0, v1, v2, v10}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->setDefaultFBO(Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FFZ)V

    .line 1961
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBOForMCs2()V

    goto :goto_15

    :cond_24
    move/from16 p5, v2

    move-object/from16 p7, v10

    const/4 v10, 0x0

    .line 1963
    iget-object v0, v13, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    iget v1, v13, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    iget v2, v13, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    invoke-virtual {v13, v0, v1, v2, v10}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->setDefaultFBO(Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FFZ)V

    .line 1964
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBOForMCs()V

    .line 1969
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrixForMCs(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1970
    iget-object v0, v13, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v15, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1971
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    iget v1, v13, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    neg-float v1, v1

    mul-float v1, v1, v12

    mul-float v1, v1, v68

    iget v2, v13, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    neg-float v2, v2

    mul-float v2, v2, v11

    mul-float v2, v2, v68

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v2, v10}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    mul-float v1, v12, v68

    mul-float v2, v11, v68

    move/from16 p4, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v11}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v15, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1976
    iget-object v0, v13, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1978
    sget-object v2, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v15, v2}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    int-to-float v0, v3

    .line 1981
    iget-object v1, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getAngle()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 1983
    iget v1, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipX:I

    if-gez v1, :cond_25

    iget v3, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipY:I

    if-lez v3, :cond_25

    mul-int/lit8 v31, v31, -0x1

    rsub-int v0, v0, 0xb4

    goto :goto_16

    .line 1986
    :cond_25
    iget v3, v14, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipY:I

    if-gez v3, :cond_26

    if-lez v1, :cond_26

    neg-int v0, v0

    :cond_26
    :goto_16
    move/from16 v1, v31

    add-int/lit16 v0, v0, 0xb4

    int-to-float v0, v0

    .line 1990
    invoke-static {v0}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v3

    int-to-float v1, v1

    mul-float v3, v3, v1

    mul-float v3, v3, v21

    .line 1991
    invoke-static {v0}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v0

    mul-float v0, v0, v1

    mul-float v0, v0, v21

    add-float v3, v19, v3

    add-float v0, v20, v0

    if-eqz v67, :cond_28

    if-lez v35, :cond_28

    mul-float v1, v32, v68

    .line 1997
    sget v31, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v31

    mul-float v1, v1, v21

    float-to-int v1, v1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float v10, v3, v68

    mul-float v11, v0, v68

    move-object/from16 p8, v2

    .line 1999
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-virtual {v13, v10, v11, v2}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->transformPoint(FFLcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    .line 2000
    iget v10, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    div-float/2addr v10, v1

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    move/from16 v37, v4

    move/from16 v36, v5

    float-to-double v4, v1

    mul-double v10, v10, v4

    move-object/from16 v38, v6

    iget v6, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    move/from16 v39, v7

    float-to-double v6, v6

    sub-double/2addr v10, v6

    double-to-float v6, v10

    .line 2001
    iget v7, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float/2addr v7, v1

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    mul-double v10, v10, v4

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    float-to-double v4, v2

    sub-double/2addr v10, v4

    double-to-float v2, v10

    .line 2003
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->isUsingRotatedTransformationMatrix()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 2004
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v4

    invoke-virtual {v13, v4}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getInvertedUntranslatedMatrix(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v4

    invoke-virtual {v13, v6, v2, v4}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->transformPoint(FFLcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    .line 2005
    iget v5, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    div-float v5, v5, v68

    add-float/2addr v3, v5

    .line 2006
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float v4, v4, v68

    goto :goto_17

    :cond_27
    div-float v4, v6, v68

    add-float/2addr v3, v4

    div-float v4, v2, v68

    :goto_17
    add-float/2addr v0, v4

    move v11, v1

    move v7, v2

    move v5, v3

    move v10, v6

    move v6, v0

    goto :goto_18

    :cond_28
    move-object/from16 p8, v2

    move/from16 v37, v4

    move/from16 v36, v5

    move-object/from16 v38, v6

    move/from16 v39, v7

    move v6, v0

    move v5, v3

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_18
    move-object/from16 v0, p0

    move/from16 v4, v51

    move-object v1, v9

    move/from16 v3, p5

    move-object/from16 v14, p8

    move-object/from16 v2, p1

    move v14, v3

    move-object/from16 v3, p2

    move/from16 v70, v4

    move/from16 v69, v37

    move-object/from16 v4, p3

    move/from16 v71, v36

    move-object/from16 v72, v38

    move/from16 v74, v7

    move/from16 v73, v39

    move/from16 v7, v21

    move/from16 v75, v8

    move/from16 v8, v17

    move-object/from16 v31, v9

    move/from16 v9, v18

    move-object/from16 v77, p7

    move/from16 v76, v10

    move-object/from16 v78, v43

    move-object/from16 v79, v44

    move-object/from16 v80, v45

    move-object/from16 v81, v47

    const/16 v36, 0x0

    move/from16 v10, v22

    move/from16 v82, p4

    move/from16 v83, v11

    move/from16 v11, v23

    move/from16 v84, v12

    move/from16 v12, p12

    move/from16 p5, v14

    move-object v14, v13

    move/from16 v13, p11

    .line 2013
    invoke-direct/range {v0 .. v13}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->renderMC(Ljava/util/ArrayList;Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;FFFFFIZZZ)V

    .line 2016
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 2017
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrixForMCs:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v15, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2018
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrixForMCs:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    move/from16 v12, p5

    move/from16 v11, v69

    move/from16 v10, v71

    move-object/from16 v9, v72

    .line 2021
    invoke-virtual {v14, v9, v10, v11, v12}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->setDefaultFBO(Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FFZ)V

    if-eqz p11, :cond_29

    .line 2024
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v8, 0x303

    const/16 v13, 0x302

    invoke-interface {v0, v13, v8, v13, v8}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFuncSeparate(IIII)V

    goto :goto_19

    :cond_29
    const/16 v8, 0x303

    const/16 v13, 0x302

    .line 2029
    :goto_19
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-lez v35, :cond_2b

    const/4 v7, 0x0

    .line 2035
    invoke-virtual {v14, v7}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    if-eqz v63, :cond_2a

    .line 2038
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/Texture;

    .line 2039
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBOForMCs2()V

    goto :goto_1a

    .line 2041
    :cond_2a
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/badlogic/gdx/graphics/Texture;

    .line 2042
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBOForMCs()V

    .line 2043
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    :goto_1a
    move-object/from16 v86, v1

    .line 2046
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v6, 0x1

    invoke-interface {v1, v6, v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 2047
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v14, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2048
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2050
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    move/from16 v4, v82

    move/from16 v5, v84

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v4, v3}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2052
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1, v3, v3, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 2053
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 2054
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 2055
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move/from16 v2, v83

    float-to-int v3, v2

    int-to-float v3, v3

    move-object/from16 v6, v79

    invoke-virtual {v1, v6, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 2056
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move/from16 v3, v70

    add-int/lit8 v7, v3, -0x1

    int-to-float v7, v7

    move-object/from16 v8, v78

    invoke-virtual {v1, v8, v7}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 2057
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move/from16 v7, v42

    add-int/lit8 v13, v7, -0x1

    int-to-float v13, v13

    move-object/from16 p4, v0

    const-string v0, "u_texHeight"

    invoke-virtual {v1, v0, v13}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 2058
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    move/from16 v13, v76

    neg-float v1, v13

    mul-float v35, v2, v16

    sub-float v87, v1, v35

    move/from16 v1, v74

    neg-float v2, v1

    sub-float v88, v2, v35

    int-to-float v2, v3

    int-to-float v1, v7

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/high16 v93, 0x3f800000    # 1.0f

    const/high16 v94, 0x3f800000    # 1.0f

    move-object/from16 v85, v0

    move/from16 v89, v2

    move/from16 v90, v1

    invoke-interface/range {v85 .. v94}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 2059
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 2060
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 2062
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 2063
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    move-object/from16 v0, p4

    goto :goto_1b

    :cond_2b
    move/from16 v7, v42

    move/from16 v3, v70

    move/from16 v13, v76

    move-object/from16 v8, v78

    move-object/from16 v6, v79

    move/from16 v4, v82

    move/from16 v5, v84

    const/16 v2, 0x303

    :goto_1b
    if-eqz v63, :cond_2c

    const/4 v1, 0x0

    .line 2067
    invoke-virtual {v14, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 2068
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBOForMCs()V

    .line 2070
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-object/from16 v79, v6

    const/4 v6, 0x1

    invoke-interface {v1, v6, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 2071
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v14, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2072
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2073
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v4, v6}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2075
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1, v6, v6, v6, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 2076
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 2077
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 2078
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-object/from16 v2, v77

    iget v6, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    move/from16 v82, v4

    iget v4, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    move/from16 v84, v5

    iget v5, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    const-string v36, "u_outlineRGB"

    move-object/from16 v35, v1

    move/from16 v37, v6

    move/from16 v38, v4

    move/from16 v39, v5

    move/from16 v40, v27

    invoke-virtual/range {v35 .. v40}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 2079
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    int-to-float v4, v3

    div-float v5, v61, v4

    mul-float v5, v5, v21

    mul-float v5, v5, v66

    int-to-float v6, v7

    div-float v35, v61, v6

    mul-float v35, v35, v21

    mul-float v2, v35, v66

    move/from16 v76, v13

    move-object/from16 v13, v81

    invoke-virtual {v1, v13, v5, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    .line 2080
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move/from16 v5, v75

    int-to-float v2, v5

    move-object/from16 v13, v80

    invoke-virtual {v1, v13, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 2081
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v0

    move-object/from16 v86, v0

    check-cast v86, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/high16 v93, 0x3f800000    # 1.0f

    const/high16 v94, 0x3f800000    # 1.0f

    move-object/from16 v85, v1

    move/from16 v89, v4

    move/from16 v90, v6

    invoke-interface/range {v85 .. v94}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 2082
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 2083
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 2085
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v4, 0x303

    const/16 v6, 0x302

    invoke-interface {v0, v6, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 2086
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto :goto_1c

    :cond_2c
    move/from16 v82, v4

    move/from16 v84, v5

    move-object/from16 v79, v6

    move/from16 v76, v13

    move/from16 v5, v75

    move-object/from16 v13, v80

    const/4 v2, 0x0

    const/16 v4, 0x303

    const/16 v6, 0x302

    .line 2090
    :goto_1c
    invoke-static/range {v64 .. v64}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v59

    mul-float v25, v25, v60

    add-float v0, v0, v25

    mul-float v0, v0, v21

    mul-float v0, v0, v68

    .line 2091
    invoke-static/range {v65 .. v65}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, v59

    add-float v1, v1, v25

    mul-float v1, v1, v21

    mul-float v1, v1, v68

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 2092
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v1, v0

    mul-float v25, v30, v24

    move-object/from16 v0, p0

    move/from16 v30, v1

    move/from16 v35, v74

    const/16 v36, 0x0

    move-object/from16 v1, p3

    move-object/from16 v38, v77

    move/from16 v37, v83

    move v2, v3

    move/from16 v95, v3

    move-object/from16 v80, v13

    const/high16 v13, 0x3f800000    # 1.0f

    move v3, v7

    move/from16 v96, v82

    const/16 v39, 0x303

    move/from16 v4, v68

    move/from16 v40, v5

    move/from16 v97, v84

    move/from16 v5, v25

    move-object/from16 v98, v79

    const/16 v42, 0x302

    move-object/from16 v6, v55

    move/from16 v99, v7

    move/from16 v7, v30

    move-object/from16 v100, v8

    move/from16 v8, v30

    .line 2094
    invoke-direct/range {v0 .. v8}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->renderDropShadow(Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;IIFFLcom/badlogic/gdx/graphics/Color;FF)V

    move-object/from16 v0, p8

    .line 2097
    invoke-virtual {v15, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    .line 2099
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->isUsingRotatedTransformationMatrix()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2100
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedTransformationMatrixForMCs:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    :cond_2d
    move-object/from16 v7, p0

    .line 2105
    iget v0, v7, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    cmpg-float v0, v0, v46

    const/4 v1, 0x0

    if-gez v0, :cond_2e

    .line 2106
    iput v1, v7, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    :cond_2e
    move v8, v10

    move-object v10, v9

    goto :goto_1d

    :cond_2f
    move/from16 v73, v7

    move/from16 v40, v8

    move-object/from16 v31, v9

    move-object/from16 v38, v10

    move/from16 v96, v11

    move/from16 v97, v12

    move-object v7, v14

    move/from16 v99, v42

    move-object/from16 v100, v43

    move-object/from16 v98, v44

    move-object/from16 v80, v45

    move-object/from16 v81, v47

    move/from16 v95, v51

    const/4 v1, 0x0

    const/16 v42, 0x302

    move-object v14, v13

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v76, 0x0

    :goto_1d
    if-eqz v67, :cond_34

    .line 2111
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 2116
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->isUsingRotatedTransformationMatrix()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2117
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberTransformationMatrixForMCs(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2118
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2121
    :cond_30
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->popAndRememberScissors()V

    .line 2123
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getDefaultFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v10

    .line 2124
    iget v8, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    .line 2125
    iget v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    .line 2126
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->willPopScissors()Z

    move-result v2

    cmpl-float v3, v32, v13

    if-lez v3, :cond_31

    if-eqz v63, :cond_32

    :cond_31
    cmpg-float v3, v32, v13

    if-gtz v3, :cond_33

    if-eqz v63, :cond_33

    .line 2129
    :cond_32
    iget-object v3, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    iget v4, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    iget v5, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    const/4 v9, 0x0

    invoke-virtual {v14, v3, v4, v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->setDefaultFBO(Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FFZ)V

    .line 2130
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBOForMCs2()V

    goto :goto_1e

    :cond_33
    const/4 v9, 0x0

    .line 2132
    iget-object v3, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    iget v4, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    iget v5, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    invoke-virtual {v14, v3, v4, v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->setDefaultFBO(Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FFZ)V

    .line 2133
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBOForMCs()V

    .line 2138
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    invoke-virtual {v14, v3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrixForMCs(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2139
    iget-object v3, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v3

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v15, v3}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2140
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    iget v4, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    neg-float v4, v4

    move/from16 v5, v97

    mul-float v4, v4, v5

    mul-float v4, v4, v66

    iget v6, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    neg-float v6, v6

    move/from16 v11, v96

    mul-float v6, v6, v11

    mul-float v6, v6, v66

    invoke-virtual {v3, v4, v6, v1}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    mul-float v12, v5, v66

    mul-float v4, v11, v66

    invoke-virtual {v3, v12, v4, v13}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    invoke-virtual {v15, v3}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2145
    iget-object v3, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2147
    sget-object v3, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v15, v3}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    move/from16 v101, v0

    move/from16 v103, v2

    move v12, v5

    move v0, v8

    move-object/from16 v102, v10

    move/from16 v5, v24

    move/from16 v6, v26

    move-object/from16 v8, v28

    move/from16 v4, v33

    move-object/from16 v10, v38

    move/from16 v105, v40

    move/from16 v3, v52

    move/from16 v24, v53

    move/from16 v2, v54

    move/from16 v25, v56

    move-object/from16 v104, v57

    goto/16 :goto_1f

    :cond_34
    const/4 v9, 0x0

    move v0, v8

    move-object/from16 v102, v10

    move/from16 v101, v11

    move/from16 v103, v12

    move/from16 v5, v24

    move/from16 v6, v26

    move-object/from16 v8, v28

    move/from16 v4, v33

    move-object/from16 v10, v38

    move/from16 v105, v40

    move/from16 v3, v52

    move/from16 v24, v53

    move/from16 v2, v54

    move/from16 v25, v56

    move-object/from16 v104, v57

    move/from16 v11, v96

    move/from16 v12, v97

    goto :goto_1f

    :cond_35
    move/from16 v95, v1

    move/from16 v73, v7

    move-object/from16 v31, v9

    move-object v7, v14

    move/from16 v99, v42

    move-object/from16 v100, v43

    move-object/from16 v98, v44

    move-object/from16 v80, v45

    move-object/from16 v81, v47

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v42, 0x302

    move-object v14, v13

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v29, p8

    move/from16 v66, v0

    move/from16 v32, v3

    move v3, v4

    move-object/from16 v10, v26

    move/from16 v61, v28

    move/from16 v4, v33

    move/from16 v59, v35

    move/from16 v64, v37

    move/from16 v65, v64

    move/from16 v58, v40

    move-object/from16 v104, v41

    const/4 v0, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v67, 0x0

    const/16 v76, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x1

    const/16 v105, 0x0

    move/from16 v41, v2

    move v2, v6

    move/from16 v6, v24

    move/from16 v24, v5

    move/from16 v5, p5

    move-object/from16 v119, v25

    move/from16 v25, v8

    move-object/from16 v8, v119

    :goto_1f
    if-eqz v67, :cond_37

    cmpl-float v26, v32, v13

    if-lez v26, :cond_37

    mul-float v26, v32, v66

    .line 2154
    sget v28, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v26, v26, v28

    mul-float v1, v26, v21

    float-to-int v1, v1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float v9, v19, v66

    mul-float v13, v20, v66

    .line 2156
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v15

    invoke-virtual {v14, v9, v13, v15}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->transformPoint(FFLcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v9

    .line 2157
    iget v13, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    div-float/2addr v13, v1

    move/from16 p5, v2

    move/from16 p4, v3

    float-to-double v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    move/from16 p7, v4

    move/from16 p6, v5

    float-to-double v4, v1

    mul-double v2, v2, v4

    iget v13, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    move/from16 p8, v6

    float-to-double v6, v13

    sub-double/2addr v2, v6

    double-to-float v2, v2

    .line 2158
    iget v3, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float/2addr v3, v1

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    iget v3, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    float-to-double v3, v3

    sub-double/2addr v6, v3

    double-to-float v3, v6

    .line 2160
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->isUsingRotatedTransformationMatrix()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 2161
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v4

    invoke-virtual {v14, v4}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getInvertedUntranslatedMatrix(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v4

    invoke-virtual {v14, v2, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->transformPoint(FFLcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    .line 2162
    iget v5, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    div-float v5, v5, v66

    add-float v19, v19, v5

    .line 2163
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float v4, v4, v66

    goto :goto_20

    :cond_36
    div-float v4, v2, v66

    add-float v19, v19, v4

    div-float v4, v3, v66

    :goto_20
    add-float v20, v20, v4

    move v7, v0

    move v13, v1

    move v9, v2

    move v15, v3

    move/from16 v5, v19

    move/from16 v6, v20

    goto :goto_21

    :cond_37
    move/from16 p5, v2

    move/from16 p4, v3

    move/from16 p7, v4

    move/from16 p6, v5

    move/from16 p8, v6

    move v7, v0

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v15, v35

    move/from16 v13, v37

    move/from16 v9, v76

    :goto_21
    move-object/from16 v0, p0

    const/4 v4, 0x0

    move-object/from16 v1, v31

    move/from16 v3, p5

    move-object/from16 v2, p1

    move/from16 v107, p4

    move/from16 v106, v3

    move-object/from16 v3, p2

    move/from16 v108, p7

    move-object/from16 v4, p3

    move/from16 v109, p6

    move/from16 v110, p8

    move/from16 v19, v15

    move v15, v7

    move/from16 v7, v21

    move-object/from16 v111, v8

    move/from16 v8, v17

    move/from16 v112, v9

    move/from16 v9, v18

    move-object/from16 v113, v10

    move/from16 v10, v22

    move/from16 v114, v11

    move/from16 v11, v23

    move/from16 v115, v12

    move/from16 v12, p12

    move/from16 v116, v13

    move-object/from16 v117, v80

    move-object/from16 v118, v81

    move/from16 v13, p11

    .line 2172
    invoke-direct/range {v0 .. v13}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->renderMC(Ljava/util/ArrayList;Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;FFFFFIZZZ)V

    if-eqz v67, :cond_6c

    .line 2176
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 2177
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrixForMCs:Lcom/badlogic/gdx/math/Matrix4;

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2178
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v3, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrixForMCs:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    move/from16 v11, v101

    move-object/from16 v10, v102

    move/from16 v12, v103

    .line 2181
    invoke-virtual {v14, v10, v15, v11, v12}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->setDefaultFBO(Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FFZ)V

    if-eqz p11, :cond_38

    .line 2184
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-interface {v0, v3, v4, v3, v4}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFuncSeparate(IIII)V

    goto :goto_22

    :cond_38
    const/16 v3, 0x302

    const/16 v4, 0x303

    .line 2191
    :goto_22
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v32, v5

    if-lez v6, :cond_3a

    const/4 v7, 0x0

    .line 2197
    invoke-virtual {v14, v7}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    if-eqz v63, :cond_39

    .line 2200
    iget-object v8, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v8

    check-cast v8, Lcom/badlogic/gdx/graphics/Texture;

    .line 2201
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBOForMCs2()V

    goto :goto_23

    .line 2203
    :cond_39
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/badlogic/gdx/graphics/Texture;

    .line 2204
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBOForMCs()V

    .line 2205
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    :goto_23
    move-object/from16 v48, v8

    .line 2208
    iget-object v8, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v8, v2, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 2209
    iget-object v8, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v8

    invoke-virtual {v14, v8}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2210
    iget-object v8, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v9, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v9}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v9

    iget-object v9, v9, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v8, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2211
    iget-object v8, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v9

    move/from16 v11, v114

    move/from16 v10, v115

    invoke-virtual {v9, v10, v11, v5}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2213
    iget-object v8, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v8, v5, v5, v5, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 2214
    iget-object v8, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v9, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v8, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 2215
    iget-object v8, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 2216
    iget-object v8, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move/from16 v9, v116

    float-to-int v12, v9

    int-to-float v12, v12

    move-object/from16 v13, v98

    invoke-virtual {v8, v13, v12}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 2217
    iget-object v8, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move/from16 v12, v95

    add-int/lit8 v13, v12, -0x1

    int-to-float v13, v13

    move-object/from16 v15, v100

    invoke-virtual {v8, v15, v13}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 2218
    iget-object v8, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move/from16 v13, v99

    add-int/lit8 v15, v13, -0x1

    int-to-float v15, v15

    const-string v5, "u_texHeight"

    invoke-virtual {v8, v5, v15}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 2219
    iget-object v5, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    move/from16 v8, v112

    neg-float v8, v8

    mul-float v9, v9, v16

    sub-float v49, v8, v9

    move/from16 v8, v19

    neg-float v8, v8

    sub-float v50, v8, v9

    int-to-float v8, v12

    int-to-float v9, v13

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/high16 v55, 0x3f800000    # 1.0f

    const/high16 v56, 0x3f800000    # 1.0f

    move-object/from16 v47, v5

    move/from16 v51, v8

    move/from16 v52, v9

    invoke-interface/range {v47 .. v56}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 2220
    iget-object v5, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 2221
    iget-object v5, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 2223
    iget-object v5, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v5, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 2224
    iget-object v5, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v9, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v5, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto :goto_24

    :cond_3a
    move/from16 v12, v95

    move/from16 v13, v99

    move/from16 v11, v114

    move/from16 v10, v115

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_24
    if-eqz v63, :cond_3b

    .line 2230
    invoke-virtual {v14, v7}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 2231
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBOForMCs()V

    .line 2233
    iget-object v5, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v5, v2, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 2234
    iget-object v5, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v5

    invoke-virtual {v14, v5}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2235
    iget-object v5, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v9, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v9}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v9

    iget-object v9, v9, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v5, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2236
    iget-object v5, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v9

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10, v11, v15}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v9

    invoke-interface {v5, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2238
    iget-object v5, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v5, v15, v15, v15, v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 2239
    iget-object v5, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v9, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v5, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 2240
    iget-object v5, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 2241
    iget-object v5, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-object/from16 v9, v113

    iget v15, v9, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v9, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->b:F

    const-string v16, "u_outlineRGB"

    move-object/from16 p4, v5

    move-object/from16 p5, v16

    move/from16 p6, v15

    move/from16 p7, v2

    move/from16 p8, v9

    move/from16 p9, v27

    invoke-virtual/range {p4 .. p9}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 2242
    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    int-to-float v5, v12

    div-float v9, v61, v5

    mul-float v9, v9, v21

    mul-float v9, v9, v66

    int-to-float v15, v13

    div-float v61, v61, v15

    mul-float v61, v61, v21

    mul-float v7, v61, v66

    move-object/from16 v3, v118

    invoke-virtual {v2, v3, v9, v7}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    .line 2243
    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move/from16 v9, v105

    int-to-float v3, v9

    move-object/from16 v7, v117

    invoke-virtual {v2, v7, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 2244
    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v0

    move-object/from16 v48, v0

    check-cast v48, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/high16 v55, 0x3f800000    # 1.0f

    const/high16 v56, 0x3f800000    # 1.0f

    move-object/from16 v47, v2

    move/from16 v51, v5

    move/from16 v52, v15

    invoke-interface/range {v47 .. v56}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 2245
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 2246
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0, v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 2248
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v2, 0x302

    invoke-interface {v0, v2, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 2249
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    :cond_3b
    const-string v0, "u_texelSize"

    const-string v2, "u_blurPixels"

    const/4 v3, 0x0

    cmpl-float v5, v29, v3

    if-lez v5, :cond_49

    mul-float v29, v29, v41

    mul-float v29, v29, v21

    move-object/from16 v5, p0

    .line 2254
    iget v7, v5, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    div-float v29, v29, v7

    mul-float v7, v29, v66

    .line 2259
    sget-boolean v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v9, :cond_3c

    const v9, 0x3f666666    # 0.9f

    goto :goto_25

    :cond_3c
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_25
    const/4 v15, 0x0

    .line 2267
    invoke-virtual {v14, v15}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 2268
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO2()V

    .line 2270
    iget-object v15, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v8, 0x1

    invoke-interface {v15, v8, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 2271
    iget-object v8, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v8

    invoke-virtual {v14, v8}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrixForMCs(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2272
    iget-object v8, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v15, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v15}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v15

    iget-object v15, v15, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v8, v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2273
    iget-object v8, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v15

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v15, v10, v11, v4}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v15

    invoke-interface {v8, v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2275
    iget-object v8, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v15, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v8, v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 2276
    iget-object v8, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 2277
    iget-object v8, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v8, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 2278
    iget-object v4, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-object/from16 v8, v111

    iget v15, v8, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, v8, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, v8, Lcom/badlogic/gdx/graphics/Color;->b:F

    move/from16 v84, v10

    const-string v10, "u_glowRGB"

    invoke-virtual {v4, v10, v15, v3, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    .line 2279
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    mul-float v9, v9, v7

    invoke-virtual {v1, v2, v9}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 2280
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    int-to-float v3, v12

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v10, v4, v3

    invoke-virtual {v1, v0, v10}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 2281
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v4, "u_glowIntensity"

    move/from16 v10, v110

    invoke-virtual {v1, v4, v10}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 2283
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v4, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v4

    move-object/from16 v48, v4

    check-cast v48, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v49, 0x0

    const/16 v50, 0x0

    mul-float v51, v3, v66

    int-to-float v4, v13

    mul-float v52, v4, v66

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v47, v1

    move/from16 v55, v66

    move/from16 v56, v66

    invoke-interface/range {v47 .. v56}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 2284
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    if-nez v34, :cond_3f

    if-nez v62, :cond_3f

    move/from16 v1, v108

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v16, v1, v15

    if-nez v16, :cond_40

    move/from16 v15, v106

    const/16 v16, 0x0

    cmpl-float v17, v15, v16

    if-gtz v17, :cond_3e

    if-nez v24, :cond_3e

    move/from16 v106, v15

    move/from16 v15, v109

    const/high16 v16, 0x3f800000    # 1.0f

    cmpg-float v17, v15, v16

    if-ltz v17, :cond_41

    if-gtz v6, :cond_41

    if-eqz v63, :cond_3d

    goto :goto_27

    :cond_3d
    move/from16 p2, v6

    const/16 v16, 0x0

    goto :goto_28

    :cond_3e
    move/from16 v106, v15

    goto :goto_26

    :cond_3f
    move/from16 v1, v108

    :cond_40
    :goto_26
    move/from16 v15, v109

    :cond_41
    :goto_27
    move/from16 p2, v6

    const/16 v16, 0x1

    .line 2288
    :goto_28
    iget v6, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    move/from16 v17, v6

    .line 2289
    iget v6, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    if-nez v16, :cond_43

    .line 2291
    sget-boolean v18, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v18, :cond_42

    goto :goto_29

    :cond_42
    move/from16 v18, v6

    const/4 v6, 0x1

    .line 2299
    invoke-virtual {v14, v6}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 2300
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->restoreScissors()V

    .line 2301
    iget-object v6, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    move/from16 v109, v15

    iget-object v15, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrixForMCs:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    move/from16 v37, v17

    move/from16 v38, v18

    goto :goto_2a

    :cond_43
    :goto_29
    move/from16 v109, v15

    const/4 v6, 0x0

    .line 2293
    invoke-virtual {v14, v6}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 2294
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO3()V

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 2304
    :goto_2a
    iget-object v6, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->vGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 2305
    iget-object v15, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v15, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 2306
    iget-object v15, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 2309
    iget-object v15, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    move/from16 v108, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v15, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 2310
    iget v15, v8, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, v8, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v8, v8, Lcom/badlogic/gdx/graphics/Color;->b:F

    move/from16 v82, v11

    const-string v11, "u_glowRGB"

    invoke-virtual {v6, v11, v15, v1, v8}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    .line 2311
    invoke-virtual {v6, v2, v9}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v11, v1, v4

    .line 2312
    invoke-virtual {v6, v0, v11}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 2313
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v6, "u_glowIntensity"

    invoke-virtual {v1, v6, v10}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    if-nez v16, :cond_45

    .line 2315
    sget-boolean v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v1, :cond_44

    goto :goto_2b

    .line 2318
    :cond_44
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v6, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v6

    move-object/from16 v48, v6

    check-cast v48, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v47, v1

    move/from16 v49, v37

    move/from16 v50, v38

    move/from16 v51, v3

    move/from16 v52, v4

    move/from16 v55, v66

    move/from16 v56, v66

    invoke-interface/range {v47 .. v56}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    goto :goto_2c

    .line 2316
    :cond_45
    :goto_2b
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v6, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v6

    move-object/from16 v36, v6

    check-cast v36, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/high16 v43, 0x3f800000    # 1.0f

    const/high16 v44, 0x3f800000    # 1.0f

    move-object/from16 v35, v1

    move/from16 v39, v3

    move/from16 v40, v4

    invoke-interface/range {v35 .. v44}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 2319
    :goto_2c
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 2320
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    if-eqz v16, :cond_47

    .line 2325
    sget-boolean v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v1, :cond_46

    .line 2326
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object/from16 p4, p0

    move-object/from16 p5, p3

    move-object/from16 p6, v1

    move/from16 p7, v7

    move/from16 p8, v12

    move/from16 p9, v13

    move/from16 p10, v6

    move/from16 p11, v8

    invoke-direct/range {p4 .. p11}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->applyGaussian(Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FIIFZ)V

    .line 2329
    :cond_46
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 2330
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v6, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v6

    move-object/from16 v36, v6

    check-cast v36, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/high16 v43, 0x3f800000    # 1.0f

    const/high16 v44, 0x3f800000    # 1.0f

    move-object/from16 v35, v1

    move/from16 v39, v3

    move/from16 v40, v4

    invoke-interface/range {v35 .. v44}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 2331
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 2334
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v3, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrixForMCs:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto :goto_2d

    .line 2337
    :cond_47
    sget-boolean v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v1, :cond_48

    .line 2338
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    const/4 v6, 0x1

    move-object/from16 p4, p0

    move-object/from16 p5, p3

    move-object/from16 p6, v1

    move/from16 p7, v7

    move/from16 p8, v12

    move/from16 p9, v13

    move/from16 p10, v66

    move/from16 p11, v6

    invoke-direct/range {p4 .. p11}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->applyGaussian(Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FIIFZ)V

    .line 2339
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v6, 0x303

    const/4 v7, 0x1

    invoke-interface {v1, v7, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 2343
    :cond_48
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 2344
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v6, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v6

    move-object/from16 v48, v6

    check-cast v48, Lcom/badlogic/gdx/graphics/Texture;

    iget v6, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    iget v7, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v47, v1

    move/from16 v49, v6

    move/from16 v50, v7

    move/from16 v51, v3

    move/from16 v52, v4

    move/from16 v55, v66

    move/from16 v56, v66

    invoke-interface/range {v47 .. v56}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 2345
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 2348
    :goto_2d
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-interface {v1, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    const/4 v1, 0x1

    goto :goto_2e

    :cond_49
    move-object/from16 v5, p0

    move/from16 p2, v6

    move/from16 v84, v10

    move/from16 v82, v11

    const/4 v1, 0x0

    :goto_2e
    const-string v3, "u_hueAdjust"

    const-string v4, "u_willInvert"

    const-string v6, "u_saturation"

    const-string v7, "u_tintAmount"

    const-string v8, "u_tintRGB"

    if-eqz v34, :cond_5a

    int-to-float v9, v12

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v11, v10, v9

    int-to-float v15, v13

    move/from16 v99, v13

    div-float v13, v10, v15

    .line 2368
    iget-object v10, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-eqz v1, :cond_4a

    .line 2370
    iget-object v10, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 2373
    :cond_4a
    sget-boolean v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v1, :cond_4b

    const v1, 0x3f666666    # 0.9f

    move/from16 v16, v66

    goto :goto_2f

    :cond_4b
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_2f
    if-nez v58, :cond_51

    mul-float v64, v64, v59

    mul-float v64, v64, v21

    move/from16 v70, v12

    .line 2381
    iget v12, v5, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    div-float v64, v64, v12

    mul-float v64, v64, v66

    mul-float v12, v64, v1

    move/from16 p2, v1

    const/4 v1, 0x0

    .line 2383
    invoke-virtual {v14, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 2384
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO2()V

    .line 2386
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    move/from16 p4, v13

    const/16 v5, 0x303

    const/4 v13, 0x1

    invoke-interface {v1, v13, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 2387
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v14, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrixForMCs(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2388
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v5, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v5

    iget-object v5, v5, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2389
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v5

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 v3, v82

    move/from16 v13, v84

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v13, v3, v4}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2391
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v3, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 2392
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 2393
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 2394
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1, v2, v12}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 2395
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1, v0, v11}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 2397
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v3

    move-object/from16 v48, v3

    check-cast v48, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v49, 0x0

    const/16 v50, 0x0

    mul-float v51, v9, v66

    mul-float v52, v15, v66

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v47, v1

    move/from16 v55, v66

    move/from16 v56, v66

    invoke-interface/range {v47 .. v56}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 2398
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 2401
    iget-object v10, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 2403
    sget-boolean v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-nez v1, :cond_4c

    const/4 v1, 0x1

    .line 2404
    invoke-virtual {v14, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 2405
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->restoreScissors()V

    .line 2407
    iget v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    .line 2408
    iget v3, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    .line 2410
    iget-object v4, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v5, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrixForMCs:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    const/4 v4, 0x0

    goto :goto_30

    :cond_4c
    const/4 v1, 0x0

    .line 2412
    invoke-virtual {v14, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 2413
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO3()V

    .line 2414
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-object v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_30
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v11, v108, v5

    if-nez v11, :cond_4f

    const/4 v5, 0x0

    cmpl-float v11, v106, v5

    if-gtz v11, :cond_4f

    if-eqz v62, :cond_4d

    goto :goto_32

    :cond_4d
    if-eqz v24, :cond_4e

    .line 2428
    iget-object v5, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->vBlurInvertShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 2429
    iget-object v6, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v6, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 2430
    iget-object v6, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    goto :goto_31

    .line 2432
    :cond_4e
    iget-object v5, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->vBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 2433
    iget-object v6, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v6, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 2434
    iget-object v6, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    :goto_31
    move/from16 p7, v1

    goto :goto_34

    .line 2419
    :cond_4f
    :goto_32
    iget-object v5, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->vBlurAllShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 2420
    iget-object v11, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v11, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 2421
    iget-object v11, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    move-object/from16 v11, v104

    .line 2422
    iget v13, v11, Lcom/badlogic/gdx/graphics/Color;->r:F

    move/from16 p7, v1

    iget v1, v11, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v11, v11, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {v5, v8, v13, v1, v11}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    move/from16 v1, v106

    .line 2423
    invoke-virtual {v5, v7, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    move/from16 v1, v108

    neg-float v1, v1

    .line 2424
    invoke-virtual {v5, v6, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    move-object/from16 v1, p6

    if-eqz v24, :cond_50

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_33

    :cond_50
    const/4 v11, 0x0

    .line 2425
    :goto_33
    invoke-virtual {v5, v1, v11}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    move-object/from16 v6, p5

    move/from16 v1, v107

    .line 2426
    invoke-virtual {v5, v6, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    :goto_34
    move/from16 v1, p4

    .line 2438
    invoke-virtual {v5, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 2439
    invoke-virtual {v5, v2, v12}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    mul-float v65, v65, v59

    mul-float v65, v65, v21

    move-object/from16 v0, p0

    .line 2440
    iget v1, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    div-float v65, v65, v1

    mul-float v65, v65, v66

    mul-float v65, v65, p2

    move/from16 v49, p7

    move/from16 v50, v3

    move/from16 v18, v9

    move/from16 v17, v15

    goto/16 :goto_3d

    :cond_51
    move/from16 p2, v1

    move-object v0, v4

    move-object/from16 p4, v10

    move/from16 v70, v12

    move v2, v13

    move/from16 v17, v15

    move/from16 v13, v84

    move-object/from16 v12, v104

    move/from16 v1, v106

    move/from16 v5, v107

    move/from16 v4, v108

    move-object v10, v3

    move/from16 v3, v82

    .line 2443
    iget-object v15, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    move/from16 v19, v2

    move/from16 v18, v9

    const/4 v2, 0x1

    const/16 v9, 0x303

    invoke-interface {v15, v2, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 2446
    sget-boolean v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-nez v9, :cond_52

    .line 2447
    invoke-virtual {v14, v2}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 2448
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->restoreScissors()V

    .line 2450
    iget v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    .line 2451
    iget v3, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    const/4 v9, 0x0

    goto :goto_35

    .line 2453
    :cond_52
    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-virtual {v14, v2}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrixForMCs(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2454
    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v9, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v9}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v9

    iget-object v9, v9, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v2, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2455
    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v9

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v9, v13, v3, v15}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    const/4 v2, 0x0

    .line 2457
    invoke-virtual {v14, v2}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 2458
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO2()V

    .line 2459
    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-object v9, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_35
    mul-float v64, v64, v59

    mul-float v64, v64, v21

    mul-float v64, v64, v66

    mul-float v13, v64, p2

    mul-float v65, v65, v59

    mul-float v65, v65, v21

    mul-float v65, v65, v66

    mul-float v15, v65, p2

    const/high16 v20, 0x3f800000    # 1.0f

    cmpl-float v21, v4, v20

    if-nez v21, :cond_57

    const/16 v20, 0x0

    cmpl-float v21, v1, v20

    if-gtz v21, :cond_57

    if-eqz v62, :cond_53

    goto :goto_39

    :cond_53
    if-eqz v24, :cond_55

    if-eqz v25, :cond_54

    .line 2475
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurOneDirectionInvertShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    goto :goto_36

    :cond_54
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurInvertShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 2476
    :goto_36
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 2477
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    goto :goto_38

    :cond_55
    if-eqz v25, :cond_56

    .line 2479
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurOneDirectionShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    goto :goto_37

    :cond_56
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 2480
    :goto_37
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 2481
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    :goto_38
    move/from16 p2, v2

    move/from16 p5, v3

    move-object/from16 p6, v9

    goto :goto_3c

    :cond_57
    :goto_39
    move/from16 p2, v2

    if-eqz v25, :cond_58

    .line 2466
    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurOneDirectionAllShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    goto :goto_3a

    :cond_58
    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurAllShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    :goto_3a
    move/from16 p5, v3

    .line 2467
    iget-object v3, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v3, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 2468
    iget-object v3, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 2469
    iget v3, v12, Lcom/badlogic/gdx/graphics/Color;->r:F

    move-object/from16 p6, v9

    iget v9, v12, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v12, v12, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {v2, v8, v3, v9, v12}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    .line 2470
    invoke-virtual {v2, v7, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    neg-float v1, v4

    .line 2471
    invoke-virtual {v2, v6, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    if-eqz v24, :cond_59

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3b

    :cond_59
    const/4 v1, 0x0

    .line 2472
    :goto_3b
    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 2473
    invoke-virtual {v2, v10, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    move-object v0, v2

    :goto_3c
    const-string v1, "u_blurPixelsX"

    .line 2485
    invoke-virtual {v0, v1, v13}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    const-string v1, "u_blurPixelsY"

    .line 2486
    invoke-virtual {v0, v1, v15}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    const-string v1, "u_texelSizeX"

    .line 2487
    invoke-virtual {v0, v1, v11}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    const-string v1, "u_texelSizeY"

    move/from16 v11, v19

    .line 2488
    invoke-virtual {v0, v1, v11}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    move/from16 v49, p2

    move-object/from16 v10, p4

    move/from16 v50, p5

    move-object/from16 v4, p6

    const/16 v65, 0x0

    .line 2492
    :goto_3d
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v1, 0x303

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 2493
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    move/from16 v2, v109

    invoke-interface {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 2494
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Lcom/badlogic/gdx/graphics/Texture;

    mul-float v51, v18, v16

    mul-float v52, v17, v16

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v47, v0

    move/from16 v55, v66

    move/from16 v56, v66

    invoke-interface/range {v47 .. v56}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 2495
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 2496
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 2497
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 2500
    sget-boolean v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v0, :cond_61

    const/4 v0, 0x1

    move-object/from16 p4, p0

    move-object/from16 p5, p3

    move-object/from16 p6, v4

    move/from16 p7, v65

    move/from16 p8, v70

    move/from16 p9, v99

    move/from16 p10, v66

    move/from16 p11, v0

    .line 2501
    invoke-direct/range {p4 .. p11}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->applyGaussian(Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FIIFZ)V

    goto/16 :goto_41

    :cond_5a
    move-object v10, v3

    move-object v0, v4

    move/from16 v70, v12

    move/from16 v99, v13

    move-object/from16 v12, v104

    move/from16 v3, v106

    move/from16 v5, v107

    move/from16 v4, v108

    move/from16 v2, v109

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v11, v4, v9

    if-nez v11, :cond_5b

    const/4 v11, 0x0

    cmpl-float v13, v3, v11

    if-gtz v13, :cond_5b

    if-nez v24, :cond_5b

    if-nez v62, :cond_5b

    cmpg-float v11, v2, v9

    if-ltz v11, :cond_5b

    if-gtz p2, :cond_5b

    if-eqz v63, :cond_61

    :cond_5b
    const/4 v9, 0x1

    .line 2503
    invoke-virtual {v14, v9}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 2504
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->restoreScissors()V

    .line 2506
    iget-object v9, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-eqz v1, :cond_5c

    .line 2509
    iget-object v9, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    :cond_5c
    move/from16 v109, v2

    float-to-double v1, v4

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v1, v15

    if-nez v11, :cond_5f

    const/4 v1, 0x0

    cmpl-float v2, v3, v1

    if-gtz v2, :cond_5f

    if-eqz v62, :cond_5d

    goto :goto_3e

    :cond_5d
    if-eqz v24, :cond_5e

    .line 2522
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->invertColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 2523
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    goto :goto_40

    .line 2526
    :cond_5e
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    goto :goto_40

    .line 2513
    :cond_5f
    :goto_3e
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->allColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 2514
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 2515
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->allColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget v2, v12, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v11, v12, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v12, v12, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {v1, v8, v2, v11, v12}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    .line 2516
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->allColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1, v7, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 2517
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->allColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    neg-float v2, v4

    invoke-virtual {v1, v6, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 2518
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->allColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v24, :cond_60

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3f

    :cond_60
    const/4 v11, 0x0

    :goto_3f
    invoke-virtual {v1, v0, v11}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 2519
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->allColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v10, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 2529
    :goto_40
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v1, 0x303

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 2530
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    move/from16 v1, v109

    invoke-interface {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 2531
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Lcom/badlogic/gdx/graphics/Texture;

    iget v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    iget v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    move/from16 v3, v70

    int-to-float v3, v3

    move/from16 v4, v99

    int-to-float v4, v4

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v47, v0

    move/from16 v49, v1

    move/from16 v50, v2

    move/from16 v51, v3

    move/from16 v52, v4

    move/from16 v55, v66

    move/from16 v56, v66

    invoke-interface/range {v47 .. v56}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 2532
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 2533
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 2534
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 2537
    :cond_61
    :goto_41
    sget-object v0, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    .line 2539
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->isUsingRotatedTransformationMatrix()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 2540
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedTransformationMatrixForMCs:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    :cond_62
    move-object/from16 v0, p0

    .line 2544
    iget v2, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_transparency:F

    const v3, 0x3f7eb852    # 0.995f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_63

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2545
    iput v2, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_transparency:F

    goto :goto_42

    :cond_63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2546
    :goto_42
    iget v3, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v46

    if-gez v3, :cond_64

    .line 2547
    iput v2, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    .line 2548
    :cond_64
    iget v2, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    cmpg-float v2, v2, v46

    if-gez v2, :cond_65

    const/4 v2, 0x0

    .line 2549
    iput v2, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    goto :goto_43

    :cond_65
    const/4 v2, 0x0

    .line 2550
    :goto_43
    iget v3, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    cmpg-float v4, v3, v46

    if-gez v4, :cond_66

    .line 2551
    iput v2, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    goto :goto_44

    :cond_66
    const v4, 0x3f7eb852    # 0.995f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_67

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2553
    iput v3, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    .line 2554
    :cond_67
    :goto_44
    iget v3, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    cmpg-float v3, v3, v46

    if-gez v3, :cond_68

    .line 2555
    iput v2, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    .line 2556
    :cond_68
    iget v3, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    cmpg-float v3, v3, v46

    if-gez v3, :cond_69

    .line 2557
    iput v2, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    .line 2558
    :cond_69
    iget v3, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    cmpg-float v3, v3, v46

    if-gez v3, :cond_6a

    .line 2559
    iput v2, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    .line 2560
    :cond_6a
    iget v3, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineAlpha:F

    cmpg-float v3, v3, v46

    if-gez v3, :cond_6b

    .line 2561
    iput v2, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineAlpha:F

    .line 2562
    :cond_6b
    iget v3, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineThickness:F

    cmpg-float v3, v3, v46

    if-gez v3, :cond_6d

    .line 2563
    iput v2, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineThickness:F

    goto :goto_45

    :cond_6c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_6d
    :goto_45
    if-eqz v23, :cond_6e

    .line 2568
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 2569
    sget-object v2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_rememberedTransformationMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2570
    sget-object v2, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    if-eqz v14, :cond_6e

    move/from16 v12, v73

    .line 2574
    invoke-virtual {v14, v12}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->setIsUsingRotatedTransformationMatrix(Z)V

    :cond_6e
    return-void
.end method

.method public drawNodes(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFFFZZLorg/fortheloss/sticknodes/stickfigure/INode;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p9

    .line 2617
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->validateDirtyNodes()V

    .line 2619
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getX()F

    move-result v1

    sub-float v1, v1, p4

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v2, p6, v11

    mul-float v1, v1, v2

    .line 2620
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getY()F

    move-result v3

    sub-float v3, v3, p5

    mul-float v3, v3, v2

    .line 2622
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getX()F

    move-result v2

    add-float v2, v2, p2

    add-float v12, v2, v1

    .line 2623
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getY()F

    move-result v1

    add-float v1, v1, p3

    add-float v13, v1, v3

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez p10, :cond_1

    .line 2626
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isLocked:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isJoined:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    .line 2630
    :goto_1
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isJoined:Z

    if-nez v1, :cond_3

    .line 2631
    iget-object v1, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    if-ne v1, v10, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v3, v12

    move v4, v13

    move/from16 v5, p6

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v8}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->drawNode(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFZZZ)V

    :cond_3
    if-nez v16, :cond_5

    .line 2633
    iget-byte v1, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flagLockedToCamera:B

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    .line 2634
    iget-object v1, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    if-ne v1, v10, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v3, v12

    move v4, v13

    move/from16 v5, p6

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v8}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->drawNode(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFZZZ)V

    :cond_5
    if-eqz p8, :cond_6

    const/16 v1, 0x2d

    .line 2638
    invoke-virtual {v9, v1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v2

    invoke-virtual {v1, v2, v12, v13, v11}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    goto :goto_4

    :cond_6
    const/16 v1, 0x2c

    .line 2640
    invoke-virtual {v9, v1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v2

    invoke-virtual {v1, v2, v12, v13, v11}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    :goto_4
    return-void
.end method

.method public finishAnimateDuringDelay(I)V
    .locals 0

    .line 2732
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setCurrentFrameIndex(I)V

    const/4 p1, 0x0

    .line 2733
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_animatingDuringDelayFlag:I

    return-void
.end method

.method public flagLockedToCamera(B)V
    .locals 0

    .line 735
    iput-byte p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flagLockedToCamera:B

    return-void
.end method

.method public flipX(FZ)V
    .locals 1

    .line 663
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipX:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipX:I

    .line 664
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->validatePosition()V

    .line 665
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 666
    iget-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getAngle()F

    move-result p2

    sub-float/2addr p2, p1

    .line 667
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result p1

    sub-float/2addr p1, p2

    .line 669
    iget-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getAngle()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->setLocalAngle(F)V

    goto :goto_0

    .line 671
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getAngle()F

    move-result v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getAngle()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->setLocalAngle(F)V

    .line 673
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->validatePosition()V

    return-void
.end method

.method public flipX(Z)V
    .locals 2

    .line 654
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->flipX(FZ)V

    return-void
.end method

.method public flipY(FZ)V
    .locals 1

    .line 677
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipY:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipY:I

    .line 678
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->validatePosition()V

    .line 679
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 680
    iget-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getAngle()F

    move-result p2

    sub-float/2addr p2, p1

    .line 681
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result p1

    sub-float/2addr p1, p2

    .line 683
    iget-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getAngle()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->setLocalAngle(F)V

    goto :goto_0

    .line 685
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getAngle()F

    move-result p2

    neg-float p2, p2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getAngle()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->setLocalAngle(F)V

    .line 687
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->validatePosition()V

    return-void
.end method

.method public flipY(Z)V
    .locals 1

    .line 659
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->flipY(FZ)V

    return-void
.end method

.method public getBlur()F
    .locals 1

    .line 783
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    return v0
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    .line 1453
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    return v0
.end method

.method public getDsAlpha()F
    .locals 1

    .line 960
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    return v0
.end method

.method public getDsAngle()I
    .locals 1

    .line 993
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAngle:I

    return v0
.end method

.method public getDsBlur()F
    .locals 1

    .line 1005
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsBlur:F

    return v0
.end method

.method public getDsColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 949
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getDsDistance()I
    .locals 1

    .line 978
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsDistance:I

    return v0
.end method

.method public getFrame()Lorg/fortheloss/sticknodes/data/FrameData;
    .locals 1

    .line 1500
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    return-object v0
.end method

.method public getFrameAt(I)Lorg/fortheloss/sticknodes/data/MCFrameData;
    .locals 1

    .line 1470
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/data/MCFrameData;

    return-object p1
.end method

.method public getGlow()F
    .locals 1

    .line 864
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    return v0
.end method

.method public getGlowColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 882
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getGlowIntensity()F
    .locals 1

    .line 893
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowIntensity:F

    return v0
.end method

.method public getHueShift()F
    .locals 1

    .line 1062
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    return v0
.end method

.method public getID()I
    .locals 1

    .line 450
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_id:I

    return v0
.end method

.method public getIsInvertedColor()Z
    .locals 1

    .line 1034
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_colorIsInverted:Z

    return v0
.end method

.method public getIsStateControlled()Z
    .locals 1

    .line 2865
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mStateIsControlled:Z

    return v0
.end method

.method public getJoinOffsetAngle()F
    .locals 1

    .line 1346
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mJoinOffsetAngle:F

    return v0
.end method

.method public getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 1

    .line 1351
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-object v0
.end method

.method public getKeepJoinDuringInterpolation()Z
    .locals 1

    .line 760
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->meKeepJoinDuringInterpolation:Z

    return v0
.end method

.method public getLibraryID()I
    .locals 1

    .line 460
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getLibraryID()I

    move-result v0

    return v0
.end method

.method public getMainNode()Lorg/fortheloss/sticknodes/movieclip/MCNode;
    .locals 1

    .line 1505
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    return-object v0
.end method

.method public bridge synthetic getMainNode()Lorg/fortheloss/sticknodes/stickfigure/INode;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getMainNode()Lorg/fortheloss/sticknodes/movieclip/MCNode;

    move-result-object v0

    return-object v0
.end method

.method public getMotionBlurAngle()I
    .locals 1

    .line 821
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_motionBlurAngle:I

    return v0
.end method

.method public getMotionBlurIsOneDirection()Z
    .locals 1

    .line 811
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->motionBlurIsOneDirection:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 470
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;
    .locals 0

    if-nez p1, :cond_0

    .line 314
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    return-object p1

    .line 316
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    return-object p1
.end method

.method public getNodeCount(Z)I
    .locals 0

    .line 445
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getAverageNodeCount()I

    move-result p1

    return p1
.end method

.method public getNumFrames(Z)I
    .locals 1

    .line 1474
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz p1, :cond_1

    .line 1476
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getTweenLoopProtectionEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :cond_1
    :goto_0
    return v0
.end method

.method public getOrigin()Lorg/fortheloss/sticknodes/movieclip/MCReference;
    .locals 1

    .line 1496
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_originMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    return-object v0
.end method

.method public getOutlineAlpha()F
    .locals 1

    .line 919
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineAlpha:F

    return v0
.end method

.method public getOutlineColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 908
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getOutlineThickness()F
    .locals 1

    .line 934
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineThickness:F

    return v0
.end method

.method public getPixelation()I
    .locals 1

    .line 849
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_pixelation:I

    return v0
.end method

.method public getPlayDuringDelay()Z
    .locals 1

    .line 1402
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_originMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-nez v0, :cond_1

    .line 1403
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playDuringDelay:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playmode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1404
    :cond_1
    iget-boolean v0, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playDuringDelay:Z

    return v0
.end method

.method public getPlaymode()I
    .locals 1

    .line 1383
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_originMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-nez v0, :cond_0

    .line 1384
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playmode:I

    return v0

    .line 1386
    :cond_0
    iget v0, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playmode:I

    return v0
.end method

.method public getPositionalData(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_id:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 478
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_transparency:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 479
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 480
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isMotionBlur:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 481
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->motionBlurIsOneDirection:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 482
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_motionBlurAngle:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 483
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 484
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_pixelation:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 485
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 486
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 487
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 488
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_colorIsInverted:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 489
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 490
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 491
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowIntensity:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 492
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 493
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineAlpha:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 494
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineThickness:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 495
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 496
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 497
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsDistance:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 498
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAngle:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 499
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsBlur:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 501
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isUsingJoinParentFilters:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 503
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 504
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr v0, v1

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 505
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr v0, v1

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 507
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 508
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_startFrameIndex:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 509
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipX:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 510
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipY:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 511
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playmode:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 512
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_volumeScale:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 513
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playDuringDelay:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 514
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isLocked:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 515
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isPersistentWhenTweening:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 516
    iget-byte v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mTweenMode:B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 517
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mVisibleInOnionSkin:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 519
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->beginWritingPositionalData(Ljava/io/OutputStream;)V

    .line 520
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->beginWritingPositionalData(Ljava/io/OutputStream;)V

    return-void
.end method

.method public getProperties(Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;)V
    .locals 2

    .line 328
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v1, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->x:F

    .line 329
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->y:F

    .line 331
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_startFrameIndex:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->startFrameIndex:I

    .line 332
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->currentFrameIndex:I

    .line 333
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playmode:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->playmode:I

    .line 334
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playDuringDelay:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->playDuringDelay:Z

    .line 335
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_volumeScale:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->volumeScale:F

    .line 337
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipX:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->flipX:I

    .line 338
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipY:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->flipY:I

    .line 339
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->scale:F

    .line 341
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_transparency:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->transparency:F

    .line 342
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->blur:F

    .line 343
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isMotionBlur:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->isMotionBlur:Z

    .line 344
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->motionBlurIsOneDirection:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->motionBlurIsOmniDirectional:Z

    .line 345
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_motionBlurAngle:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->motionBlurAngle:I

    .line 346
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->saturation:F

    .line 347
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_pixelation:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->pixelation:I

    .line 348
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 349
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->tintAmount:F

    .line 350
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->hueShift:F

    .line 351
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_colorIsInverted:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->colorIsInverted:Z

    .line 352
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->glow:F

    .line 353
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->glowColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 354
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowIntensity:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->glowIntensity:F

    .line 355
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->outlineColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 356
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineAlpha:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->outlineAlpha:F

    .line 357
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineThickness:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->outlineThickness:F

    .line 358
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->dsColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 359
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->dsAlpha:F

    .line 360
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsDistance:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->dsDistance:I

    .line 361
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAngle:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->dsAngle:I

    .line 362
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsBlur:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->dsBlur:F

    .line 364
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isUsingJoinParentFilters:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->isUsingJoinParentFilters:Z

    .line 366
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isLocked:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->isLocked:Z

    .line 367
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isPersistentWhenTweening:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->isPersistentWhenTweening:Z

    .line 368
    iget-byte v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mTweenMode:B

    iput-byte v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->mTweenMode:B

    .line 369
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mVisibleInOnionSkin:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->visibleInOnionSkin:Z

    return-void
.end method

.method public getRotation()F
    .locals 1

    .line 649
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getAngle()F

    move-result v0

    return v0
.end method

.method public getSaturation()F
    .locals 1

    .line 831
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 700
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    return v0
.end method

.method public getSelectedNode(FFFZZLorg/fortheloss/sticknodes/NodeDigger;)Lorg/fortheloss/sticknodes/stickfigure/INode;
    .locals 3

    .line 239
    invoke-static {p3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeClickSizeSquared(F)F

    move-result p4

    if-nez p5, :cond_1

    .line 242
    iget-boolean p5, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isLocked:Z

    if-eqz p5, :cond_0

    iget-boolean p5, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isJoined:Z

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    :goto_1
    const/4 v0, 0x0

    if-nez p5, :cond_9

    .line 249
    iget-byte p5, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flagLockedToCamera:B

    const/4 v1, 0x2

    if-eq p5, v1, :cond_5

    .line 250
    iget-object p5, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p5}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getGlobalX()F

    move-result p5

    iget-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getX()F

    move-result v1

    div-float/2addr v1, p3

    add-float/2addr p5, v1

    .line 251
    iget-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getGlobalY()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getY()F

    move-result v2

    div-float/2addr v2, p3

    add-float/2addr v1, v2

    sub-float p3, p1, p5

    sub-float p5, p2, v1

    mul-float p3, p3, p3

    mul-float p5, p5, p5

    add-float/2addr p3, p5

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_3

    if-eqz p6, :cond_2

    .line 256
    iget-object p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p6, p3}, Lorg/fortheloss/sticknodes/NodeDigger;->isThisNodeNew(Lorg/fortheloss/sticknodes/stickfigure/INode;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 257
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    :cond_3
    if-nez v0, :cond_b

    .line 262
    iget-boolean p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isJoined:Z

    if-nez p3, :cond_b

    .line 263
    iget-object p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getGlobalX()F

    move-result p3

    sub-float/2addr p1, p3

    .line 264
    iget-object p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getGlobalY()F

    move-result p3

    sub-float/2addr p2, p3

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    cmpg-float p1, p1, p4

    if-gtz p1, :cond_b

    if-eqz p6, :cond_4

    .line 266
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p6, p1}, Lorg/fortheloss/sticknodes/NodeDigger;->isThisNodeNew(Lorg/fortheloss/sticknodes/stickfigure/INode;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 267
    :cond_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    goto/16 :goto_2

    .line 273
    :cond_5
    iget-boolean p5, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isJoined:Z

    if-nez p5, :cond_7

    .line 274
    iget-object p5, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p5}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getGlobalX()F

    move-result p5

    sub-float p5, p1, p5

    .line 275
    iget-object v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getGlobalY()F

    move-result v2

    sub-float v2, p2, v2

    mul-float p5, p5, p5

    mul-float v2, v2, v2

    add-float/2addr p5, v2

    cmpg-float p5, p5, p4

    if-gtz p5, :cond_7

    if-eqz p6, :cond_6

    .line 277
    iget-object p5, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p6, p5}, Lorg/fortheloss/sticknodes/NodeDigger;->isThisNodeNew(Lorg/fortheloss/sticknodes/stickfigure/INode;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 278
    :cond_6
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    :cond_7
    if-nez v0, :cond_b

    .line 283
    iget-byte p5, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flagLockedToCamera:B

    if-eq p5, v1, :cond_b

    .line 284
    iget-object p5, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p5}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getGlobalX()F

    move-result p5

    iget-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getX()F

    move-result v1

    div-float/2addr v1, p3

    add-float/2addr p5, v1

    .line 285
    iget-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getGlobalY()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getY()F

    move-result v2

    div-float/2addr v2, p3

    add-float/2addr v1, v2

    sub-float/2addr p1, p5

    sub-float/2addr p2, v1

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    cmpg-float p1, p1, p4

    if-gtz p1, :cond_b

    if-eqz p6, :cond_8

    .line 290
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p6, p1}, Lorg/fortheloss/sticknodes/NodeDigger;->isThisNodeNew(Lorg/fortheloss/sticknodes/stickfigure/INode;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 291
    :cond_8
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    move-object v0, p1

    goto :goto_2

    .line 297
    :cond_9
    iget-boolean p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isJoined:Z

    if-nez p3, :cond_b

    .line 298
    iget-object p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getGlobalX()F

    move-result p3

    sub-float/2addr p1, p3

    .line 299
    iget-object p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getGlobalY()F

    move-result p3

    sub-float/2addr p2, p3

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    cmpg-float p1, p1, p4

    if-gtz p1, :cond_b

    if-eqz p6, :cond_a

    .line 301
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p6, p1}, Lorg/fortheloss/sticknodes/NodeDigger;->isThisNodeNew(Lorg/fortheloss/sticknodes/stickfigure/INode;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 302
    :cond_a
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    :cond_b
    :goto_2
    return-object v0
.end method

.method public getStartFrameIndex()I
    .locals 2

    .line 1447
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_originMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playmode:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 1449
    :cond_0
    iget v0, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_startFrameIndex:I

    return v0

    .line 1448
    :cond_1
    :goto_0
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_startFrameIndex:I

    return v0
.end method

.method public getTintAmount()F
    .locals 1

    .line 1044
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    return v0
.end method

.method public getTintColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1023
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getTransparency()F
    .locals 1

    .line 765
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_transparency:F

    return v0
.end method

.method public getTweenMode()B
    .locals 1

    .line 720
    iget-byte v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mTweenMode:B

    return v0
.end method

.method public getUseJoinParentFilters()Z
    .locals 1

    .line 1274
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isUsingJoinParentFilters:Z

    return v0
.end method

.method public getVolumeScale()F
    .locals 1

    .line 1417
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_originMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-nez v0, :cond_0

    .line 1418
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_volumeScale:F

    return v0

    .line 1419
    :cond_0
    iget v0, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_volumeScale:F

    return v0
.end method

.method public getX()F
    .locals 1

    .line 626
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 631
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    return v0
.end method

.method public highlightNodes(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFFFLorg/fortheloss/sticknodes/movieclip/MCNode;Z)V
    .locals 12

    move-object v0, p0

    .line 2581
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->validateDirtyNodes()V

    .line 2583
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getX()F

    move-result v1

    sub-float v1, v1, p4

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, p6, v2

    mul-float v1, v1, v2

    .line 2584
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getY()F

    move-result v3

    sub-float v3, v3, p5

    mul-float v3, v3, v2

    .line 2586
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getX()F

    move-result v2

    add-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 2587
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getY()F

    move-result v2

    add-float/2addr v2, p3

    add-float/2addr v2, v3

    .line 2589
    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x42b40000    # 90.0f

    mul-float v8, v3, v4

    const/16 v3, 0x17

    move-object v10, p1

    .line 2591
    invoke-virtual {p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v4

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v5

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getRotation()F

    move-result v9

    move v6, v1

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawLine2(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 2593
    iget-object v3, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    move-object/from16 v4, p7

    if-ne v4, v3, :cond_0

    if-nez p8, :cond_1

    .line 2595
    iget-object v3, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p1

    move v5, v1

    move v6, v2

    move/from16 v7, p6

    move v10, v11

    invoke-virtual/range {v3 .. v10}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->drawNode(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFZZZ)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p1

    move v5, v1

    move v6, v2

    move/from16 v7, p6

    move v10, v11

    .line 2598
    invoke-virtual/range {v3 .. v10}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->drawNode(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public interpolateValues(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
    .locals 8

    .line 1141
    check-cast p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 1142
    check-cast p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 1145
    iget-boolean v0, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isUsingJoinParentFilters:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isUsingJoinParentFilters:Z

    .line 1146
    iget-boolean v0, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isPersistentWhenTweening:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isPersistentWhenTweening:Z

    .line 1147
    iget v0, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipX:I

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipX:I

    .line 1148
    iget v0, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipY:I

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipY:I

    .line 1149
    iget v0, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    .line 1151
    iget-boolean v0, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isMotionBlur:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isMotionBlur:Z

    .line 1152
    iget-boolean v0, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->motionBlurIsOneDirection:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->motionBlurIsOneDirection:Z

    .line 1153
    iget v0, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_motionBlurAngle:I

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_motionBlurAngle:I

    .line 1154
    iget-boolean v0, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_colorIsInverted:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_colorIsInverted:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 1158
    iget-byte v3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mTweenMode:B

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1162
    sget-object v3, Lcom/badlogic/gdx/math/Interpolation;->sine:Lcom/badlogic/gdx/math/Interpolation;

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/math/Interpolation;->apply(F)F

    move-result p1

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 1164
    sget-object v3, Lcom/badlogic/gdx/math/Interpolation;->sineIn:Lcom/badlogic/gdx/math/Interpolation;

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/math/Interpolation;->apply(F)F

    move-result p1

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 1166
    sget-object v3, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/math/Interpolation;->apply(F)F

    move-result p1

    :cond_4
    :goto_1
    if-eqz v2, :cond_8

    .line 1171
    iget v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    .line 1172
    iget v3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mJoinOffsetAngle:F

    iget v4, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mJoinOffsetAngle:F

    sub-float/2addr v4, v3

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v4, v5

    const/high16 v6, 0x44070000    # 540.0f

    add-float/2addr v4, v6

    rem-float/2addr v4, v5

    const/high16 v5, 0x43340000    # 180.0f

    sub-float/2addr v4, v5

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mJoinOffsetAngle:F

    .line 1173
    iget v3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    iget v4, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    .line 1174
    iget v3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_volumeScale:F

    iget v4, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_volumeScale:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_volumeScale:F

    .line 1175
    iget v3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_transparency:F

    iget v4, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_transparency:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_transparency:F

    .line 1176
    iget v3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    iget v4, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    .line 1177
    iget v3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_motionBlurAngle:I

    int-to-float v4, v3

    iget v5, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_motionBlurAngle:I

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x168

    add-int/lit16 v5, v5, 0x21c

    rem-int/lit16 v5, v5, 0x168

    add-int/lit16 v5, v5, -0xb4

    int-to-float v3, v5

    mul-float v3, v3, p1

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_motionBlurAngle:I

    .line 1178
    iget v3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    iget v4, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    .line 1179
    iget v3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_pixelation:I

    int-to-float v4, v3

    iget v5, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_pixelation:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float v3, v3, p1

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_pixelation:I

    .line 1180
    iget v3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    iget v4, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    .line 1181
    iget-object v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v4, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    iget-object v4, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4, p1}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 1182
    iget v3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    iget v4, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    sub-float/2addr v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    rem-float/2addr v4, v5

    const/high16 v6, 0x3fc00000    # 1.5f

    add-float/2addr v4, v6

    rem-float/2addr v4, v5

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v4, v6

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    cmpl-float v4, v3, v5

    if-ltz v4, :cond_5

    sub-float/2addr v3, v5

    .line 1183
    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_6

    add-float/2addr v3, v5

    .line 1184
    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    .line 1185
    :cond_6
    :goto_2
    iget v3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    iget v4, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    .line 1186
    iget-object v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v4, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    iget-object v4, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4, p1}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 1187
    iget v3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowIntensity:F

    iget v4, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowIntensity:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowIntensity:F

    .line 1188
    iget-object v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v4, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    iget-object v4, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4, p1}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 1189
    iget v3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineAlpha:F

    iget v4, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineAlpha:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineAlpha:F

    .line 1190
    iget v3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineThickness:F

    iget v4, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineThickness:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineThickness:F

    .line 1191
    iget-object v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v4, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    iget-object v4, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4, p1}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 1192
    iget v3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    iget v4, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    .line 1193
    iget v3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsDistance:I

    int-to-float v4, v3

    iget v5, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsDistance:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float v3, v3, p1

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsDistance:I

    .line 1194
    iget v3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAngle:I

    int-to-float v4, v3

    iget v5, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAngle:I

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x168

    add-int/lit16 v5, v5, 0x21c

    rem-int/lit16 v5, v5, 0x168

    add-int/lit16 v5, v5, -0xb4

    int-to-float v3, v5

    mul-float v3, v3, p1

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAngle:I

    .line 1195
    iget v3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsBlur:F

    iget v4, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsBlur:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsBlur:F

    .line 1196
    iget-object v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget-object v4, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v6, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v7, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v7, v5

    mul-float v7, v7, p1

    add-float/2addr v5, v7

    iput v5, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 1197
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v5, v4

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    iput v4, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 1199
    iget v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_7

    .line 1200
    iget-object v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->flagPositionAsDirty()V

    .line 1202
    :cond_7
    iget-object v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    iget-object v3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    iget-object v4, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v2, p1, v3, v4}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->interpolateValues(FLorg/fortheloss/sticknodes/movieclip/MCNode;Lorg/fortheloss/sticknodes/movieclip/MCNode;)V

    .line 1203
    iget-object v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    iget-object v3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    iget-object p3, p3, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v2, p1, v3, p3}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->interpolateValues(FLorg/fortheloss/sticknodes/movieclip/MCNode;Lorg/fortheloss/sticknodes/movieclip/MCNode;)V

    goto/16 :goto_3

    .line 1205
    :cond_8
    iget p3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mJoinOffsetAngle:F

    iput p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mJoinOffsetAngle:F

    .line 1206
    iget p3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    iput p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    .line 1207
    iget p3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_volumeScale:F

    iput p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_volumeScale:F

    .line 1208
    iget p3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_transparency:F

    iput p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_transparency:F

    .line 1209
    iget p3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    iput p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    .line 1210
    iget p3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    iput p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    .line 1211
    iget p3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_pixelation:I

    iput p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_pixelation:I

    .line 1212
    iget p3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    iput p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    .line 1213
    iget-object p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1214
    iget p3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    iput p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    .line 1215
    iget p3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    iput p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    .line 1216
    iget-object p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1217
    iget p3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowIntensity:F

    iput p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowIntensity:F

    .line 1218
    iget-object p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1219
    iget p3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineAlpha:F

    iput p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineAlpha:F

    .line 1220
    iget p3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineThickness:F

    iput p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineThickness:F

    .line 1221
    iget-object p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1222
    iget p3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    iput p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    .line 1223
    iget p3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsDistance:I

    iput p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsDistance:I

    .line 1224
    iget p3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAngle:I

    iput p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAngle:I

    .line 1225
    iget p3, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsBlur:F

    iput p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsBlur:F

    .line 1226
    iget-object p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v3, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 1227
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput v2, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 1229
    iget p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    iget v2, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    cmpl-float p3, p3, v2

    if-eqz p3, :cond_9

    .line 1230
    iget-object p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->flagPositionAsDirty()V

    .line 1232
    :cond_9
    iget-object p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    iget-object v2, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    const/4 v3, 0x0

    invoke-virtual {p3, p1, v2, v3}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->interpolateValues(FLorg/fortheloss/sticknodes/movieclip/MCNode;Lorg/fortheloss/sticknodes/movieclip/MCNode;)V

    .line 1233
    iget-object p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    iget-object v2, p2, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p3, p1, v2, v3}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->interpolateValues(FLorg/fortheloss/sticknodes/movieclip/MCNode;Lorg/fortheloss/sticknodes/movieclip/MCNode;)V

    .line 1238
    :goto_3
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flagIsOnceAndDonePlaying:Z

    .line 1239
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getPlaymode()I

    move-result p2

    if-eqz p2, :cond_b

    .line 1242
    iget-object p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object p3, p3, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/fortheloss/sticknodes/data/MCFrameData;

    if-ne p2, v1, :cond_a

    .line 1245
    iget p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_a

    .line 1246
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flagIsOnceAndDonePlaying:Z

    goto :goto_4

    .line 1248
    :cond_a
    iget-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getIndicesForOrderOfTweeningOfFrame(I)Ljava/util/ArrayList;

    move-result-object p2

    .line 1249
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getIndicesForNextFrameFiguresFromFrame(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1250
    invoke-virtual {p3, p2, v0, p1, v1}, Lorg/fortheloss/sticknodes/data/MCFrameData;->tweenFigures(Ljava/util/ArrayList;Ljava/util/ArrayList;FZ)V

    goto :goto_4

    .line 1253
    :cond_b
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flagIsOnceAndDonePlaying:Z

    :goto_4
    return-void
.end method

.method public isFlippedX()Z
    .locals 2

    .line 691
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipX:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFlippedY()Z
    .locals 2

    .line 695
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipY:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isJoined()Z
    .locals 1

    .line 1356
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isJoined:Z

    return v0
.end method

.method public isLocked()Z
    .locals 1

    .line 750
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isLocked:Z

    return v0
.end method

.method public isLockedToCamera()B
    .locals 1

    .line 740
    iget-byte v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flagLockedToCamera:B

    return v0
.end method

.method public isMotionBlur()Z
    .locals 1

    .line 801
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isMotionBlur:Z

    return v0
.end method

.method public isOriginMCRef()Z
    .locals 1

    .line 1483
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_originMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPersistent()Z
    .locals 1

    .line 710
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isPersistentWhenTweening:Z

    return v0
.end method

.method public isStateable()Z
    .locals 1

    .line 2855
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playmode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisibleInOnionSkin()Z
    .locals 1

    .line 730
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mVisibleInOnionSkin:Z

    return v0
.end method

.method public joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1296
    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)Z

    move-result p1

    return p1
.end method

.method public joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)Z
    .locals 2

    if-eqz p1, :cond_3

    .line 1306
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isJoined:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1309
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isJoined:Z

    .line 1310
    iput-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1311
    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addJoinedFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    if-nez p2, :cond_1

    .line 1314
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getAngle()F

    move-result p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x43340000    # 180.0f

    add-float/2addr p1, p2

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    sub-float/2addr p1, p2

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mJoinOffsetAngle:F

    const/high16 p2, -0x3ccc0000    # -180.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    add-float/2addr p1, v1

    .line 1315
    :cond_0
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mJoinOffsetAngle:F

    .line 1319
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setPosition(FF)V

    .line 1320
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->flagPositionAsDirty()V

    return v0

    .line 1307
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t join, this movieclip is already joined."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1304
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t join to a null node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jumpToKeyframeForAnimateDuringDelay()V
    .locals 3

    .line 2713
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_animatingDuringDelayFlag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2714
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    .line 2716
    iget v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playmode:I

    if-ne v2, v1, :cond_0

    .line 2717
    iget-object v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 2718
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    goto :goto_0

    .line 2720
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2721
    iget-object v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getTweenLoopProtectionEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2724
    :cond_1
    iget v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    .line 2725
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    :cond_2
    :goto_0
    return-void
.end method

.method public readPositionalData(IILjava/io/DataInputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_id:I

    .line 528
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_transparency:F

    .line 529
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p2, v0, :cond_2

    .line 531
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isMotionBlur:Z

    .line 532
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->motionBlurIsOneDirection:Z

    .line 533
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    iput v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_motionBlurAngle:I

    goto :goto_5

    .line 535
    :cond_2
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 536
    :goto_2
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v4, :cond_5

    if-nez v5, :cond_5

    .line 538
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isMotionBlur:Z

    .line 539
    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_motionBlurAngle:I

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    if-eqz v5, :cond_6

    .line 541
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isMotionBlur:Z

    const/16 v4, 0x5a

    .line 542
    iput v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_motionBlurAngle:I

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 544
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isMotionBlur:Z

    .line 545
    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_motionBlurAngle:I

    .line 546
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    .line 548
    :cond_7
    :goto_4
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->motionBlurIsOneDirection:Z

    .line 550
    :goto_5
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    if-lt p2, v0, :cond_8

    .line 551
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    goto :goto_6

    :cond_8
    const/4 v4, 0x1

    :goto_6
    iput v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_pixelation:I

    .line 552
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 553
    iget-object v5, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v6, v4, 0xff

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    shr-int/lit8 v8, v4, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v7

    shr-int/2addr v4, v0

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v8, v4, v9}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 554
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    const/16 v4, 0x12f

    if-lt p1, v4, :cond_9

    .line 555
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    iput v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    .line 556
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_colorIsInverted:Z

    .line 557
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    .line 558
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 559
    iget-object v5, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v6, v4, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v7

    shr-int/lit8 v8, v4, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v7

    shr-int/2addr v4, v0

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {v5, v6, v8, v4, v9}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 560
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowIntensity:F

    const/16 v4, 0x20

    if-lt p2, v4, :cond_b

    .line 563
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 564
    iget-object v5, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v6, v4, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v7

    shr-int/lit8 v8, v4, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v7

    shr-int/2addr v4, v0

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {v5, v6, v8, v4, v9}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 565
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineAlpha:F

    .line 566
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineThickness:F

    :cond_b
    const/16 v4, 0x14a

    if-lt p1, v4, :cond_c

    .line 569
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    goto :goto_9

    :cond_c
    const/high16 v5, -0x1000000

    .line 570
    :goto_9
    iget-object v6, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v8, v5, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v7

    shr-int/lit8 v10, v5, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-float v10, v10

    div-float/2addr v10, v7

    shr-int/lit8 v0, v5, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v6, v8, v10, v0, v9}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    if-lt p1, v4, :cond_d

    .line 571
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    const/16 v0, 0xa

    if-lt p1, v4, :cond_e

    .line 572
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    goto :goto_b

    :cond_e
    const/16 v5, 0xa

    :goto_b
    iput v5, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsDistance:I

    const/16 v5, 0x87

    if-lt p1, v4, :cond_f

    .line 573
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    goto :goto_c

    :cond_f
    const/16 v6, 0x87

    :goto_c
    iput v6, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAngle:I

    const/high16 v6, 0x3f000000    # 0.5f

    if-lt p1, v4, :cond_10

    .line 574
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    goto :goto_d

    :cond_10
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_d
    iput v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsBlur:F

    const/16 v4, 0x136

    if-lt p1, v4, :cond_11

    .line 576
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    iput-boolean v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isUsingJoinParentFilters:Z

    .line 578
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    .line 579
    iget-object v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_position:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v7

    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v8

    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v8

    sget v10, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v8, v10

    invoke-virtual {v4, v7, v8}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 581
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    iput v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    .line 582
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    iput v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_startFrameIndex:I

    .line 583
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    iput v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipX:I

    .line 584
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    iput v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipY:I

    .line 585
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    iput v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playmode:I

    .line 586
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_volumeScale:F

    .line 587
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    :goto_f
    iput-boolean v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playDuringDelay:Z

    .line 588
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    :goto_10
    iput-boolean v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isLocked:Z

    .line 589
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_11

    :cond_14
    const/4 v4, 0x0

    :goto_11
    iput-boolean v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isPersistentWhenTweening:Z

    const/16 v4, 0x4e

    if-lt p2, v4, :cond_15

    .line 590
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    goto :goto_12

    :cond_15
    const/4 v4, 0x1

    :goto_12
    iput-byte v4, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mTweenMode:B

    const/16 v4, 0xf

    if-lt p2, v4, :cond_17

    .line 591
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result p2

    if-eqz p2, :cond_16

    goto :goto_13

    :cond_16
    const/4 p2, 0x0

    goto :goto_14

    :cond_17
    :goto_13
    const/4 p2, 0x1

    :goto_14
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mVisibleInOnionSkin:Z

    .line 593
    sget-object p2, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {p2}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result p2

    if-nez p2, :cond_18

    .line 594
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_colorIsInverted:Z

    .line 595
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    .line 596
    iget-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p2, v9, v9, v9, v9}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 597
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    .line 598
    iput v9, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    .line 599
    iput v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_pixelation:I

    .line 600
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    .line 601
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isMotionBlur:Z

    .line 602
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->motionBlurIsOneDirection:Z

    .line 603
    iput v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_motionBlurAngle:I

    .line 604
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    .line 605
    iget-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3f169697

    invoke-virtual {p2, v1, v2, v9, v9}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 606
    iput v9, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowIntensity:F

    .line 607
    iget-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p2, v9, v1, v2, v9}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 608
    iput v9, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineAlpha:F

    .line 609
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineThickness:F

    .line 611
    iget-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p2, v1, v1, v1, v9}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 612
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    .line 613
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsDistance:I

    .line 614
    iput v5, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAngle:I

    .line 615
    iput v6, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsBlur:F

    .line 617
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isUsingJoinParentFilters:Z

    .line 620
    :cond_18
    iget-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p2, p1, p3}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->beginReadingPositionalData(ILjava/io/DataInputStream;)V

    .line 621
    iget-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p2, p1, p3}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->beginReadingPositionalData(ILjava/io/DataInputStream;)V

    return-void
.end method

.method public rotateFigureBy(F)V
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    add-float/2addr p1, v0

    .line 424
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->rotate(FZ)V

    return-void
.end method

.method public setBlur(F)V
    .locals 2

    .line 788
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 791
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 793
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    .line 796
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    return-void
.end method

.method public setCurrentFrameIndex(I)V
    .locals 2

    .line 1457
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 1460
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    goto :goto_0

    .line 1461
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 1462
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    .line 1465
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getTweenLoopProtectionEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    iget-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 1466
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    :cond_2
    return-void
.end method

.method public setDrawsTweenedStickfigureArray(Z)V
    .locals 0

    .line 323
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_drawsTweenedStickfigureArray:Z

    return-void
.end method

.method public setDsAlpha(F)V
    .locals 2

    .line 965
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 968
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 970
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    .line 973
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    return-void
.end method

.method public setDsAngle(I)V
    .locals 0

    .line 998
    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAngle:I

    .line 999
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAngle:I

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    .line 1000
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAngle:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDsBlur(F)V
    .locals 2

    .line 1010
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsBlur:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1013
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsBlur:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 1015
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsBlur:F

    .line 1018
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsBlur:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsBlur:F

    return-void
.end method

.method public setDsColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 954
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 955
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    return-void
.end method

.method public setDsDistance(I)V
    .locals 1

    .line 983
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsDistance:I

    const v0, -0x1869f

    if-ge p1, v0, :cond_0

    .line 986
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsDistance:I

    goto :goto_0

    :cond_0
    const v0, 0x1869f

    if-le p1, v0, :cond_1

    .line 988
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsDistance:I

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

    .line 431
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getAngle()F

    move-result v1

    sub-float/2addr p1, v1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->rotate(FZ)V

    return-void
.end method

.method public setFilters(Lorg/fortheloss/sticknodes/data/FigureFilterProperties;)V
    .locals 3

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1082
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_transparency:F

    const/4 v0, 0x0

    .line 1083
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_colorIsInverted:Z

    const/4 v1, 0x0

    .line 1084
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    .line 1086
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    .line 1087
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    const/4 v2, 0x1

    .line 1088
    iput v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_pixelation:I

    .line 1089
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    .line 1090
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isMotionBlur:Z

    .line 1091
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->motionBlurIsOneDirection:Z

    .line 1092
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_motionBlurAngle:I

    .line 1093
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    .line 1095
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowIntensity:F

    .line 1097
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineAlpha:F

    .line 1098
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineThickness:F

    .line 1100
    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    const/16 p1, 0xa

    .line 1101
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsDistance:I

    const/16 p1, 0x87

    .line 1102
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAngle:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1103
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsBlur:F

    goto :goto_0

    .line 1105
    :cond_0
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->transparency:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_transparency:F

    .line 1106
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->colorIsInverted:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_colorIsInverted:Z

    .line 1107
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->tintAmount:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    .line 1108
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1109
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->hueShift:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    .line 1110
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->saturation:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    .line 1111
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->pixelation:I

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_pixelation:I

    .line 1112
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->blur:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    .line 1113
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->isMotionBlur:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isMotionBlur:Z

    .line 1114
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->motionBlurIsOneDirection:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->motionBlurIsOneDirection:Z

    .line 1115
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->motionBlurAngle:I

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_motionBlurAngle:I

    .line 1116
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glow:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    .line 1117
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1118
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glowIntensity:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowIntensity:F

    .line 1119
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1120
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineAlpha:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineAlpha:F

    .line 1121
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineThickness:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineThickness:F

    .line 1122
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1123
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsAlpha:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    .line 1124
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsDistance:I

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsDistance:I

    .line 1125
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsAngle:I

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAngle:I

    .line 1126
    iget p1, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsBlur:F

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsBlur:F

    :goto_0
    return-void
.end method

.method public setGlow(F)V
    .locals 2

    .line 869
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 872
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 874
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    .line 877
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    return-void
.end method

.method public setGlowColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 887
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 888
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    return-void
.end method

.method public setGlowIntensity(F)V
    .locals 2

    .line 898
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowIntensity:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 901
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowIntensity:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 903
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowIntensity:F

    :cond_1
    :goto_0
    return-void
.end method

.method public setHueShift(F)V
    .locals 2

    .line 1067
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1070
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 1072
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    .line 1075
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    return-void
.end method

.method public setID(I)V
    .locals 0

    .line 455
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_id:I

    return-void
.end method

.method public setInvertedColor(Z)V
    .locals 0

    .line 1039
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_colorIsInverted:Z

    return-void
.end method

.method public setJoinOffsetAngle(F)V
    .locals 0

    .line 1341
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mJoinOffsetAngle:F

    return-void
.end method

.method public setKeepJoinDuringInterpolation(Z)V
    .locals 0

    .line 755
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->meKeepJoinDuringInterpolation:Z

    return-void
.end method

.method public setLibraryID(I)V
    .locals 1

    .line 465
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setLibraryID(I)V

    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    .line 745
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isLocked:Z

    return-void
.end method

.method public setMotionBlur(Z)V
    .locals 0

    .line 806
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isMotionBlur:Z

    return-void
.end method

.method public setMotionBlurAngle(I)V
    .locals 0

    .line 826
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_motionBlurAngle:I

    return-void
.end method

.method public setMotionBlurIsOneDirection(Z)V
    .locals 0

    .line 816
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->motionBlurIsOneDirection:Z

    return-void
.end method

.method public setNewOrigin(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V
    .locals 0

    .line 1492
    iput-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_originMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    return-void
.end method

.method public setOutlineAlpha(F)V
    .locals 2

    .line 924
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineAlpha:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 927
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineAlpha:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 929
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineAlpha:F

    :cond_1
    :goto_0
    return-void
.end method

.method public setOutlineColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 913
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 914
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    return-void
.end method

.method public setOutlineThickness(F)V
    .locals 2

    .line 939
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineThickness:F

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 942
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineThickness:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 944
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineThickness:F

    :cond_1
    :goto_0
    return-void
.end method

.method public setPersist(Z)V
    .locals 0

    .line 705
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isPersistentWhenTweening:Z

    return-void
.end method

.method public setPixelation(I)V
    .locals 1

    .line 854
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_pixelation:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 857
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_pixelation:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    if-le p1, v0, :cond_1

    .line 859
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_pixelation:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlayDuringDelay(Z)V
    .locals 1

    .line 1390
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_originMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v0, :cond_0

    .line 1391
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setPlayDuringDelay(Z)V

    return-void

    .line 1395
    :cond_0
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playDuringDelay:Z

    .line 1398
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_id:I

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/FrameData;->onOriginMCPropertiesChange(I)V

    return-void
.end method

.method public setPlaymode(I)V
    .locals 1

    .line 1371
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_originMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v0, :cond_0

    .line 1372
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setPlaymode(I)V

    return-void

    .line 1376
    :cond_0
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playmode:I

    .line 1379
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_id:I

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/FrameData;->onOriginMCPropertiesChange(I)V

    return-void
.end method

.method public setPosition(FF)V
    .locals 1

    .line 644
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_position:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public setProperties(Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;)V
    .locals 2

    .line 374
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_position:Lcom/badlogic/gdx/math/Vector2;

    iget v1, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->x:F

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 375
    iget v1, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->y:F

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 377
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->flagPositionAsDirty()V

    .line 379
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->startFrameIndex:I

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_startFrameIndex:I

    .line 380
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->currentFrameIndex:I

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    .line 381
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->playmode:I

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playmode:I

    .line 382
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->playDuringDelay:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_playDuringDelay:Z

    .line 383
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->volumeScale:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_volumeScale:F

    .line 385
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->flipX:I

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipX:I

    .line 386
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->flipY:I

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_flipY:I

    .line 387
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->scale:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    .line 389
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->transparency:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_transparency:F

    .line 390
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->blur:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_blur:F

    .line 391
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->isMotionBlur:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isMotionBlur:Z

    .line 392
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->motionBlurIsOmniDirectional:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->motionBlurIsOneDirection:Z

    .line 393
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->motionBlurAngle:I

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_motionBlurAngle:I

    .line 394
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->saturation:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    .line 395
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->pixelation:I

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_pixelation:I

    .line 396
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 397
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->tintAmount:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    .line 398
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->hueShift:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_hueShift:F

    .line 399
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->colorIsInverted:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_colorIsInverted:Z

    .line 400
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->glow:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glow:F

    .line 401
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->glowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 402
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->glowIntensity:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_glowIntensity:F

    .line 403
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 404
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->outlineAlpha:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineAlpha:F

    .line 405
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->outlineThickness:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_outlineThickness:F

    .line 406
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 407
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->dsAlpha:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAlpha:F

    .line 408
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->dsDistance:I

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsDistance:I

    .line 409
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->dsAngle:I

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsAngle:I

    .line 410
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->dsBlur:F

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_dsBlur:F

    .line 412
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->isUsingJoinParentFilters:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isUsingJoinParentFilters:Z

    .line 414
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->isLocked:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isLocked:Z

    .line 415
    iget-byte v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->mTweenMode:B

    iput-byte v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mTweenMode:B

    .line 416
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->isPersistentWhenTweening:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isPersistentWhenTweening:Z

    .line 417
    iget-boolean p1, p1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->visibleInOnionSkin:Z

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mVisibleInOnionSkin:Z

    return-void
.end method

.method public setSaturation(F)V
    .locals 2

    .line 836
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 839
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 841
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    .line 844
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_saturation:F

    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 1360
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    const v0, 0x38d1b717    # 1.0E-4f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1363
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 1365
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_scale:F

    .line 1367
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->flagPositionAsDirty()V

    return-void
.end method

.method public setStartFrameIndex(I)V
    .locals 2

    .line 1423
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_originMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v0, :cond_0

    .line 1424
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setStartFrameIndex(I)V

    return-void

    .line 1428
    :cond_0
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_startFrameIndex:I

    const/4 v0, 0x0

    if-gez p1, :cond_1

    .line 1432
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_startFrameIndex:I

    goto :goto_0

    .line 1433
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 1434
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_startFrameIndex:I

    .line 1437
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getTweenLoopProtectionEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_startFrameIndex:I

    iget-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_3

    .line 1438
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_startFrameIndex:I

    .line 1440
    :cond_3
    iget p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_startFrameIndex:I

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    .line 1443
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_id:I

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/FrameData;->onOriginMCPropertiesChange(I)V

    return-void
.end method

.method public setStateIndex(I)V
    .locals 0

    .line 2875
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setCurrentFrameIndex(I)V

    return-void
.end method

.method public setStateIsControlled(Z)V
    .locals 0

    .line 2860
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mStateIsControlled:Z

    return-void
.end method

.method public setTintAmount(F)V
    .locals 2

    .line 1049
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1052
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 1054
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    .line 1057
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintAmount:F

    return-void
.end method

.method public setTintColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1028
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1029
    iget-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_tintColor:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    return-void
.end method

.method public setTransparency(F)V
    .locals 2

    .line 770
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_transparency:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 773
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_transparency:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 775
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_transparency:F

    .line 778
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_transparency:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_transparency:F

    return-void
.end method

.method public setTweenMode(B)V
    .locals 0

    .line 715
    iput-byte p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mTweenMode:B

    return-void
.end method

.method public setUseJoinParentFilters(Z)V
    .locals 0

    .line 1279
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isUsingJoinParentFilters:Z

    return-void
.end method

.method public setVisibleInOnionSkin(Z)V
    .locals 0

    .line 725
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mVisibleInOnionSkin:Z

    return-void
.end method

.method public setVolumeScale(F)V
    .locals 1

    .line 1408
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_originMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v0, :cond_0

    .line 1409
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setVolumeScale(F)V

    return-void

    .line 1413
    :cond_0
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_volumeScale:F

    return-void
.end method

.method public unjoin()V
    .locals 2

    .line 1328
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1331
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_isJoined:Z

    .line 1332
    invoke-virtual {v0, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->removeJoinedFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    const/4 v0, 0x0

    .line 1333
    iput-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1334
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setLocked(Z)V

    .line 1336
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->mStateIsControlled:Z

    return-void

    .line 1329
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t unjoin, this movieclip is not joined to anything."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public validateDirtyNodes()V
    .locals 3

    .line 1259
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mainNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->validatePosition()V

    .line 1260
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_secondaryNode:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->validatePosition()V

    .line 1263
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_drawsTweenedStickfigureArray:Z

    if-nez v0, :cond_0

    .line 1264
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    iget v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 1266
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_mcSourceRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    iget v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCReference;->_currentFrameIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/data/IFrameData;->getTweenedDrawableFigures()Ljava/util/ArrayList;

    move-result-object v0

    .line 1268
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 1269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->validateDirtyNodes()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
