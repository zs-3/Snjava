.class public Lorg/fortheloss/sticknodes/sprite/SpriteRef;
.super Ljava/lang/Object;
.source "SpriteRef.java"

# interfaces
.implements Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;


# static fields
.field public static FLAG_RESET_ALPHA:Z = true

.field private static drag_is_origin_based:Z

.field private static final funcVec1:Lcom/badlogic/gdx/math/Vector2;

.field private static final funcVec2:Lcom/badlogic/gdx/math/Vector2;

.field private static final funcVec3:Lcom/badlogic/gdx/math/Vector2;

.field private static final funcVec4:Lcom/badlogic/gdx/math/Vector2;

.field private static final mRememberedTransformationMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field private static final renderVerts:[F

.field private static scale_is_linked:Z

.field private static final temp:Lcom/badlogic/gdx/math/Vector2;

.field private static final tempL1:Lcom/badlogic/gdx/math/Vector2;

.field private static final tempL2:Lcom/badlogic/gdx/math/Vector2;

.field private static final tempNP:Lcom/badlogic/gdx/math/Vector2;

.field private static final tempP:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private _isMotionBlur:Z

.field private _motionBlurAngle:I

.field private _outlineAlpha:F

.field private _outlineColor:Lcom/badlogic/gdx/graphics/Color;

.field private _outlineThickness:F

.field private _pixelation:I

.field private mAngle:F

.field private mBlur:F

.field private mColorIsInverted:Z

.field private mDoNotDraw:Z

.field private mDsAlpha:F

.field private mDsAngle:I

.field private mDsBlur:F

.field private mDsColor:Lcom/badlogic/gdx/graphics/Color;

.field private mDsDistance:I

.field private mFlagLockedToCamera:B

.field private mGlow:F

.field private mGlowColor:Lcom/badlogic/gdx/graphics/Color;

.field private mGlowIntensity:F

.field private mHueShift:F

.field private mId:I

.field private mIsFlippedX:Z

.field private mIsFlippedY:Z

.field private mIsJoined:Z

.field private mIsPersistentWhenTweening:Z

.field private mIsUsingJoinParentFilters:Z

.field private mJoinOffsetAngle:F

.field private mJoinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private mLockState:I

.field private mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

.field protected mOrigin:Lcom/badlogic/gdx/math/Vector2;

.field private mPosition:Lcom/badlogic/gdx/math/Vector2;

.field private mSSCalcDefaultAngleFromNode:F

.field private mSSCalcDefaultHeight:F

.field private mSSCalcDefaultWidth:F

.field private mSSCalcNegativeDiff:F

.field private mSSRememberedAngle:F

.field private mSSRememberedNodeAngle:F

.field private mSSRememberedNodeLength:F

.field private mSSRememberedScale:F

.field private mSSRememberedStickfigureScale:F

.field private mSaturation:F

.field private mScaleX:F

.field private mScaleXYRatio:F

.field private mScaleY:F

.field private mSmartStretchState:I

.field private mSpriteSourceRef:Lorg/fortheloss/sticknodes/sprite/SpriteSource;

.field private mTintAmount:F

.field private mTintColor:Lcom/badlogic/gdx/graphics/Color;

.field private mTransparency:F

.field private mTweenMode:B

.field private mVersatileNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

.field private mVisibleInOnionSkin:Z

.field private meKeepJoinDuringInterpolation:Z

.field private motionBlurIsOneDirection:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->funcVec1:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->funcVec2:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->funcVec3:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->funcVec4:Lcom/badlogic/gdx/math/Vector2;

    .line 88
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->temp:Lcom/badlogic/gdx/math/Vector2;

    .line 89
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->tempL1:Lcom/badlogic/gdx/math/Vector2;

    .line 90
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->tempL2:Lcom/badlogic/gdx/math/Vector2;

    .line 91
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->tempP:Lcom/badlogic/gdx/math/Vector2;

    .line 92
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->tempNP:Lcom/badlogic/gdx/math/Vector2;

    const/4 v0, 0x1

    .line 94
    sput-boolean v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->scale_is_linked:Z

    const/4 v0, 0x0

    .line 95
    sput-boolean v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->drag_is_origin_based:Z

    .line 119
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mRememberedTransformationMatrix:Lcom/badlogic/gdx/math/Matrix4;

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 120
    sput-object v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->renderVerts:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTransparency:F

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    const/4 v2, 0x0

    .line 41
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_isMotionBlur:Z

    .line 42
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->motionBlurIsOneDirection:Z

    .line 43
    iput v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_motionBlurAngle:I

    .line 44
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    const/4 v3, 0x1

    .line 45
    iput v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_pixelation:I

    .line 47
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    .line 48
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    .line 49
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mColorIsInverted:Z

    .line 50
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    .line 52
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowIntensity:F

    .line 54
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineAlpha:F

    .line 55
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineThickness:F

    .line 57
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    const/16 v4, 0xa

    .line 58
    iput v4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsDistance:I

    const/16 v4, 0x87

    .line 59
    iput v4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAngle:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 60
    iput v4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsBlur:F

    const/4 v4, -0x1

    .line 62
    iput v4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mId:I

    .line 63
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDoNotDraw:Z

    .line 65
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsJoined:Z

    .line 66
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    .line 67
    iput-byte v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mFlagLockedToCamera:B

    .line 69
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedX:Z

    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedY:Z

    .line 70
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    .line 71
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleXYRatio:F

    .line 72
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleX:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleY:F

    .line 74
    iput v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mLockState:I

    .line 75
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->meKeepJoinDuringInterpolation:Z

    .line 76
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsUsingJoinParentFilters:Z

    .line 77
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsPersistentWhenTweening:Z

    .line 78
    iput-byte v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTweenMode:B

    .line 79
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mVisibleInOnionSkin:Z

    .line 81
    iput v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSmartStretchState:I

    .line 124
    new-instance v2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;Lorg/fortheloss/sticknodes/sprite/SpriteNode;)V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    .line 125
    new-instance v3, Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-direct {v3, p0, v2}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;Lorg/fortheloss/sticknodes/sprite/SpriteNode;)V

    iput-object v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mVersatileNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    .line 126
    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 127
    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    .line 128
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 129
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    const v3, 0x3f169697

    invoke-direct {v2, v1, v3, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowColor:Lcom/badlogic/gdx/graphics/Color;

    .line 130
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v0, v1, v3, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    .line 131
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsColor:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V
    .locals 5

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTransparency:F

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    const/4 v2, 0x0

    .line 41
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_isMotionBlur:Z

    .line 42
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->motionBlurIsOneDirection:Z

    .line 43
    iput v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_motionBlurAngle:I

    .line 44
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    const/4 v3, 0x1

    .line 45
    iput v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_pixelation:I

    .line 47
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    .line 48
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    .line 49
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mColorIsInverted:Z

    .line 50
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    .line 52
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowIntensity:F

    .line 54
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineAlpha:F

    .line 55
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineThickness:F

    .line 57
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    const/16 v4, 0xa

    .line 58
    iput v4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsDistance:I

    const/16 v4, 0x87

    .line 59
    iput v4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAngle:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 60
    iput v4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsBlur:F

    const/4 v4, -0x1

    .line 62
    iput v4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mId:I

    .line 63
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDoNotDraw:Z

    .line 65
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsJoined:Z

    .line 66
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    .line 67
    iput-byte v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mFlagLockedToCamera:B

    .line 69
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedX:Z

    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedY:Z

    .line 70
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    .line 71
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleXYRatio:F

    .line 72
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleX:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleY:F

    .line 74
    iput v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mLockState:I

    .line 75
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->meKeepJoinDuringInterpolation:Z

    .line 76
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsUsingJoinParentFilters:Z

    .line 77
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsPersistentWhenTweening:Z

    .line 78
    iput-byte v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTweenMode:B

    .line 79
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mVisibleInOnionSkin:Z

    .line 81
    iput v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSmartStretchState:I

    .line 135
    iget-object v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSpriteSourceRef:Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSpriteSourceRef:Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    .line 137
    new-instance v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;Lorg/fortheloss/sticknodes/sprite/SpriteNode;Lorg/fortheloss/sticknodes/sprite/SpriteNode;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    .line 138
    new-instance v1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    iget-object v2, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mVersatileNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-direct {v1, p0, v0, v2}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;Lorg/fortheloss/sticknodes/sprite/SpriteNode;Lorg/fortheloss/sticknodes/sprite/SpriteNode;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mVersatileNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    .line 139
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mId:I

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mId:I

    .line 141
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mPosition:Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/Vector2;-><init>(Lcom/badlogic/gdx/math/Vector2;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 142
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/Vector2;-><init>(Lcom/badlogic/gdx/math/Vector2;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    .line 144
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedX:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedX:Z

    .line 145
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedY:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedY:Z

    .line 146
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    .line 147
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleXYRatio:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleXYRatio:F

    .line 148
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleX:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleX:F

    .line 149
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleY:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleY:F

    .line 152
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mLockState:I

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mLockState:I

    .line 153
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSmartStretchState:I

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSmartStretchState:I

    .line 154
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsUsingJoinParentFilters:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsUsingJoinParentFilters:Z

    .line 155
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsPersistentWhenTweening:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsPersistentWhenTweening:Z

    .line 156
    iget-byte v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTweenMode:B

    iput-byte v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTweenMode:B

    .line 157
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mVisibleInOnionSkin:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mVisibleInOnionSkin:Z

    .line 158
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedAngle:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedAngle:F

    .line 159
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedNodeLength:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedNodeLength:F

    .line 160
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedStickfigureScale:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedStickfigureScale:F

    .line 161
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedNodeAngle:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedNodeAngle:F

    .line 162
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedScale:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedScale:F

    .line 163
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultAngleFromNode:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultAngleFromNode:F

    .line 164
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultWidth:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultWidth:F

    .line 165
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultHeight:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultHeight:F

    .line 166
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcNegativeDiff:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcNegativeDiff:F

    .line 168
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTransparency:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTransparency:F

    .line 169
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    .line 170
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_isMotionBlur:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_isMotionBlur:Z

    .line 171
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->motionBlurIsOneDirection:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->motionBlurIsOneDirection:Z

    .line 172
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_motionBlurAngle:I

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_motionBlurAngle:I

    .line 173
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    .line 174
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_pixelation:I

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_pixelation:I

    .line 175
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 176
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    .line 177
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    .line 178
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mColorIsInverted:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mColorIsInverted:Z

    .line 179
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    .line 180
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowColor:Lcom/badlogic/gdx/graphics/Color;

    .line 181
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowIntensity:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowIntensity:F

    .line 182
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    .line 183
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineAlpha:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineAlpha:F

    .line 184
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineThickness:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineThickness:F

    .line 185
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsColor:Lcom/badlogic/gdx/graphics/Color;

    .line 186
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    .line 187
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsDistance:I

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsDistance:I

    .line 188
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAngle:I

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAngle:I

    .line 189
    iget v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsBlur:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsBlur:F

    .line 191
    iget p1, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    return-void
.end method

.method private applyGaussian(Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FIIFZ)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1881
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-ne v1, v2, :cond_0

    .line 1883
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

    .line 1885
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

    .line 1888
    invoke-virtual {v0, v14}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1889
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-ne v12, v3, :cond_1

    .line 1890
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO2()V

    goto :goto_0

    .line 1892
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO3()V

    .line 1894
    :goto_0
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v15, 0x1

    const/16 v11, 0x303

    invoke-interface {v3, v15, v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1897
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->gaussianBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1898
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1899
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->gaussianBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/high16 v4, 0x44700000    # 960.0f

    const/high16 v5, 0x44070000    # 540.0f

    const-string v6, "u_fboSize"

    invoke-virtual {v3, v6, v4, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    .line 1900
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->gaussianBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v10, "u_is_vertical"

    invoke-virtual {v3, v10, v13}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1901
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->gaussianBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v4, "u_blur_intensity"

    invoke-virtual {v3, v4, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1905
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v2, v13, v13, v13, v13}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1906
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

    .line 1907
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 1910
    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    .line 1911
    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    if-eqz p7, :cond_2

    .line 1914
    invoke-virtual {v0, v15}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1915
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->restoreScissors()V

    .line 1916
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    move v5, v3

    move v3, v2

    goto :goto_2

    .line 1920
    :cond_2
    invoke-virtual {v0, v14}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1921
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-ne v1, v2, :cond_3

    .line 1922
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO2()V

    goto :goto_1

    .line 1924
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO3()V

    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1927
    :goto_2
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1, v13, v13, v13, v13}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1928
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->gaussianBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1929
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

    .line 1930
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1931
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    if-eqz p7, :cond_4

    .line 1934
    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    :cond_4
    return-void
.end method

.method private buildRenderVerts(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Color;FFFFFFFFFIIIIZZ)V
    .locals 16

    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v2, p12

    move/from16 v3, p13

    add-float v4, p3, v0

    add-float v5, p4, v1

    neg-float v6, v0

    neg-float v7, v1

    sub-float v0, p7, v0

    sub-float v1, p8, v1

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, p9, v8

    if-nez v9, :cond_0

    cmpl-float v9, p10, v8

    if-eqz v9, :cond_1

    :cond_0
    mul-float v6, v6, p9

    mul-float v7, v7, p10

    mul-float v0, v0, p9

    mul-float v1, v1, p10

    :cond_1
    const/4 v9, 0x0

    cmpl-float v9, p11, v9

    if-eqz v9, :cond_2

    .line 2989
    invoke-static/range {p11 .. p11}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v9

    .line 2990
    invoke-static/range {p11 .. p11}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v10

    mul-float v11, v9, v6

    mul-float v12, v10, v7

    sub-float v12, v11, v12

    mul-float v6, v6, v10

    mul-float v7, v7, v9

    add-float/2addr v7, v6

    mul-float v13, v10, v1

    sub-float/2addr v11, v13

    mul-float v1, v1, v9

    add-float/2addr v6, v1

    mul-float v9, v9, v0

    sub-float/2addr v9, v13

    mul-float v10, v10, v0

    add-float/2addr v1, v10

    sub-float v0, v9, v11

    add-float/2addr v0, v12

    sub-float v10, v6, v7

    sub-float v10, v1, v10

    move v15, v1

    move v1, v0

    move v0, v9

    move v9, v7

    move v7, v15

    goto :goto_0

    :cond_2
    move v11, v6

    move v12, v11

    move v9, v7

    move v10, v9

    move v6, v1

    move v7, v6

    move v1, v0

    :goto_0
    add-float/2addr v12, v4

    add-float/2addr v9, v5

    add-float/2addr v11, v4

    add-float/2addr v6, v5

    add-float/2addr v0, v4

    add-float/2addr v7, v5

    add-float/2addr v1, v4

    add-float/2addr v10, v5

    .line 3026
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v8, v4

    .line 3027
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v8, v5

    int-to-float v5, v2

    mul-float v5, v5, v4

    add-int v13, v3, p15

    int-to-float v13, v13

    mul-float v13, v13, v8

    add-int v2, v2, p14

    int-to-float v2, v2

    mul-float v2, v2, v4

    int-to-float v3, v3

    mul-float v3, v3, v8

    if-eqz p16, :cond_3

    move v15, v5

    move v5, v2

    move v2, v15

    :cond_3
    if-eqz p17, :cond_4

    move v15, v13

    move v13, v3

    move v3, v15

    .line 3046
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v4

    const/4 v8, 0x0

    .line 3048
    sget-object v14, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->renderVerts:[F

    aput v12, v14, v8

    const/4 v8, 0x1

    .line 3049
    aput v9, v14, v8

    const/4 v8, 0x2

    .line 3050
    aput v4, v14, v8

    const/4 v8, 0x3

    .line 3051
    aput v5, v14, v8

    const/4 v8, 0x4

    .line 3052
    aput v13, v14, v8

    const/4 v8, 0x5

    .line 3054
    aput v11, v14, v8

    const/4 v8, 0x6

    .line 3055
    aput v6, v14, v8

    const/4 v6, 0x7

    .line 3056
    aput v4, v14, v6

    const/16 v6, 0x8

    .line 3057
    aput v5, v14, v6

    const/16 v5, 0x9

    .line 3058
    aput v3, v14, v5

    const/16 v5, 0xa

    .line 3060
    aput v0, v14, v5

    const/16 v0, 0xb

    .line 3061
    aput v7, v14, v0

    const/16 v0, 0xc

    .line 3062
    aput v4, v14, v0

    const/16 v0, 0xd

    .line 3063
    aput v2, v14, v0

    const/16 v0, 0xe

    .line 3064
    aput v3, v14, v0

    const/16 v0, 0xf

    .line 3066
    aput v1, v14, v0

    const/16 v0, 0x10

    .line 3067
    aput v10, v14, v0

    const/16 v0, 0x11

    .line 3068
    aput v4, v14, v0

    const/16 v0, 0x12

    .line 3069
    aput v2, v14, v0

    const/16 v0, 0x13

    .line 3070
    aput v13, v14, v0

    return-void
.end method

.method private getCornerNode(IFFF)Lorg/fortheloss/sticknodes/sprite/SpriteNode;
    .locals 3

    .line 2891
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getTouchPrecisionRatio()F

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float v0, v0, v1

    .line 2892
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v1

    div-float/2addr v0, p4

    const/high16 p4, 0x3fa00000    # 1.25f

    mul-float p4, p4, v0

    .line 2894
    sget-object v1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->temp:Lcom/badlogic/gdx/math/Vector2;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v2, p4, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteCorner(IFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 2895
    iget-object p4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalX()F

    move-result p4

    iget-object v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalY()F

    move-result v2

    invoke-virtual {v1, p4, v2}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 2897
    iget p4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr p4, p2

    .line 2898
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v1, p3

    mul-float p4, p4, p4

    mul-float v1, v1, v1

    add-float/2addr p4, v1

    mul-float v0, v0, v0

    cmpg-float p4, p4, v0

    if-gez p4, :cond_0

    .line 2901
    iget-object p4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mVersatileNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalX()F

    move-result v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalY()F

    move-result v0

    sub-float/2addr p3, v0

    invoke-virtual {p4, p2, p3}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->setPosition(FF)V

    .line 2902
    iget-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mVersatileNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->setType(I)V

    .line 2903
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mVersatileNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getEdgeNode(IFFF)Lorg/fortheloss/sticknodes/sprite/SpriteNode;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 2796
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getTouchPrecisionRatio()F

    move-result v4

    const/16 v5, 0x80

    const/16 v6, 0x40

    const/16 v7, 0x20

    const/16 v8, 0x10

    const/4 v9, 0x4

    const/16 v10, 0x8

    const/4 v11, 0x2

    if-ne v1, v8, :cond_0

    const/16 v6, 0x20

    const/16 v7, 0x8

    const/4 v9, 0x2

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x4

    goto :goto_1

    :cond_0
    if-ne v1, v7, :cond_1

    const/16 v5, 0x10

    const/4 v7, 0x1

    const/4 v10, 0x2

    const/16 v11, 0x8

    goto :goto_1

    :cond_1
    if-ne v1, v6, :cond_2

    const/16 v6, 0x20

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    const/4 v7, 0x2

    const/16 v9, 0x8

    goto :goto_0

    :goto_1
    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v4, v4, v8

    .line 2832
    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v8

    div-float v4, v4, p4

    .line 2833
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledWidth()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledHeight()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float v8, v8, p4

    const v13, 0x3ecccccd    # 0.4f

    const/high16 v14, 0x43e10000    # 450.0f

    div-float/2addr v8, v14

    const v14, 0x3f19999a    # 0.6f

    mul-float v8, v8, v14

    add-float/2addr v8, v13

    const/high16 v13, 0x3f800000    # 1.0f

    .line 2834
    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float v4, v4, v8

    .line 2837
    sget-object v8, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->tempL1:Lcom/badlogic/gdx/math/Vector2;

    sget-object v14, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->temp:Lcom/badlogic/gdx/math/Vector2;

    const/4 v15, 0x0

    invoke-direct {v0, v10, v13, v15, v14}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteCorner(IFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v12

    iget-object v13, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalX()F

    move-result v13

    iget-object v15, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v15}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalY()F

    move-result v15

    invoke-virtual {v12, v13, v15}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 2838
    sget-object v12, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->tempL2:Lcom/badlogic/gdx/math/Vector2;

    move/from16 v17, v6

    const/4 v13, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v0, v9, v15, v13, v14}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteCorner(IFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v6

    iget-object v13, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalX()F

    move-result v13

    iget-object v15, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v15}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalY()F

    move-result v15

    invoke-virtual {v6, v13, v15}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 2839
    sget-object v6, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->tempP:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v6, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 2840
    sget-object v13, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->tempNP:Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0, v8, v12, v6, v13}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNearestPoint(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    .line 2842
    iget v6, v13, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v8, v6, v2

    .line 2843
    iget v12, v13, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v12, v3

    mul-float v8, v8, v8

    mul-float v12, v12, v12

    add-float/2addr v8, v12

    mul-float v4, v4, v4

    const/4 v12, 0x0

    cmpg-float v8, v8, v4

    if-gez v8, :cond_c

    .line 2847
    iget-object v8, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mVersatileNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    iget-object v15, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v15}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalX()F

    move-result v15

    sub-float/2addr v6, v15

    iget v13, v13, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v15, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v15}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalY()F

    move-result v15

    sub-float/2addr v13, v15

    invoke-virtual {v8, v6, v13}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->setPosition(FF)V

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 2853
    invoke-direct {v0, v10, v8, v6, v14}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteCorner(IFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 2854
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getX()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getY()F

    move-result v8

    invoke-virtual {v14, v6, v8}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 2855
    iget v6, v14, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v8, v6, v2

    sub-float/2addr v6, v2

    mul-float v8, v8, v6

    iget v6, v14, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v10, v6, v3

    sub-float/2addr v6, v3

    mul-float v10, v10, v6

    add-float/2addr v8, v10

    const/4 v6, 0x0

    cmpg-float v8, v8, v4

    if-gtz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const/4 v10, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    .line 2858
    invoke-direct {v0, v9, v13, v10, v14}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteCorner(IFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 2859
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getX()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getY()F

    move-result v10

    invoke-virtual {v14, v9, v10}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 2860
    iget v9, v14, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v10, v9, v2

    sub-float/2addr v9, v2

    mul-float v10, v10, v9

    iget v9, v14, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v13, v9, v3

    sub-float/2addr v9, v3

    mul-float v13, v13, v9

    add-float/2addr v10, v13

    cmpg-float v9, v10, v4

    if-gtz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    .line 2863
    invoke-direct {v0, v7, v13, v10, v14}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteCorner(IFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 2864
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getX()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getY()F

    move-result v10

    invoke-virtual {v14, v7, v10}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 2865
    iget v7, v14, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v10, v7, v2

    sub-float/2addr v7, v2

    mul-float v10, v10, v7

    iget v7, v14, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v13, v7, v3

    sub-float/2addr v7, v3

    mul-float v13, v13, v7

    add-float/2addr v10, v13

    cmpg-float v7, v10, v4

    if-gtz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    const/4 v10, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    .line 2868
    invoke-direct {v0, v11, v13, v10, v14}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteCorner(IFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 2869
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getX()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getY()F

    move-result v11

    invoke-virtual {v14, v10, v11}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 2870
    iget v10, v14, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v11, v10, v2

    sub-float/2addr v10, v2

    mul-float v11, v11, v10

    iget v2, v14, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v10, v2, v3

    sub-float/2addr v2, v3

    mul-float v10, v10, v2

    add-float/2addr v11, v10

    cmpg-float v2, v11, v4

    if-gtz v2, :cond_6

    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    if-eqz v8, :cond_7

    if-nez v7, :cond_8

    :cond_7
    if-eqz v9, :cond_9

    if-eqz v16, :cond_9

    :cond_8
    return-object v12

    :cond_9
    if-ne v8, v9, :cond_a

    .line 2878
    iget-object v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mVersatileNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->setType(I)V

    goto :goto_6

    :cond_a
    if-eqz v8, :cond_b

    .line 2880
    iget-object v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mVersatileNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    or-int/2addr v1, v5

    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->setType(I)V

    goto :goto_6

    .line 2882
    :cond_b
    iget-object v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mVersatileNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    or-int v1, v1, v17

    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->setType(I)V

    .line 2884
    :goto_6
    iget-object v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mVersatileNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    return-object v1

    :cond_c
    return-object v12
.end method

.method private getNearestPoint(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 11

    .line 2772
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v2, v0, v1

    sub-float v3, v0, v1

    mul-float v2, v2, v3

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v5, v3, v4

    sub-float v6, v3, v4

    mul-float v5, v5, v6

    add-float/2addr v2, v5

    float-to-double v5, v2

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-nez v9, :cond_0

    .line 2774
    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    return-void

    .line 2781
    :cond_0
    iget v5, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v5, v0

    sub-float v6, v1, v0

    mul-float v5, v5, v6

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p3, v3

    sub-float v6, v4, v3

    mul-float p3, p3, v6

    add-float/2addr v5, p3

    div-float/2addr v5, v2

    float-to-double v9, v5

    cmpg-double p3, v9, v7

    if-gez p3, :cond_1

    .line 2784
    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    return-void

    :cond_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v9, v6

    if-lez p1, :cond_2

    .line 2787
    invoke-virtual {p4, p2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    return-void

    :cond_2
    sub-float/2addr v1, v0

    mul-float v1, v1, v5

    add-float/2addr v0, v1

    .line 2791
    iput v0, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v4, v3

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    .line 2792
    iput v3, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    return-void
.end method

.method private getSpriteCorner(IFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 9

    .line 2910
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteSource()Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    move-result-object v0

    .line 2911
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    .line 2912
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    .line 2913
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v3

    .line 2914
    iget-object v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v4, v4, v2

    .line 2915
    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v3, v3, v1

    .line 2917
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleX()F

    move-result v5

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getInternalScaleX()F

    move-result v6

    mul-float v5, v5, v6

    .line 2918
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleY()F

    move-result v6

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getInternalScaleY()F

    move-result v0

    mul-float v6, v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpg-float v8, v5, v7

    if-gez v8, :cond_0

    .line 2919
    iget-object v4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v4, v0, v4

    mul-float v4, v4, v2

    :cond_0
    cmpg-float v7, v6, v7

    if-gez v7, :cond_1

    .line 2920
    iget-object v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v0, v3

    mul-float v3, v1, v0

    .line 2921
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2922
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v2, v2, v0

    mul-float v1, v1, v5

    const/4 v6, 0x1

    if-ne p1, v6, :cond_2

    neg-float p1, v4

    mul-float p1, p1, v0

    sub-float/2addr p1, p3

    :goto_0
    mul-float v3, v3, v5

    sub-float/2addr v1, v3

    add-float/2addr v1, p3

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    if-ne p1, v6, :cond_3

    mul-float v4, v4, v0

    sub-float/2addr v2, v4

    add-float p1, v2, p3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    mul-float v4, v4, v0

    sub-float/2addr v2, v4

    add-float p1, v2, p3

    goto :goto_1

    :cond_4
    neg-float p1, v4

    mul-float p1, p1, v0

    sub-float/2addr p1, p3

    :goto_1
    neg-float v0, v3

    mul-float v0, v0, v5

    sub-float v1, v0, p3

    :goto_2
    float-to-double v2, v1

    float-to-double v4, p1

    .line 2942
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float p3, v2

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v0

    const v2, 0x3c8efa35

    mul-float v0, v0, v2

    add-float/2addr p3, v0

    mul-float p1, p1, p1

    mul-float v1, v1, v1

    add-float/2addr p1, v1

    float-to-double v0, p1

    .line 2943
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float p1, p1, p2

    .line 2944
    invoke-static {p3}, Lorg/fortheloss/framework/CustomMathUtils;->cos(F)F

    move-result p2

    mul-float p2, p2, p1

    iput p2, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 2945
    invoke-static {p3}, Lorg/fortheloss/framework/CustomMathUtils;->sin(F)F

    move-result p2

    mul-float p2, p2, p1

    iput p2, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    return-object p4
.end method

.method private getTouchPrecisionRatio()F
    .locals 3

    .line 2768
    invoke-static {}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getTouchPrecisionRatio()F

    move-result v0

    const v1, 0x3f266666    # 0.65f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    return v0
.end method

.method private renderDropShadow(Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;IIFFLcom/badlogic/gdx/graphics/Color;FF)V
    .locals 23

    move-object/from16 v8, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v0, p5

    move-object/from16 v1, p6

    .line 1799
    iget-object v2, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 1802
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

    .line 1817
    sget-boolean v10, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v10, :cond_1

    const v10, 0x3f666666    # 0.9f

    const v19, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_1
    const/high16 v19, 0x3f800000    # 1.0f

    :goto_0
    const/4 v12, 0x0

    .line 1821
    invoke-virtual {v8, v12}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1822
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO2()V

    .line 1824
    iget-object v10, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v10, v15, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1825
    iget-object v10, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1826
    iget-object v10, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v11, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v11}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v11

    iget-object v11, v11, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v10, v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1828
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getFboScaleX()F

    move-result v10

    .line 1829
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getFboScaleY()F

    move-result v11

    .line 1830
    iget-object v3, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v6

    invoke-virtual {v6, v10, v11, v9}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1832
    iget-object v3, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v6, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dropShadowHBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v3, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1833
    iget-object v3, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1834
    iget-object v3, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget v6, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v10, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v11, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-interface {v3, v6, v10, v11, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1835
    iget-object v3, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    mul-float v6, p7, v19

    const-string v11, "u_blurPixels"

    invoke-virtual {v3, v11, v6}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1836
    iget-object v3, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v6, "u_texelSize"

    invoke-virtual {v3, v6, v13}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1838
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

    .line 1839
    iget-object v9, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1841
    iget-object v9, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 1844
    iget v10, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    .line 1845
    iget v11, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    .line 1847
    sget-boolean v12, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-nez v12, :cond_2

    .line 1848
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1849
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->restoreScissors()V

    .line 1851
    iget-object v2, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v12, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v2, v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    move v12, v11

    move v11, v10

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 1853
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1854
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO3()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1861
    :goto_1
    iget-object v2, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v10, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dropShadowVBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v2, v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1862
    iget-object v2, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1863
    iget-object v2, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget v10, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v13, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-interface {v2, v10, v13, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1864
    iget-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dropShadowVBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    mul-float v1, p8, v19

    move-object/from16 v2, v21

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1865
    iget-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dropShadowVBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v6, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1866
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

    .line 1867
    iget-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1868
    iget-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1871
    sget-boolean v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v0, :cond_3

    .line 1872
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

    invoke-direct/range {v0 .. v7}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->applyGaussian(Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FIIFZ)V

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

    .line 1803
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1804
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->restoreScissors()V

    .line 1806
    iget-object v6, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v7, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dropShadowNoBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1807
    iget-object v6, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1808
    iget-object v6, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v6, v2, v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1809
    iget-object v2, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget v6, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v7, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-interface {v2, v6, v7, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1810
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

    .line 1811
    iget-object v1, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1876
    :goto_4
    iget-object v1, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1877
    iget-object v1, v8, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v2, 0x302

    invoke-interface {v1, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    return-void
.end method

.method private renderSprite(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    .line 1786
    sget-boolean v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->FLAG_RESET_ALPHA:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-interface {v9, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    goto :goto_0

    .line 1787
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v9, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    :goto_0
    const/4 v0, 0x1

    const/16 v8, 0x303

    .line 1789
    invoke-interface {v9, v0, v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1790
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v15

    iget-boolean v0, v10, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedX:Z

    move/from16 v16, v0

    iget-boolean v0, v10, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedY:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v17}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->buildRenderVerts(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Color;FFFFFFFFFIIIIZZ)V

    .line 1791
    sget-object v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->renderVerts:[F

    const/4 v1, 0x0

    const/16 v2, 0x14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-interface {v3, v4, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 1792
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 1793
    invoke-interface {v3, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1795
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v2, v0, v1, v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFuncSeparate(IIII)V

    return-void
.end method


# virtual methods
.method public applySmartStretch()V
    .locals 13

    .line 870
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSmartStretchState:I

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    instance-of v0, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 874
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getIsScalingJoinedStickfigures()Z

    move-result v0

    .line 875
    iget-object v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v1

    iget v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedStickfigureScale:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v2

    .line 876
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLength()F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 877
    iget v4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedNodeLength:F

    div-float/2addr v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-nez v6, :cond_2

    .line 880
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedAngle:F

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setFigureRotation(F)V

    .line 881
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSmartStretchState:I

    if-ne v0, v4, :cond_1

    .line 882
    invoke-virtual {p0, v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleX(F)V

    goto/16 :goto_5

    .line 884
    :cond_1
    invoke-virtual {p0, v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleY(F)V

    goto/16 :goto_5

    .line 888
    :cond_2
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleLinked()Z

    move-result v6

    const/4 v7, 0x0

    .line 889
    invoke-virtual {p0, v7}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleLinked(Z)V

    .line 890
    iget v7, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSmartStretchState:I

    const v8, 0x42652ee0

    const v9, -0x42333333    # -0.1f

    const/4 v10, -0x1

    if-ne v7, v4, :cond_6

    .line 891
    iget v7, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultWidth:F

    mul-float v7, v7, v2

    mul-float v7, v7, v7

    .line 892
    iget v11, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultHeight:F

    mul-float v11, v11, v11

    add-float/2addr v7, v11

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v7, v11

    iget v11, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedScale:F

    cmpg-float v12, v11, v5

    if-gez v12, :cond_3

    const/4 v4, -0x1

    :cond_3
    int-to-float v4, v4

    mul-float v7, v7, v4

    if-eqz v0, :cond_4

    mul-float v1, v1, v11

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    mul-float v1, v1, v2

    add-float/2addr v1, v7

    .line 893
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleX(F)V

    cmpl-float v0, v7, v5

    if-ltz v0, :cond_5

    .line 895
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 896
    :goto_1
    iget v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultHeight:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    goto :goto_4

    .line 898
    :cond_6
    iget v7, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultHeight:F

    mul-float v7, v7, v2

    .line 899
    iget v11, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultWidth:F

    mul-float v11, v11, v11

    mul-float v7, v7, v7

    add-float/2addr v11, v7

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v7, v11

    iget v11, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedScale:F

    cmpg-float v12, v11, v5

    if-gez v12, :cond_7

    const/4 v4, -0x1

    :cond_7
    int-to-float v4, v4

    mul-float v7, v7, v4

    if-eqz v0, :cond_8

    mul-float v1, v1, v11

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    mul-float v1, v1, v2

    add-float/2addr v1, v7

    .line 900
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleY(F)V

    cmpl-float v0, v7, v5

    if-ltz v0, :cond_9

    .line 902
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_3

    :cond_9
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 903
    :goto_3
    iget v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultWidth:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    :goto_4
    double-to-float v0, v0

    mul-float v0, v0, v8

    .line 905
    invoke-virtual {p0, v6}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleLinked(Z)V

    .line 907
    iget v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultAngleFromNode:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v0, v2

    sub-float/2addr v0, v1

    const/high16 v3, -0x3ccc0000    # -180.0f

    cmpg-float v4, v0, v3

    if-gez v4, :cond_a

    add-float/2addr v0, v2

    .line 911
    :cond_a
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v4

    iget v5, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedNodeAngle:F

    sub-float/2addr v4, v5

    add-float/2addr v4, v1

    rem-float/2addr v4, v2

    sub-float/2addr v4, v1

    cmpg-float v1, v4, v3

    if-gez v1, :cond_b

    add-float/2addr v4, v2

    .line 915
    :cond_b
    iget v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedAngle:F

    iget v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcNegativeDiff:F

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    add-float/2addr v1, v4

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setFigureRotation(F)V

    :cond_c
    :goto_5
    return-void
.end method

.method public checkIsJoinedTo(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Z
    .locals 1

    .line 922
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsJoined:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 925
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 928
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->checkIsJoinedTo(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Z

    move-result p1

    return p1
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSpriteSourceRef:Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    .line 204
    iget-object v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->dispose()V

    .line 206
    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    .line 209
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mVersatileNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->dispose()V

    .line 211
    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mVersatileNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    .line 214
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 215
    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    .line 216
    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 217
    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowColor:Lcom/badlogic/gdx/graphics/Color;

    .line 218
    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    .line 219
    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsColor:Lcom/badlogic/gdx/graphics/Color;

    .line 220
    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public doNotDraw()V
    .locals 1

    const/4 v0, 0x1

    .line 701
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDoNotDraw:Z

    return-void
.end method

.method public drawLimbs(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;FFFFFZLorg/fortheloss/sticknodes/stickfigure/INode;ZZ)V
    .locals 106

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 997
    iget-boolean v0, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDoNotDraw:Z

    if-eqz v0, :cond_0

    return-void

    .line 999
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteSource()Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    move-result-object v15

    .line 1000
    invoke-virtual {v15}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1005
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 1006
    invoke-interface/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1010
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v16, v1, v2

    .line 1011
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v17, v0, v1

    .line 1012
    iget-object v0, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v18, v16, v1

    .line 1013
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v19, v17, v0

    .line 1015
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getX()F

    move-result v0

    sub-float v0, v0, p6

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v1, p8, v10

    mul-float v0, v0, v1

    .line 1016
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getY()F

    move-result v2

    sub-float v2, v2, p7

    mul-float v2, v2, v1

    .line 1018
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleX()F

    move-result v3

    mul-float v3, v3, p8

    invoke-virtual {v15}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getInternalScaleX()F

    move-result v4

    mul-float v20, v3, v4

    .line 1019
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleY()F

    move-result v3

    mul-float v3, v3, p8

    invoke-virtual {v15}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getInternalScaleY()F

    move-result v4

    mul-float v21, v3, v4

    .line 1021
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getX()F

    move-result v3

    sub-float v3, v3, v18

    add-float v3, v3, p4

    add-float v22, v3, v0

    .line 1022
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getY()F

    move-result v0

    sub-float v0, v0, v19

    add-float v0, v0, p5

    add-float v23, v0, v2

    if-eqz v14, :cond_2

    .line 1030
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getUVScale()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1039
    :goto_0
    iget v2, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTransparency:F

    .line 1040
    iget v3, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    .line 1041
    iget v4, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_pixelation:I

    .line 1042
    iget v5, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    .line 1043
    iget-boolean v6, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mColorIsInverted:Z

    .line 1044
    iget v7, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    .line 1045
    iget-object v8, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 1046
    iget v10, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    .line 1047
    iget-boolean v9, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_isMotionBlur:Z

    move/from16 p5, v2

    .line 1048
    iget-boolean v2, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->motionBlurIsOneDirection:Z

    move/from16 p7, v2

    .line 1049
    iget v2, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_motionBlurAngle:I

    move/from16 p9, v2

    .line 1050
    iget v2, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    move/from16 p10, v2

    .line 1051
    iget v2, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowIntensity:F

    move/from16 p11, v2

    .line 1052
    iget-object v2, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowColor:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 p12, v2

    .line 1053
    iget-object v2, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v24, v2

    .line 1054
    iget v2, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineAlpha:F

    move/from16 v25, v2

    .line 1055
    iget v2, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineThickness:F

    move/from16 v26, v2

    .line 1056
    iget-object v2, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsColor:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v27, v2

    .line 1057
    iget v2, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    move/from16 v28, v2

    .line 1058
    iget v2, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsDistance:I

    int-to-float v2, v2

    sget v29, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v29

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move/from16 v29, v2

    .line 1059
    iget v2, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAngle:I

    move/from16 v30, v2

    .line 1060
    iget v2, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsBlur:F

    move/from16 v31, v3

    .line 1062
    iget v3, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    const/high16 v32, 0x41800000    # 16.0f

    mul-float v33, v3, v32

    add-float v33, v33, v32

    .line 1066
    sget v34, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v33, v33, v34

    move/from16 v35, v3

    .line 1067
    iget v3, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    mul-float v3, v3, v32

    add-float v3, v3, v32

    mul-float v3, v3, v34

    mul-float v36, v2, v32

    add-float v36, v36, v32

    mul-float v36, v36, v34

    move/from16 v34, v10

    if-eqz v14, :cond_3

    .line 1076
    iget v10, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderWidth:I

    move/from16 v38, v2

    .line 1077
    iget v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderHeight:I

    .line 1078
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getFboScaleX()F

    move-result v39

    .line 1079
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getFboScaleY()F

    move-result v40

    move/from16 v104, v40

    move/from16 v40, v9

    move/from16 v9, v104

    move/from16 v105, v39

    move/from16 v39, v10

    move/from16 v10, v105

    goto :goto_1

    :cond_3
    move/from16 v38, v2

    move/from16 v40, v9

    const/4 v2, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v39, 0x0

    :goto_1
    const/high16 v41, 0x3f000000    # 0.5f

    move-object/from16 v42, v8

    const-string v8, "u_texHeight"

    move-object/from16 v43, v8

    const-string v8, "u_texWidth"

    move-object/from16 v44, v8

    const-string v8, "u_blockSize"

    move-object/from16 v45, v8

    const-string v8, "u_steps"

    move-object/from16 v46, v8

    const-string v8, "u_normalizedOutlineThickness"

    move-object/from16 v47, v8

    const v48, 0x3ba3d70a    # 0.005f

    const/16 v49, 0x0

    cmpl-float v50, v0, v49

    if-lez v50, :cond_25

    .line 1085
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isJoined()Z

    move-result v49

    if-eqz v49, :cond_4

    iget-boolean v8, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsUsingJoinParentFilters:Z

    if-eqz v8, :cond_4

    .line 1086
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v8

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v8

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getStickfigureToReferForFilters()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    .line 1089
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getTransparency()F

    move-result v3

    .line 1090
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getSaturation()F

    move-result v4

    .line 1091
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getPixelation()I

    move-result v5

    .line 1092
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getHueShift()F

    move-result v6

    .line 1093
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getIsInvertedColor()Z

    move-result v7

    .line 1094
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getTintAmount()F

    move-result v24

    .line 1095
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getTintColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v25

    .line 1096
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getBlur()F

    move-result v26

    .line 1097
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isMotionBlur()Z

    move-result v27

    .line 1098
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMotionBlurIsOneDirection()Z

    move-result v28

    .line 1099
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMotionBlurAngle()I

    move-result v29

    .line 1100
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getGlow()F

    move-result v30

    .line 1101
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getGlowIntensity()F

    move-result v31

    .line 1102
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getGlowColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v33

    .line 1103
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getOutlineColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v34

    .line 1104
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getOutlineAlpha()F

    move-result v35

    .line 1105
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getOutlineThickness()F

    move-result v36

    .line 1106
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getDsColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v38

    .line 1107
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getDsAlpha()F

    move-result v40

    move/from16 v50, v2

    .line 1108
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getDsDistance()I

    move-result v2

    int-to-float v2, v2

    sget v42, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v42

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1109
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getDsAngle()I

    move-result v42

    .line 1110
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getDsBlur()F

    move-result v8

    mul-float v51, v26, v32

    add-float v51, v51, v32

    .line 1116
    sget v52, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v51, v51, v52

    mul-float v53, v30, v32

    add-float v53, v53, v32

    mul-float v53, v53, v52

    mul-float v54, v8, v32

    add-float v54, v54, v32

    mul-float v52, v52, v54

    move/from16 v54, v51

    move/from16 v55, v52

    const/16 v56, 0x0

    move/from16 v52, v26

    move/from16 v51, v27

    move/from16 v27, v6

    move/from16 v6, v52

    move/from16 v104, v4

    move v4, v2

    move/from16 v2, v36

    move/from16 v36, v24

    move/from16 v24, v3

    move/from16 v3, v29

    move/from16 v29, v7

    move v7, v5

    move/from16 v5, v42

    move-object/from16 v42, v25

    move/from16 v25, v104

    move-object/from16 v105, v38

    move/from16 v38, v8

    move-object/from16 v8, v34

    move-object/from16 v34, v105

    goto :goto_3

    :cond_5
    move/from16 v50, v2

    move/from16 v53, v3

    move-object/from16 v8, v24

    move/from16 v2, v26

    move/from16 v54, v33

    move/from16 v52, v34

    move/from16 v26, v35

    move/from16 v55, v36

    move/from16 v51, v40

    const/16 v56, 0x0

    move/from16 v24, p5

    move/from16 v3, p9

    move-object/from16 v33, p12

    move/from16 v36, v7

    move-object/from16 v34, v27

    move/from16 v40, v28

    move/from16 v28, p7

    move v7, v4

    move/from16 v27, v5

    move/from16 v4, v29

    move/from16 v5, v30

    move/from16 v30, p10

    move/from16 v29, v6

    move/from16 v6, v26

    move/from16 v35, v25

    move/from16 v25, v31

    move/from16 v31, p11

    :goto_3
    cmpg-float v57, v24, v56

    if-gtz v57, :cond_6

    .line 1123
    invoke-interface/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1124
    sget-object v0, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v12, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    return-void

    .line 1128
    :cond_6
    sget v57, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v57, v57, v2

    cmpl-float v2, v52, v56

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    cmpl-float v58, v27, v56

    if-lez v58, :cond_8

    const/high16 v58, 0x3f800000    # 1.0f

    cmpg-float v59, v27, v58

    if-gez v59, :cond_8

    const/16 v58, 0x1

    goto :goto_5

    :cond_8
    const/16 v58, 0x0

    :goto_5
    cmpl-float v59, v35, v56

    if-lez v59, :cond_9

    cmpl-float v59, v57, v56

    if-lez v59, :cond_9

    const/16 v56, 0x1

    goto :goto_6

    :cond_9
    const/16 v56, 0x0

    :goto_6
    if-eqz v56, :cond_a

    const/high16 v59, 0x41000000    # 8.0f

    mul-float v59, v59, v57

    const/high16 v60, 0x41f00000    # 30.0f

    div-float v59, v59, v60

    add-float v59, v59, v32

    const/high16 v32, 0x40000000    # 2.0f

    mul-float v32, v32, v0

    mul-float v59, v59, v32

    const/high16 v32, 0x42480000    # 50.0f

    div-float v1, v1, v32

    const/high16 v32, 0x40000000    # 2.0f

    mul-float v1, v1, v32

    move/from16 p9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    .line 1139
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v0, v59, v1

    float-to-int v0, v0

    move v1, v0

    goto :goto_7

    :cond_a
    move/from16 p9, v0

    const/4 v1, 0x0

    .line 1143
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getBlurEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v32, 0x0

    goto :goto_8

    :cond_b
    move/from16 v32, v2

    .line 1145
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getGlowEnabled()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v30, 0x0

    :cond_c
    if-eqz v32, :cond_f

    if-eqz v51, :cond_f

    int-to-float v0, v3

    .line 1154
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->isUsingRotatedTransformationMatrix()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getExtraRotation()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_e

    .line 1155
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getTransformationRotationDeg()F

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getExtraRotation()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 1157
    :cond_e
    invoke-static {v0}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v2

    mul-float v2, v2, v52

    .line 1158
    invoke-static {v0}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v0

    mul-float v0, v0, v52

    move/from16 v52, v0

    move/from16 v26, v2

    goto :goto_9

    :cond_f
    move/from16 v52, v6

    :goto_9
    if-eqz v32, :cond_10

    .line 1164
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getUVScaleBlur()F

    move-result v0

    move/from16 v59, v0

    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    cmpl-float v2, v30, v0

    if-lez v2, :cond_11

    .line 1166
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getUVScaleGlow()F

    move-result v2

    move/from16 v59, v2

    goto :goto_a

    :cond_11
    move/from16 v59, p9

    :goto_a
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v24, v2

    if-ltz v3, :cond_13

    if-nez v32, :cond_13

    if-nez v58, :cond_13

    cmpl-float v3, v25, v2

    if-nez v3, :cond_13

    cmpl-float v2, v36, v0

    if-gtz v2, :cond_13

    if-nez v29, :cond_13

    cmpl-float v2, v30, v0

    if-gtz v2, :cond_13

    const/4 v0, 0x1

    if-gt v7, v0, :cond_13

    if-eqz v56, :cond_12

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    const/16 v60, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v0, 0x0

    const/16 v60, 0x1

    :goto_c
    cmpl-float v2, v40, v0

    if-lez v2, :cond_1f

    cmpl-float v2, v38, v0

    if-lez v2, :cond_14

    .line 1174
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getUVScaleBlur()F

    move-result v0

    move/from16 v61, v0

    goto :goto_d

    :cond_14
    move/from16 v61, v59

    .line 1182
    :goto_d
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->isUsingRotatedTransformationMatrix()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1183
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberTransformationMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1186
    :cond_15
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->popAndRememberScissors()V

    const/4 v0, 0x1

    if-gt v7, v0, :cond_17

    if-eqz v56, :cond_16

    goto :goto_e

    .line 1190
    :cond_16
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO1()V

    goto :goto_f

    .line 1188
    :cond_17
    :goto_e
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO3()V

    .line 1194
    :goto_f
    invoke-interface/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1195
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v13, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1196
    invoke-interface/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    iget v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    neg-float v2, v2

    mul-float v2, v2, v10

    mul-float v2, v2, v61

    iget v3, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    neg-float v3, v3

    mul-float v3, v3, v9

    mul-float v3, v3, v61

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v6}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    mul-float v2, v10, v61

    mul-float v3, v9, v61

    move/from16 p4, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v10}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    add-int/lit16 v5, v5, 0xb4

    int-to-float v0, v5

    .line 1199
    invoke-static {v0}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v2

    int-to-float v3, v4

    mul-float v2, v2, v3

    mul-float v2, v2, p8

    .line 1200
    invoke-static {v0}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v0

    mul-float v0, v0, v3

    mul-float v0, v0, p8

    add-float v2, v22, v2

    add-float v0, v23, v0

    if-eqz v60, :cond_19

    const/4 v5, 0x1

    if-le v7, v5, :cond_19

    int-to-float v3, v7

    mul-float v3, v3, v61

    .line 1206
    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v4

    mul-float v3, v3, p8

    float-to-int v3, v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v2, v61

    mul-float v5, v0, v61

    .line 1208
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v6

    invoke-virtual {v14, v4, v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->transformPoint(FFLcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    .line 1209
    iget v5, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    div-float/2addr v5, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    float-to-double v10, v3

    mul-double v5, v5, v10

    move/from16 p7, v1

    iget v1, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    move/from16 p11, v7

    move-object/from16 p10, v8

    float-to-double v7, v1

    sub-double/2addr v5, v7

    double-to-float v1, v5

    .line 1210
    iget v5, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float/2addr v5, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    mul-double v5, v5, v10

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    float-to-double v7, v4

    sub-double/2addr v5, v7

    double-to-float v4, v5

    .line 1212
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->isUsingRotatedTransformationMatrix()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1213
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v5

    invoke-virtual {v14, v5}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getInvertedUntranslatedMatrix(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v5

    invoke-virtual {v14, v1, v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->transformPoint(FFLcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v5

    .line 1214
    iget v6, v5, Lcom/badlogic/gdx/math/Vector3;->x:F

    div-float v6, v6, v61

    add-float/2addr v2, v6

    .line 1215
    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float v5, v5, v61

    goto :goto_10

    :cond_18
    div-float v5, v1, v61

    add-float/2addr v2, v5

    div-float v5, v4, v61

    :goto_10
    add-float/2addr v0, v5

    move v10, v1

    move v11, v3

    move v8, v4

    move v4, v0

    move v3, v2

    goto :goto_11

    :cond_19
    move/from16 p7, v1

    move/from16 p11, v7

    move-object/from16 p10, v8

    move v4, v0

    move v3, v2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1222
    :goto_11
    sget-object v7, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mRememberedTransformationMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 1223
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1225
    invoke-virtual {v15}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v6, p7

    move-object/from16 v1, p2

    move/from16 v5, v50

    move v12, v5

    const/16 v49, 0x1

    move/from16 v5, v18

    move-object/from16 v50, v15

    const/16 v62, 0x0

    move v15, v6

    move/from16 v6, v19

    move/from16 v63, v12

    move/from16 p7, v15

    move/from16 v15, p11

    move-object v12, v7

    move/from16 v7, v16

    move-object/from16 v65, p10

    move/from16 v64, v8

    move-object/from16 v66, v43

    move-object/from16 v67, v44

    move-object/from16 v68, v45

    move-object/from16 v69, v46

    move-object/from16 v70, v47

    move/from16 v43, v11

    const/4 v11, 0x1

    move/from16 v8, v17

    move/from16 v71, v9

    move/from16 v9, v20

    move/from16 v74, p4

    move/from16 v75, v10

    move/from16 v73, v39

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->renderSprite(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 1227
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->isUsingRotatedTransformationMatrix()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1228
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto :goto_12

    .line 1229
    :cond_1a
    invoke-interface {v13, v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1232
    :goto_12
    invoke-interface/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1233
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v13, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1238
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-le v15, v11, :cond_1c

    const/4 v12, 0x0

    .line 1240
    invoke-virtual {v14, v12}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    if-eqz v56, :cond_1b

    .line 1242
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 1243
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO2()V

    goto :goto_13

    .line 1245
    :cond_1b
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO1()V

    .line 1248
    :goto_13
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v2, 0x303

    invoke-interface {v1, v11, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1249
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v14, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1250
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1251
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    move/from16 v9, v71

    move/from16 v10, v74

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v2, v10, v9, v8}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1253
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1, v8, v8, v8, v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1254
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1255
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1256
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move/from16 v2, v43

    float-to-int v3, v2

    int-to-float v3, v3

    move-object/from16 v7, v68

    invoke-virtual {v1, v7, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1257
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move/from16 v6, v73

    add-int/lit8 v3, v6, -0x1

    int-to-float v3, v3

    move-object/from16 v5, v67

    invoke-virtual {v1, v5, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1258
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    add-int/lit8 v3, v63, -0x1

    int-to-float v3, v3

    move-object/from16 v4, v66

    invoke-virtual {v1, v4, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1259
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v3, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v3

    move-object/from16 v77, v3

    check-cast v77, Lcom/badlogic/gdx/graphics/Texture;

    move/from16 v3, v75

    neg-float v8, v3

    mul-float v37, v2, v41

    sub-float v78, v8, v37

    move/from16 v8, v64

    neg-float v11, v8

    sub-float v79, v11, v37

    int-to-float v11, v6

    move-object/from16 p4, v0

    move/from16 v12, v63

    int-to-float v0, v12

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/high16 v84, 0x3f800000    # 1.0f

    const/high16 v85, 0x3f800000    # 1.0f

    move-object/from16 v76, v1

    move/from16 v80, v11

    move/from16 v81, v0

    invoke-interface/range {v76 .. v85}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 1260
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1261
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1263
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v1, 0x302

    const/16 v11, 0x303

    invoke-interface {v0, v1, v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1264
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    move-object/from16 v0, p4

    goto :goto_14

    :cond_1c
    move/from16 v2, v43

    move/from16 v12, v63

    move/from16 v8, v64

    move-object/from16 v4, v66

    move-object/from16 v5, v67

    move-object/from16 v7, v68

    move/from16 v9, v71

    move/from16 v6, v73

    move/from16 v10, v74

    move/from16 v3, v75

    const/16 v11, 0x303

    :goto_14
    if-eqz v56, :cond_1d

    const/4 v1, 0x0

    .line 1268
    invoke-virtual {v14, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1269
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO1()V

    .line 1271
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    move/from16 v43, v2

    const/4 v2, 0x1

    invoke-interface {v1, v2, v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1272
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v14, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1273
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1274
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v2, v10, v9, v11}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1276
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1, v11, v11, v11, v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1277
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1278
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1279
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-object/from16 v2, v65

    iget v11, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    move/from16 v73, v6

    iget v6, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    move-object/from16 v68, v7

    iget v7, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    const-string v37, "u_outlineRGB"

    move/from16 v39, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, v37

    move-object/from16 v86, v5

    move v5, v11

    move/from16 v11, v73

    move-object/from16 v87, v68

    move/from16 v37, v8

    move/from16 v8, v35

    invoke-virtual/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 1280
    iget-object v3, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    int-to-float v4, v11

    div-float v5, v57, v4

    mul-float v5, v5, p8

    mul-float v5, v5, v59

    int-to-float v6, v12

    div-float v7, v57, v6

    mul-float v7, v7, p8

    mul-float v7, v7, v59

    move-object/from16 v8, v70

    invoke-virtual {v3, v8, v5, v7}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    .line 1281
    iget-object v3, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move/from16 v7, p7

    int-to-float v5, v7

    move/from16 v71, v9

    move-object/from16 v9, v69

    invoke-virtual {v3, v9, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1282
    iget-object v3, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v0

    move-object/from16 v73, v0

    check-cast v73, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/high16 v80, 0x3f800000    # 1.0f

    const/high16 v81, 0x3f800000    # 1.0f

    move-object/from16 v72, v3

    move/from16 v76, v4

    move/from16 v77, v6

    invoke-interface/range {v72 .. v81}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 1283
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1284
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1286
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-interface {v0, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1287
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v4, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto :goto_15

    :cond_1d
    move/from16 v43, v2

    move/from16 v39, v3

    move-object v1, v4

    move-object/from16 v86, v5

    move v11, v6

    move-object/from16 v87, v7

    move/from16 v37, v8

    move/from16 v71, v9

    move-object/from16 v2, v65

    move-object/from16 v9, v69

    move-object/from16 v8, v70

    const/16 v3, 0x302

    move/from16 v7, p7

    .line 1291
    :goto_15
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v54

    mul-float v38, v38, v55

    add-float v0, v0, v38

    mul-float v0, v0, p8

    mul-float v0, v0, v61

    .line 1292
    invoke-static/range {v52 .. v52}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v54

    add-float v4, v4, v38

    mul-float v4, v4, p8

    mul-float v4, v4, v61

    mul-float v0, v0, v0

    mul-float v4, v4, v4

    add-float/2addr v0, v4

    float-to-double v4, v0

    .line 1293
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v6, v4

    mul-float v5, v40, v24

    move-object/from16 v0, p0

    move-object v4, v1

    move-object/from16 v1, p3

    move-object/from16 v40, v2

    move/from16 v38, v43

    move v2, v11

    move v3, v12

    move-object/from16 v88, v4

    move/from16 v4, v61

    move/from16 v43, v6

    move-object/from16 v6, v34

    move/from16 v34, v7

    move/from16 v7, v43

    move-object/from16 v89, v8

    move/from16 v8, v43

    .line 1296
    invoke-direct/range {v0 .. v8}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->renderDropShadow(Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;IIFFLcom/badlogic/gdx/graphics/Color;FF)V

    .line 1297
    invoke-interface/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1299
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->isUsingRotatedTransformationMatrix()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1300
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedTransformationMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    :cond_1e
    move-object/from16 v8, p0

    .line 1305
    iget v0, v8, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    cmpg-float v0, v0, v48

    const/4 v2, 0x0

    if-gez v0, :cond_20

    .line 1306
    iput v2, v8, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    goto :goto_16

    :cond_1f
    move/from16 v34, v1

    move-object/from16 v40, v8

    move/from16 v71, v9

    move-object v8, v11

    move/from16 v11, v39

    move-object/from16 v88, v43

    move-object/from16 v86, v44

    move-object/from16 v87, v45

    move-object/from16 v9, v46

    move-object/from16 v89, v47

    move/from16 v12, v50

    const/4 v2, 0x0

    move-object/from16 v50, v15

    move v15, v7

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    :cond_20
    :goto_16
    if-eqz v60, :cond_24

    .line 1313
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->isUsingRotatedTransformationMatrix()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1314
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberTransformationMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1318
    :cond_21
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->popAndRememberScissors()V

    const/4 v0, 0x1

    if-gt v15, v0, :cond_23

    if-eqz v56, :cond_22

    goto :goto_17

    .line 1322
    :cond_22
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO1()V

    goto :goto_18

    .line 1320
    :cond_23
    :goto_17
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO3()V

    .line 1326
    :goto_18
    invoke-interface/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1327
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v13, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1328
    invoke-interface/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    iget v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    neg-float v1, v1

    mul-float v1, v1, v10

    mul-float v1, v1, v59

    iget v3, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    neg-float v3, v3

    mul-float v3, v3, v71

    mul-float v3, v3, v59

    invoke-virtual {v0, v1, v3, v2}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    mul-float v1, v10, v59

    mul-float v3, v71, v59

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v4}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto :goto_19

    :cond_24
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_19
    move v1, v15

    move/from16 v4, v24

    move/from16 v3, v25

    move/from16 v25, v26

    move/from16 v0, v27

    move/from16 v6, v31

    move/from16 v43, v32

    move-object/from16 v5, v33

    move/from16 v92, v34

    move/from16 v90, v36

    move-object/from16 v7, v40

    move-object/from16 v91, v42

    move/from16 v40, v51

    move/from16 v27, v52

    move/from16 v45, v54

    move/from16 v42, v56

    move/from16 v26, v57

    move/from16 v44, v58

    move/from16 v24, v59

    move/from16 v36, v35

    goto :goto_1a

    :cond_25
    move/from16 p9, v0

    move v12, v2

    move/from16 v71, v9

    move-object v8, v11

    move-object/from16 v50, v15

    move/from16 v11, v39

    move-object/from16 v88, v43

    move-object/from16 v86, v44

    move-object/from16 v87, v45

    move-object/from16 v9, v46

    move-object/from16 v89, v47

    const/4 v2, 0x0

    move/from16 v28, p7

    move/from16 v30, p10

    move/from16 v53, v3

    move v1, v4

    move v0, v5

    move/from16 v29, v6

    move/from16 v90, v7

    move-object/from16 v7, v24

    move/from16 v36, v25

    move/from16 v3, v31

    move/from16 v45, v33

    move/from16 v25, v35

    move/from16 v27, v25

    move-object/from16 v91, v42

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v60, 0x0

    const/16 v92, 0x0

    move/from16 v4, p5

    move/from16 v24, p9

    move/from16 v6, p11

    move-object/from16 v5, p12

    .line 1336
    :goto_1a
    sget-object v15, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mRememberedTransformationMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 1337
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-interface {v13, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    if-eqz v60, :cond_27

    const/4 v2, 0x1

    if-le v1, v2, :cond_27

    int-to-float v2, v1

    mul-float v2, v2, v24

    .line 1342
    sget v31, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v31

    mul-float v2, v2, p8

    float-to-int v2, v2

    move/from16 p4, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v0, v2

    mul-float v2, v22, v24

    move/from16 v31, v1

    mul-float v1, v23, v24

    move/from16 p5, v3

    .line 1344
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    invoke-virtual {v14, v2, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->transformPoint(FFLcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    .line 1345
    iget v2, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    move/from16 p7, v4

    move-object/from16 p6, v5

    float-to-double v4, v0

    mul-double v2, v2, v4

    move/from16 p9, v6

    iget v6, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    move-object/from16 p10, v7

    float-to-double v6, v6

    sub-double/2addr v2, v6

    double-to-float v2, v2

    .line 1346
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

    .line 1348
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->isUsingRotatedTransformationMatrix()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1349
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    invoke-virtual {v14, v3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->getInvertedUntranslatedMatrix(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    invoke-virtual {v14, v2, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->transformPoint(FFLcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    .line 1350
    iget v4, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    div-float v4, v4, v24

    add-float v22, v22, v4

    .line 1351
    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float v3, v3, v24

    goto :goto_1b

    :cond_26
    div-float v3, v2, v24

    add-float v22, v22, v3

    div-float v3, v1, v24

    :goto_1b
    add-float v23, v23, v3

    move v6, v0

    move v7, v1

    move v5, v2

    move/from16 v3, v22

    move/from16 v4, v23

    goto :goto_1c

    :cond_27
    move/from16 p4, v0

    move/from16 v31, v1

    move/from16 p5, v3

    move/from16 p7, v4

    move-object/from16 p6, v5

    move/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v7, v37

    move/from16 v6, v38

    move/from16 v5, v39

    .line 1358
    :goto_1c
    invoke-virtual/range {v50 .. v50}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    move/from16 v1, p4

    move-object/from16 v0, p0

    move/from16 v93, v1

    move/from16 v50, v12

    move/from16 v12, v31

    move-object/from16 v1, p2

    move/from16 v94, p5

    move/from16 v95, p7

    move-object/from16 v97, p6

    move/from16 v96, v5

    move/from16 v5, v18

    move/from16 v98, p9

    move/from16 v73, v11

    move v11, v6

    move/from16 v6, v19

    move-object/from16 v100, p10

    move/from16 v99, v7

    move/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v101, v9

    move/from16 v16, v11

    move/from16 v11, v71

    move/from16 v9, v20

    move/from16 v102, v10

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->renderSprite(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    if-eqz v60, :cond_28

    .line 1360
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->isUsingRotatedTransformationMatrix()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1361
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto :goto_1d

    .line 1362
    :cond_28
    invoke-interface {v13, v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    :goto_1d
    if-eqz v60, :cond_5c

    .line 1366
    invoke-interface/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1367
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v13, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1374
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    const/4 v1, 0x1

    if-le v12, v1, :cond_2a

    const/4 v2, 0x0

    .line 1377
    invoke-virtual {v14, v2}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    if-eqz v42, :cond_29

    .line 1379
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 1380
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO2()V

    goto :goto_1e

    .line 1382
    :cond_29
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO1()V

    .line 1385
    :goto_1e
    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v3, 0x303

    invoke-interface {v2, v1, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1386
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v14, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1387
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1388
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    move/from16 v8, v102

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v11, v3}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1390
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1, v3, v3, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1391
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1392
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1393
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move/from16 v2, v16

    float-to-int v3, v2

    int-to-float v3, v3

    move-object/from16 v4, v87

    invoke-virtual {v1, v4, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1394
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    add-int/lit8 v3, v73, -0x1

    int-to-float v3, v3

    move-object/from16 v4, v86

    invoke-virtual {v1, v4, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1395
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    add-int/lit8 v3, v50, -0x1

    int-to-float v3, v3

    move-object/from16 v4, v88

    invoke-virtual {v1, v4, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1396
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v3, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v3

    move-object/from16 v55, v3

    check-cast v55, Lcom/badlogic/gdx/graphics/Texture;

    move/from16 v3, v96

    neg-float v3, v3

    mul-float v6, v2, v41

    sub-float v56, v3, v6

    move/from16 v2, v99

    neg-float v2, v2

    sub-float v57, v2, v6

    move/from16 v10, v73

    int-to-float v2, v10

    move/from16 v9, v50

    int-to-float v3, v9

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/high16 v62, 0x3f800000    # 1.0f

    const/high16 v63, 0x3f800000    # 1.0f

    move-object/from16 v54, v1

    move/from16 v58, v2

    move/from16 v59, v3

    invoke-interface/range {v54 .. v63}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 1397
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1398
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1400
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v2, 0x303

    const/16 v13, 0x302

    invoke-interface {v1, v13, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1401
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v3, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto :goto_1f

    :cond_2a
    move/from16 v9, v50

    move/from16 v10, v73

    move/from16 v8, v102

    const/16 v2, 0x303

    const/16 v13, 0x302

    :goto_1f
    if-eqz v42, :cond_2b

    const/4 v1, 0x0

    .line 1407
    invoke-virtual {v14, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1408
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO1()V

    .line 1410
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1411
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v14, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1412
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1413
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v11, v3}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1415
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1, v3, v3, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1416
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1417
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1418
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-object/from16 v2, v100

    iget v3, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v4, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    const-string v32, "u_outlineRGB"

    move-object/from16 v31, v1

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v2

    invoke-virtual/range {v31 .. v36}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 1419
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    int-to-float v2, v10

    div-float v3, v26, v2

    mul-float v3, v3, p8

    mul-float v3, v3, v24

    int-to-float v4, v9

    div-float v26, v26, v4

    mul-float v26, v26, p8

    mul-float v5, v26, v24

    move-object/from16 v6, v89

    invoke-virtual {v1, v6, v3, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    .line 1420
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move/from16 v3, v92

    int-to-float v3, v3

    move-object/from16 v5, v101

    invoke-virtual {v1, v5, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1421
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v0

    move-object/from16 v55, v0

    check-cast v55, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/high16 v62, 0x3f800000    # 1.0f

    const/high16 v63, 0x3f800000    # 1.0f

    move-object/from16 v54, v1

    move/from16 v58, v2

    move/from16 v59, v4

    invoke-interface/range {v54 .. v63}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 1422
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1423
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1425
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v1, 0x303

    invoke-interface {v0, v13, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1426
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    :cond_2b
    const-string v15, "u_texelSize"

    const-string v7, "u_blurPixels"

    const/4 v6, 0x0

    cmpl-float v0, v30, v6

    if-lez v0, :cond_39

    mul-float v30, v30, v53

    mul-float v30, v30, p8

    mul-float v3, v30, v24

    .line 1436
    sget-boolean v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v0, :cond_2c

    const v0, 0x3f666666    # 0.9f

    goto :goto_20

    :cond_2c
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_20
    const/4 v1, 0x0

    .line 1444
    invoke-virtual {v14, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1445
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO2()V

    .line 1447
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v2, 0x303

    const/4 v4, 0x1

    invoke-interface {v1, v4, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1448
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v14, v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1449
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1450
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v11, v4}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1452
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1453
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1454
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1455
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-object/from16 v2, v97

    iget v4, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v5, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v13, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    const-string v6, "u_glowRGB"

    invoke-virtual {v1, v6, v4, v5, v13}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    .line 1456
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    mul-float v0, v0, v3

    invoke-virtual {v1, v7, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1457
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    int-to-float v13, v10

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v5, v4, v13

    invoke-virtual {v1, v15, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1458
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v4, "u_glowIntensity"

    move/from16 v5, v98

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1460
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v4, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v4

    move-object/from16 v52, v4

    check-cast v52, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v53, 0x0

    const/16 v54, 0x0

    mul-float v55, v13, v24

    int-to-float v6, v9

    mul-float v56, v6, v24

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v51, v1

    move/from16 v59, v24

    move/from16 v60, v24

    invoke-interface/range {v51 .. v60}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 1461
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    if-nez v43, :cond_30

    if-nez v44, :cond_30

    move/from16 v4, v94

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v16, v4, v1

    if-nez v16, :cond_2f

    move/from16 v1, v90

    const/16 v16, 0x0

    cmpl-float v17, v1, v16

    if-gtz v17, :cond_2e

    if-nez v29, :cond_2e

    move/from16 v74, v8

    move/from16 v8, v95

    const/high16 v17, 0x3f800000    # 1.0f

    cmpg-float v18, v8, v17

    move/from16 p2, v1

    if-ltz v18, :cond_31

    const/4 v1, 0x1

    if-gt v12, v1, :cond_31

    if-eqz v42, :cond_2d

    goto :goto_22

    :cond_2d
    move/from16 v94, v4

    const/4 v1, 0x0

    goto :goto_23

    :cond_2e
    move/from16 p2, v1

    move/from16 v74, v8

    move/from16 v8, v95

    goto :goto_22

    :cond_2f
    move/from16 v74, v8

    move/from16 p2, v90

    goto :goto_21

    :cond_30
    move/from16 v74, v8

    move/from16 p2, v90

    move/from16 v4, v94

    :goto_21
    move/from16 v8, v95

    const/16 v16, 0x0

    :cond_31
    :goto_22
    move/from16 v94, v4

    const/4 v1, 0x1

    .line 1465
    :goto_23
    iget v4, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    move/from16 v17, v4

    .line 1466
    iget v4, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    if-nez v1, :cond_33

    .line 1468
    sget-boolean v18, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v18, :cond_32

    goto :goto_24

    :cond_32
    move/from16 v18, v4

    const/4 v4, 0x1

    .line 1476
    invoke-virtual {v14, v4}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1477
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->restoreScissors()V

    .line 1478
    iget-object v4, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    move/from16 v19, v12

    iget-object v12, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v4, v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    move/from16 v32, v17

    move/from16 v33, v18

    goto :goto_25

    :cond_33
    :goto_24
    move/from16 v19, v12

    const/4 v4, 0x0

    .line 1470
    invoke-virtual {v14, v4}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1471
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO3()V

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 1481
    :goto_25
    iget-object v4, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->vGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 1482
    iget-object v12, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v12, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1483
    iget-object v12, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1486
    iget-object v12, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    move/from16 v95, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {v12, v8, v8, v8, v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1487
    iget v12, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v8, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    move/from16 v71, v11

    const-string v11, "u_glowRGB"

    invoke-virtual {v4, v11, v12, v8, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    .line 1488
    invoke-virtual {v4, v7, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v2, v0, v6

    .line 1489
    invoke-virtual {v4, v15, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1490
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v2, "u_glowIntensity"

    invoke-virtual {v0, v2, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    if-nez v1, :cond_35

    .line 1492
    sget-boolean v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v0, :cond_34

    goto :goto_26

    .line 1495
    :cond_34
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v51, v0

    move/from16 v53, v32

    move/from16 v54, v33

    move/from16 v55, v13

    move/from16 v56, v6

    move/from16 v59, v24

    move/from16 v60, v24

    invoke-interface/range {v51 .. v60}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    goto :goto_27

    .line 1493
    :cond_35
    :goto_26
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v39, 0x3f800000    # 1.0f

    move-object/from16 v30, v0

    move/from16 v34, v13

    move/from16 v35, v6

    invoke-interface/range {v30 .. v39}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 1496
    :goto_27
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1497
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    if-eqz v1, :cond_37

    .line 1502
    sget-boolean v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v0, :cond_36

    .line 1503
    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move/from16 v12, p2

    move-object/from16 v1, p3

    move/from16 v5, v94

    move v4, v10

    move/from16 v103, v5

    move v5, v9

    move/from16 v16, v6

    move v6, v8

    move-object v8, v7

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->applyGaussian(Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FIIFZ)V

    goto :goto_28

    :cond_36
    move/from16 v12, p2

    move/from16 v16, v6

    move-object v8, v7

    move/from16 v103, v94

    .line 1506
    :goto_28
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1507
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v39, 0x3f800000    # 1.0f

    move-object/from16 v30, v0

    move/from16 v34, v13

    move/from16 v35, v16

    invoke-interface/range {v30 .. v39}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 1508
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1511
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto :goto_29

    :cond_37
    move/from16 v12, p2

    move/from16 v16, v6

    move-object v8, v7

    move/from16 v103, v94

    .line 1514
    sget-boolean v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v0, :cond_38

    .line 1515
    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v4, v10

    move v5, v9

    move/from16 v6, v24

    invoke-direct/range {v0 .. v7}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->applyGaussian(Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FIIFZ)V

    .line 1516
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v1, 0x303

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1520
    :cond_38
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1521
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Lcom/badlogic/gdx/graphics/Texture;

    iget v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    iget v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v51, v0

    move/from16 v53, v1

    move/from16 v54, v2

    move/from16 v55, v13

    move/from16 v56, v16

    move/from16 v59, v24

    move/from16 v60, v24

    invoke-interface/range {v51 .. v60}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 1522
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1525
    :goto_29
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    const/4 v0, 0x1

    goto :goto_2a

    :cond_39
    move/from16 v74, v8

    move/from16 v71, v11

    move/from16 v19, v12

    move/from16 v12, v90

    move/from16 v103, v94

    move-object v8, v7

    const/4 v0, 0x0

    :goto_2a
    const-string v1, "u_hueAdjust"

    const-string v2, "u_willInvert"

    const-string v3, "u_saturation"

    const-string v4, "u_tintAmount"

    const-string v5, "u_tintRGB"

    if-eqz v43, :cond_49

    const/4 v6, 0x0

    .line 1532
    sput-boolean v6, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    int-to-float v6, v10

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v11, v7, v6

    int-to-float v13, v9

    move/from16 v50, v9

    div-float v9, v7, v13

    .line 1547
    iget-object v7, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-eqz v0, :cond_3a

    .line 1549
    iget-object v7, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    :cond_3a
    if-nez v40, :cond_40

    mul-float v25, v25, v45

    mul-float v25, v25, p8

    mul-float v25, v25, v24

    move/from16 v73, v10

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v10, v25, v0

    const/4 v0, 0x0

    .line 1562
    invoke-virtual {v14, v0}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1563
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO2()V

    .line 1565
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-object/from16 p4, v1

    move/from16 p2, v9

    const/4 v1, 0x1

    const/16 v9, 0x303

    invoke-interface {v0, v1, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1566
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1567
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1568
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 v2, v71

    move/from16 v9, v74

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9, v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1570
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1571
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1572
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0, v3, v3, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1573
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v8, v10}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1574
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v15, v11}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1576
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Lcom/badlogic/gdx/graphics/Texture;

    const/16 v53, 0x0

    const/16 v54, 0x0

    mul-float v55, v6, v24

    mul-float v56, v13, v24

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v51, v0

    move/from16 v59, v24

    move/from16 v60, v24

    invoke-interface/range {v51 .. v60}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 1577
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1580
    iget-object v7, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 1582
    sget-boolean v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    .line 1583
    invoke-virtual {v14, v0}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1584
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->restoreScissors()V

    .line 1586
    iget v9, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    .line 1587
    iget v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    .line 1589
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    move v1, v0

    move/from16 v3, v103

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2b

    :cond_3b
    const/4 v0, 0x0

    .line 1591
    invoke-virtual {v14, v0}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1592
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO3()V

    .line 1593
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move/from16 v3, v103

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    :goto_2b
    cmpl-float v11, v3, v2

    const/4 v2, 0x0

    if-nez v11, :cond_3e

    cmpl-float v11, v12, v2

    if-gtz v11, :cond_3e

    if-eqz v44, :cond_3c

    goto :goto_2d

    :cond_3c
    if-eqz v29, :cond_3d

    .line 1607
    iget-object v3, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->vBlurInvertShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 1608
    iget-object v4, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v4, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1609
    iget-object v4, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    goto :goto_2c

    .line 1611
    :cond_3d
    iget-object v3, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->vBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 1612
    iget-object v4, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v4, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1613
    iget-object v4, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    :goto_2c
    move-object/from16 p7, v0

    move/from16 p9, v1

    move/from16 v0, p2

    goto :goto_2f

    .line 1598
    :cond_3e
    :goto_2d
    iget-object v11, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->vBlurAllShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 1599
    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v2, v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1600
    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    move-object/from16 p7, v0

    move-object/from16 v2, v91

    .line 1601
    iget v0, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    move/from16 p9, v1

    iget v1, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {v11, v5, v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    .line 1602
    invoke-virtual {v11, v4, v12}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    neg-float v0, v3

    move-object/from16 v1, p6

    .line 1603
    invoke-virtual {v11, v1, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    move-object/from16 v1, p5

    if-eqz v29, :cond_3f

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2e

    :cond_3f
    const/4 v0, 0x0

    .line 1604
    :goto_2e
    invoke-virtual {v11, v1, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    move-object/from16 v1, p4

    move/from16 v0, v93

    .line 1605
    invoke-virtual {v11, v1, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    move/from16 v0, p2

    move-object v3, v11

    .line 1617
    :goto_2f
    invoke-virtual {v3, v15, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1618
    invoke-virtual {v3, v8, v10}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    mul-float v27, v27, v45

    mul-float v27, v27, p8

    mul-float v27, v27, v24

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v27, v27, v0

    move-object/from16 v0, p7

    move/from16 v54, p9

    move/from16 v17, v6

    move/from16 v53, v9

    move/from16 v16, v13

    goto/16 :goto_38

    :cond_40
    move-object v15, v1

    move-object v1, v3

    move-object/from16 p2, v7

    move/from16 v73, v10

    move/from16 v16, v13

    move-object/from16 v8, v91

    move/from16 v0, v93

    move/from16 v3, v103

    move-object v7, v2

    move v10, v9

    move/from16 v2, v71

    move/from16 v9, v74

    .line 1622
    iget-object v13, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    move/from16 v17, v6

    move/from16 v18, v10

    const/16 v6, 0x303

    const/4 v10, 0x1

    invoke-interface {v13, v10, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1625
    sget-boolean v6, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-nez v6, :cond_41

    .line 1626
    invoke-virtual {v14, v10}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1627
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->restoreScissors()V

    .line 1629
    iget v9, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    .line 1630
    iget v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    move v6, v2

    const/4 v2, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_30

    .line 1632
    :cond_41
    iget-object v6, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v6

    invoke-virtual {v14, v6}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1633
    iget-object v6, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v10, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v10}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v10

    iget-object v10, v10, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v6, v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1634
    iget-object v6, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v10

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v10, v9, v2, v13}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    const/4 v2, 0x0

    .line 1636
    invoke-virtual {v14, v2}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1637
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->beginFBO2()V

    .line 1638
    iget-object v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_30
    mul-float v25, v25, v45

    mul-float v25, v25, p8

    mul-float v25, v25, v24

    mul-float v10, v25, v13

    mul-float v27, v27, v45

    mul-float v27, v27, p8

    mul-float v27, v27, v24

    move-object/from16 p4, v2

    mul-float v2, v27, v13

    cmpl-float v19, v3, v13

    if-nez v19, :cond_46

    const/4 v13, 0x0

    cmpl-float v19, v12, v13

    if-gtz v19, :cond_46

    if-eqz v44, :cond_42

    goto :goto_34

    :cond_42
    if-eqz v29, :cond_44

    if-eqz v28, :cond_43

    .line 1654
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurOneDirectionInvertShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    goto :goto_31

    :cond_43
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurInvertShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 1655
    :goto_31
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1656
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    goto :goto_33

    :cond_44
    if-eqz v28, :cond_45

    .line 1658
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurOneDirectionShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    goto :goto_32

    :cond_45
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 1659
    :goto_32
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1660
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    :goto_33
    move/from16 p5, v6

    move/from16 p6, v9

    goto :goto_37

    :cond_46
    :goto_34
    if-eqz v28, :cond_47

    .line 1645
    iget-object v13, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurOneDirectionAllShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    goto :goto_35

    :cond_47
    iget-object v13, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurAllShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    :goto_35
    move/from16 p5, v6

    .line 1646
    iget-object v6, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v6, v13}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1647
    iget-object v6, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1648
    iget v6, v8, Lcom/badlogic/gdx/graphics/Color;->r:F

    move/from16 p6, v9

    iget v9, v8, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v8, v8, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {v13, v5, v6, v9, v8}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    .line 1649
    invoke-virtual {v13, v4, v12}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    neg-float v3, v3

    .line 1650
    invoke-virtual {v13, v1, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    if-eqz v29, :cond_48

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_36

    :cond_48
    const/4 v1, 0x0

    .line 1651
    :goto_36
    invoke-virtual {v13, v7, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1652
    invoke-virtual {v13, v15, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    move-object v0, v13

    :goto_37
    const-string v1, "u_blurPixelsX"

    .line 1664
    invoke-virtual {v0, v1, v10}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    const-string v1, "u_blurPixelsY"

    .line 1665
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    const-string v1, "u_texelSizeX"

    .line 1666
    invoke-virtual {v0, v1, v11}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    const-string v1, "u_texelSizeY"

    move/from16 v10, v18

    .line 1667
    invoke-virtual {v0, v1, v10}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    move-object/from16 v7, p2

    move-object/from16 v0, p4

    move/from16 v54, p5

    move/from16 v53, p6

    const/16 v27, 0x0

    .line 1671
    :goto_38
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v2, 0x303

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1672
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    move/from16 v2, v95

    invoke-interface {v1, v2, v2, v2, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1673
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Lcom/badlogic/gdx/graphics/Texture;

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v55, v17, v2

    mul-float v56, v16, v2

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v51, v1

    move/from16 v59, v24

    move/from16 v60, v24

    invoke-interface/range {v51 .. v60}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 1674
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1675
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1676
    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1679
    sget-boolean v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->GAUSSIAN_BLUR_FLAG:Z

    if-eqz v1, :cond_51

    const/4 v1, 0x1

    move-object/from16 p4, p0

    move-object/from16 p5, p3

    move-object/from16 p6, v0

    move/from16 p7, v27

    move/from16 p8, v73

    move/from16 p9, v50

    move/from16 p10, v24

    move/from16 p11, v1

    .line 1680
    invoke-direct/range {p4 .. p11}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->applyGaussian(Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FIIFZ)V

    goto/16 :goto_3d

    :cond_49
    move-object v15, v1

    move-object v7, v2

    move-object v1, v3

    move/from16 v50, v9

    move/from16 v73, v10

    move-object/from16 v8, v91

    move/from16 v6, v93

    move/from16 v2, v95

    move/from16 v3, v103

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v3, v9

    if-nez v10, :cond_4a

    const/4 v10, 0x0

    cmpl-float v11, v12, v10

    if-gtz v11, :cond_4a

    if-nez v29, :cond_4a

    if-nez v44, :cond_4a

    cmpg-float v10, v2, v9

    if-ltz v10, :cond_4a

    move/from16 v9, v19

    const/4 v10, 0x1

    if-gt v9, v10, :cond_4b

    if-eqz v42, :cond_51

    goto :goto_39

    :cond_4a
    const/4 v10, 0x1

    .line 1682
    :cond_4b
    :goto_39
    invoke-virtual {v14, v10}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->endFBO(Z)V

    .line 1683
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->restoreScissors()V

    .line 1685
    iget-object v9, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-eqz v0, :cond_4c

    .line 1688
    iget-object v9, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    :cond_4c
    float-to-double v10, v3

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v10, v16

    if-nez v0, :cond_4f

    const/4 v0, 0x0

    cmpl-float v10, v12, v0

    if-gtz v10, :cond_4f

    if-eqz v44, :cond_4d

    goto :goto_3a

    :cond_4d
    if-eqz v29, :cond_4e

    .line 1701
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->invertColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1702
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    goto :goto_3c

    .line 1705
    :cond_4e
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    goto :goto_3c

    .line 1692
    :cond_4f
    :goto_3a
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v10, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->allColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1693
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 1694
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->allColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget v10, v8, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v11, v8, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v8, v8, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {v0, v5, v10, v11, v8}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    .line 1695
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->allColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v4, v12}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1696
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->allColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    neg-float v3, v3

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1697
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->allColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v29, :cond_50

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_3b

    :cond_50
    const/4 v10, 0x0

    :goto_3b
    invoke-virtual {v0, v7, v10}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1698
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->allColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v15, v6}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1708
    :goto_3c
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v1, 0x303

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1709
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 1710
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Lcom/badlogic/gdx/graphics/Texture;

    iget v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    iget v2, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    move/from16 v10, v73

    int-to-float v3, v10

    move/from16 v4, v50

    int-to-float v4, v4

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v51, v0

    move/from16 v53, v1

    move/from16 v54, v2

    move/from16 v55, v3

    move/from16 v56, v4

    move/from16 v59, v24

    move/from16 v60, v24

    invoke-interface/range {v51 .. v60}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 1711
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1712
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 1713
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1716
    :cond_51
    :goto_3d
    sget-object v0, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    .line 1718
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->isUsingRotatedTransformationMatrix()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 1719
    iget-object v0, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, v14, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedTransformationMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    :cond_52
    move-object/from16 v0, p0

    .line 1723
    iget v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTransparency:F

    const v2, 0x3f7eb852    # 0.995f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_53

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1724
    iput v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTransparency:F

    goto :goto_3e

    :cond_53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1725
    :goto_3e
    iget v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v48

    if-gez v2, :cond_54

    .line 1726
    iput v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    .line 1727
    :cond_54
    iget v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    cmpg-float v1, v1, v48

    if-gez v1, :cond_55

    const/4 v1, 0x0

    .line 1728
    iput v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    goto :goto_3f

    :cond_55
    const/4 v1, 0x0

    .line 1729
    :goto_3f
    iget v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    cmpg-float v3, v2, v48

    if-gez v3, :cond_56

    .line 1730
    iput v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    goto :goto_40

    :cond_56
    const v3, 0x3f7eb852    # 0.995f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_57

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1732
    iput v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    .line 1733
    :cond_57
    :goto_40
    iget v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    cmpg-float v2, v2, v48

    if-gez v2, :cond_58

    .line 1734
    iput v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    .line 1735
    :cond_58
    iget v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    cmpg-float v2, v2, v48

    if-gez v2, :cond_59

    .line 1736
    iput v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    .line 1737
    :cond_59
    iget v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    cmpg-float v2, v2, v48

    if-gez v2, :cond_5a

    .line 1738
    iput v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    .line 1739
    :cond_5a
    iget v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineAlpha:F

    cmpg-float v2, v2, v48

    if-gez v2, :cond_5b

    .line 1740
    iput v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineAlpha:F

    .line 1741
    :cond_5b
    iget v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineThickness:F

    cmpg-float v2, v2, v48

    if-gez v2, :cond_5d

    .line 1742
    iput v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineThickness:F

    goto :goto_41

    :cond_5c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1744
    invoke-interface/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 1745
    sget-object v2, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    :cond_5d
    :goto_41
    return-void
.end method

.method public drawNodes(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFFFZZLorg/fortheloss/sticknodes/stickfigure/INode;Z)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p6

    move-object/from16 v10, p9

    .line 1939
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->validateDirtyNodes()V

    .line 1941
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getLockState()I

    move-result v11

    .line 1942
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteSource()Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    move-result-object v1

    .line 1943
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    .line 1944
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v12, v3, v4

    .line 1945
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v13, v2, v3

    .line 1947
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getX()F

    move-result v2

    sub-float v2, v2, p4

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v3, v9, v14

    mul-float v2, v2, v3

    .line 1948
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getY()F

    move-result v4

    sub-float v4, v4, p5

    mul-float v4, v4, v3

    .line 1950
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getX()F

    move-result v3

    add-float v3, v3, p2

    add-float v21, v3, v2

    .line 1951
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getY()F

    move-result v2

    add-float v2, v2, p3

    add-float v22, v2, v4

    .line 1953
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleX()F

    move-result v2

    mul-float v2, v2, v9

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getInternalScaleX()F

    move-result v3

    mul-float v2, v2, v3

    .line 1954
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleY()F

    move-result v3

    mul-float v3, v3, v9

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getInternalScaleY()F

    move-result v1

    mul-float v3, v3, v1

    .line 1955
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v15

    .line 1956
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v16

    .line 1959
    iget-object v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    const/4 v7, 0x1

    if-ne v1, v10, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_0
    move-object/from16 v2, p1

    move/from16 v3, v21

    move/from16 v4, v22

    move/from16 v5, p6

    move/from16 v6, p8

    const/4 v14, 0x1

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->drawNode(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFZZ)V

    .line 1961
    sget-object v1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->funcVec1:Lcom/badlogic/gdx/math/Vector2;

    sget-object v2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->temp:Lcom/badlogic/gdx/math/Vector2;

    const/4 v3, 0x0

    invoke-direct {v0, v14, v9, v3, v2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteCorner(IFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 1962
    sget-object v4, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->funcVec2:Lcom/badlogic/gdx/math/Vector2;

    const/4 v5, 0x2

    invoke-direct {v0, v5, v9, v3, v2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteCorner(IFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 1963
    sget-object v6, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->funcVec3:Lcom/badlogic/gdx/math/Vector2;

    const/4 v7, 0x4

    invoke-direct {v0, v7, v9, v3, v2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteCorner(IFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 1964
    sget-object v14, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->funcVec4:Lcom/badlogic/gdx/math/Vector2;

    const/16 v7, 0x8

    invoke-direct {v0, v7, v9, v3, v2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteCorner(IFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 1965
    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v3, v7

    iget v7, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v3, v7

    iget v7, v14, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v3, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v3, v7

    add-float v3, v21, v3

    .line 1966
    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v7, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v5, v7

    iget v7, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v5, v7

    iget v7, v14, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v5, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v5, v7

    add-float v5, v22, v5

    const/high16 v7, 0x41200000    # 10.0f

    .line 1967
    sget v17, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v17, v17, v7

    if-nez p8, :cond_2

    .line 1971
    iget-boolean v7, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsJoined:Z

    if-eqz v7, :cond_1

    iget-object v7, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-ne v7, v10, :cond_1

    goto :goto_1

    :cond_1
    const/16 v7, 0x14

    .line 2082
    invoke-virtual {v8, v7}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v2

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v21

    move/from16 p4, v22

    move/from16 p5, v3

    move/from16 p6, v5

    invoke-virtual/range {p1 .. p6}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawLine(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    goto/16 :goto_9

    :cond_2
    :goto_1
    const/16 v7, 0x14

    if-eqz p8, :cond_3

    const/16 v10, 0x31

    const/16 v18, 0x33

    const/16 v7, 0x33

    goto :goto_2

    :cond_3
    const/16 v10, 0x30

    const/16 v18, 0x32

    const/16 v7, 0x32

    .line 1980
    :goto_2
    invoke-virtual {v8, v7}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v24

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v7, v7, v18

    sub-float v26, v5, v7

    mul-float v12, v12, v15

    mul-float v18, v18, v17

    add-float v12, v12, v18

    mul-float v13, v13, v16

    add-float v13, v13, v18

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v29

    move/from16 v25, v3

    move/from16 v27, v12

    move/from16 v28, v13

    invoke-virtual/range {v23 .. v29}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawPatch(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFF)V

    .line 1981
    invoke-virtual {v8, v10}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v29

    move/from16 v26, v5

    invoke-virtual/range {v23 .. v29}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawPatch(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFF)V

    const/4 v7, 0x3

    if-eq v11, v7, :cond_5

    const/4 v10, 0x2

    if-ne v11, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v29, v2

    move-object v2, v8

    move/from16 v30, v11

    goto/16 :goto_4

    .line 1985
    :cond_5
    :goto_3
    sget v10, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v17, v17, v17

    add-float v10, v17, v17

    float-to-double v7, v10

    .line 1986
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 1987
    iget v8, v14, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v8, v21, v8

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v10

    const/high16 v15, 0x43610000    # 225.0f

    add-float/2addr v10, v15

    invoke-static {v10}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v10

    mul-float v10, v10, v7

    add-float/2addr v8, v10

    .line 1988
    iget v10, v14, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v10, v22, v10

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v16

    add-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v15

    mul-float v15, v15, v7

    add-float/2addr v10, v15

    .line 1990
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v7

    const/4 v15, 0x2

    if-ne v11, v15, :cond_6

    const/16 v15, 0x9

    const/high16 v16, 0x42b40000    # 90.0f

    add-float v17, v7, v16

    .line 1994
    invoke-static/range {v17 .. v17}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v18

    mul-float v18, v18, v13

    const/high16 v19, 0x3f000000    # 0.5f

    mul-float v18, v18, v19

    add-float v8, v8, v18

    .line 1995
    invoke-static/range {v17 .. v17}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v18

    mul-float v18, v18, v13

    mul-float v18, v18, v19

    add-float v10, v10, v18

    move-object/from16 v29, v2

    move-object/from16 v2, p1

    .line 1996
    invoke-virtual {v2, v15}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v15

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v15, v8, v10, v0}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    .line 1998
    invoke-static/range {v17 .. v17}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v0

    mul-float v0, v0, v13

    mul-float v0, v0, v19

    add-float/2addr v8, v0

    .line 1999
    invoke-static/range {v17 .. v17}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v0

    mul-float v0, v0, v13

    mul-float v0, v0, v19

    add-float/2addr v10, v0

    .line 2000
    invoke-static {v7}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v0

    mul-float v0, v0, v12

    mul-float v0, v0, v19

    add-float/2addr v8, v0

    .line 2001
    invoke-static {v7}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v0

    mul-float v0, v0, v12

    mul-float v0, v0, v19

    add-float/2addr v10, v0

    const/16 v0, 0x9

    .line 2002
    invoke-virtual {v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0, v8, v10, v15}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    .line 2004
    invoke-static {v7}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v0

    mul-float v0, v0, v12

    mul-float v0, v0, v19

    add-float/2addr v8, v0

    .line 2005
    invoke-static {v7}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v0

    mul-float v0, v0, v12

    mul-float v0, v0, v19

    add-float/2addr v10, v0

    sub-float v0, v7, v16

    .line 2006
    invoke-static {v0}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v9

    mul-float v9, v9, v13

    mul-float v9, v9, v19

    add-float/2addr v8, v9

    .line 2007
    invoke-static {v0}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v9

    mul-float v9, v9, v13

    mul-float v9, v9, v19

    add-float/2addr v10, v9

    const/16 v9, 0x9

    .line 2008
    invoke-virtual {v2, v9}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v9

    move/from16 v30, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v15, v9, v8, v10, v11}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    .line 2010
    invoke-static {v0}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v9

    mul-float v9, v9, v13

    mul-float v9, v9, v19

    add-float/2addr v8, v9

    .line 2011
    invoke-static {v0}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v0

    mul-float v0, v0, v13

    mul-float v0, v0, v19

    add-float/2addr v10, v0

    const/high16 v0, 0x43340000    # 180.0f

    sub-float/2addr v7, v0

    .line 2012
    invoke-static {v7}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v0

    mul-float v0, v0, v12

    mul-float v0, v0, v19

    add-float/2addr v8, v0

    .line 2013
    invoke-static {v7}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v0

    mul-float v0, v0, v12

    mul-float v0, v0, v19

    add-float/2addr v10, v0

    const/16 v0, 0x9

    .line 2014
    invoke-virtual {v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7, v8, v10, v9}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    goto :goto_4

    :cond_6
    move-object/from16 v29, v2

    move/from16 v30, v11

    move-object/from16 v2, p1

    .line 2018
    :goto_4
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    .line 2019
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isDragOriginBased()Z

    move-result v0

    const/16 v7, 0x19

    const/16 v8, 0x18

    if-eqz v0, :cond_8

    if-eqz p8, :cond_7

    goto :goto_5

    :cond_7
    const/16 v7, 0x18

    .line 2022
    :goto_5
    invoke-virtual {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v16

    iget v0, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v19, v21, v0

    iget v0, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v20, v22, v0

    move/from16 v17, v21

    move/from16 v18, v22

    invoke-virtual/range {v15 .. v20}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawDashedLine(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 2023
    invoke-virtual {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v16

    iget v0, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v19, v21, v0

    iget v0, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v20, v22, v0

    invoke-virtual/range {v15 .. v20}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawDashedLine(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 2024
    invoke-virtual {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v16

    iget v0, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v19, v21, v0

    iget v0, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v20, v22, v0

    invoke-virtual/range {v15 .. v20}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawDashedLine(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 2025
    invoke-virtual {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v16

    iget v0, v14, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v19, v21, v0

    iget v0, v14, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v20, v22, v0

    invoke-virtual/range {v15 .. v20}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawDashedLine(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    goto :goto_7

    :cond_8
    if-eqz p8, :cond_9

    const/16 v0, 0x15

    const/16 v7, 0x15

    const/16 v8, 0x19

    goto :goto_6

    :cond_9
    const/16 v7, 0x14

    .line 2035
    :goto_6
    invoke-virtual {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v16

    move/from16 v17, v21

    move/from16 v18, v22

    move/from16 v19, v3

    move/from16 v20, v5

    invoke-virtual/range {v15 .. v20}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawLine(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 2038
    invoke-virtual {v2, v8}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v24

    iget v0, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v27, v21, v0

    iget v0, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v28, v22, v0

    move/from16 v25, v3

    move/from16 v26, v5

    invoke-virtual/range {v23 .. v28}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawDashedLine(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 2039
    invoke-virtual {v2, v8}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v24

    iget v0, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v27, v21, v0

    iget v0, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v28, v22, v0

    invoke-virtual/range {v23 .. v28}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawDashedLine(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 2040
    invoke-virtual {v2, v8}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v24

    iget v0, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v27, v21, v0

    iget v0, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v28, v22, v0

    invoke-virtual/range {v23 .. v28}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawDashedLine(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 2041
    invoke-virtual {v2, v8}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v24

    iget v0, v14, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v27, v21, v0

    iget v0, v14, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v28, v22, v0

    invoke-virtual/range {v23 .. v28}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawDashedLine(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :goto_7
    move/from16 v0, v30

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    move-object/from16 v0, p0

    .line 2045
    iget-byte v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mFlagLockedToCamera:B

    const/4 v3, 0x2

    if-eq v1, v3, :cond_c

    .line 2046
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getTouchPrecisionRatio()F

    move-result v1

    const/high16 v3, 0x42a00000    # 80.0f

    mul-float v1, v1, v3

    .line 2047
    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v3

    if-eqz p8, :cond_a

    const/16 v3, 0x2f

    goto :goto_8

    :cond_a
    const/16 v3, 0x2e

    :goto_8
    move/from16 v4, p6

    div-float/2addr v1, v4

    const/high16 v5, 0x3fa00000    # 1.25f

    mul-float v1, v1, v5

    move-object/from16 v5, v29

    const/4 v6, 0x1

    .line 2051
    invoke-direct {v0, v6, v4, v1, v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteCorner(IFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 2052
    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v7

    iget v8, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v8, v21, v8

    iget v9, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v9, v22, v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7, v8, v9, v10}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    const/4 v6, 0x2

    .line 2054
    invoke-direct {v0, v6, v4, v1, v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteCorner(IFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 2055
    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v7

    iget v8, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v8, v21, v8

    iget v9, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v9, v22, v9

    invoke-virtual {v6, v7, v8, v9, v10}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    const/4 v6, 0x4

    .line 2057
    invoke-direct {v0, v6, v4, v1, v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteCorner(IFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 2058
    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v7

    iget v8, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v8, v21, v8

    iget v9, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v9, v22, v9

    invoke-virtual {v6, v7, v8, v9, v10}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    const/16 v6, 0x8

    .line 2060
    invoke-direct {v0, v6, v4, v1, v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteCorner(IFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 2061
    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v2

    iget v3, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v3, v21, v3

    iget v4, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v4, v22, v4

    invoke-virtual {v1, v2, v3, v4, v10}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    goto :goto_9

    :cond_b
    move-object/from16 v0, p0

    :cond_c
    :goto_9
    return-void
.end method

.method public flagLockedToCamera(B)V
    .locals 0

    .line 642
    iput-byte p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mFlagLockedToCamera:B

    return-void
.end method

.method public flipX(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 551
    invoke-virtual {p0, v0, p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->flipX(ZZ)V

    return-void
.end method

.method public flipX(ZZ)V
    .locals 4

    .line 560
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedX:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedX:Z

    .line 561
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    .line 562
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 564
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x43340000    # 180.0f

    if-eqz p1, :cond_0

    .line 566
    iget p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    sub-float/2addr v0, p2

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43b40000    # 360.0f

    if-eqz p2, :cond_2

    .line 569
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result p2

    rem-float/2addr p2, v0

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-gez v2, :cond_1

    add-float/2addr p2, v1

    .line 572
    :cond_1
    iget v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float p2, p2, v3

    add-float/2addr v2, p2

    iput v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    .line 575
    :cond_2
    iget p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    iget-object v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v2

    sub-float/2addr p2, v2

    add-float/2addr p2, v0

    rem-float/2addr p2, v1

    sub-float/2addr p2, v0

    iput p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    add-float/2addr p2, v1

    .line 576
    :cond_3
    iput p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    :goto_0
    if-nez p1, :cond_4

    .line 580
    iget p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSmartStretchState:I

    if-eqz p1, :cond_4

    .line 581
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->updateSmartStretchDefaults()V

    :cond_4
    return-void
.end method

.method public flipY(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 556
    invoke-virtual {p0, v0, p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->flipY(ZZ)V

    return-void
.end method

.method public flipY(ZZ)V
    .locals 4

    .line 586
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedY:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedY:Z

    .line 587
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    .line 588
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 590
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    .line 592
    iget p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    neg-float p2, p2

    iput p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    const/high16 v1, 0x43340000    # 180.0f

    if-eqz p2, :cond_2

    .line 595
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result p2

    rem-float/2addr p2, v1

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-gez v2, :cond_1

    add-float/2addr p2, v0

    .line 598
    :cond_1
    iget v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float p2, p2, v3

    add-float/2addr v2, p2

    iput v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    .line 601
    :cond_2
    iget p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    iget-object v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v2

    sub-float/2addr p2, v2

    add-float/2addr p2, v1

    rem-float/2addr p2, v0

    sub-float/2addr p2, v1

    iput p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_3

    add-float/2addr p2, v0

    .line 602
    :cond_3
    iput p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    :goto_0
    if-nez p1, :cond_4

    .line 605
    iget p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSmartStretchState:I

    if-eqz p1, :cond_4

    .line 606
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->updateSmartStretchDefaults()V

    :cond_4
    return-void
.end method

.method public getBlur()F
    .locals 1

    .line 2220
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    return v0
.end method

.method public getDsAlpha()F
    .locals 1

    .line 2397
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    return v0
.end method

.method public getDsAngle()I
    .locals 1

    .line 2430
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAngle:I

    return v0
.end method

.method public getDsBlur()F
    .locals 1

    .line 2442
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsBlur:F

    return v0
.end method

.method public getDsColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 2386
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsColor:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getDsDistance()I
    .locals 1

    .line 2415
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsDistance:I

    return v0
.end method

.method public getGlow()F
    .locals 1

    .line 2301
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    return v0
.end method

.method public getGlowColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 2319
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowColor:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getGlowIntensity()F
    .locals 1

    .line 2330
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowIntensity:F

    return v0
.end method

.method public getHeight()F
    .locals 2

    .line 2741
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteSource()Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    move-result-object v0

    .line 2742
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getInternalScaleY()F

    move-result v0

    mul-float v1, v1, v0

    return v1
.end method

.method public getHueShift()F
    .locals 1

    .line 2499
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    return v0
.end method

.method public getID()I
    .locals 1

    .line 227
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mId:I

    return v0
.end method

.method public getIsInvertedColor()Z
    .locals 1

    .line 2471
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mColorIsInverted:Z

    return v0
.end method

.method public getJoinOffsetAngle()F
    .locals 1

    .line 981
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    return v0
.end method

.method public getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 1

    .line 986
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-object v0
.end method

.method public getKeepJoinDuringInterpolation()Z
    .locals 1

    .line 675
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->meKeepJoinDuringInterpolation:Z

    return v0
.end method

.method public getLibraryID()I
    .locals 1

    .line 237
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSpriteSourceRef:Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getLibraryId()I

    move-result v0

    return v0
.end method

.method public getLockState()I
    .locals 1

    .line 679
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSmartStretchState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 681
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mLockState:I

    return v0
.end method

.method public getMainNode()Lorg/fortheloss/sticknodes/stickfigure/INode;
    .locals 1

    .line 2097
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    return-object v0
.end method

.method public getMotionBlurAngle()I
    .locals 1

    .line 2258
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_motionBlurAngle:I

    return v0
.end method

.method public getMotionBlurIsOneDirection()Z
    .locals 1

    .line 2248
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->motionBlurIsOneDirection:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteSource()Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNodeCount(Z)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public getNormalizedOriginX()F
    .locals 1

    .line 2720
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    return v0
.end method

.method public getNormalizedOriginY()F
    .locals 1

    .line 2728
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    return v0
.end method

.method public getOutlineAlpha()F
    .locals 1

    .line 2356
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineAlpha:F

    return v0
.end method

.method public getOutlineColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 2345
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getOutlineThickness()F
    .locals 1

    .line 2371
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineThickness:F

    return v0
.end method

.method public getPixelation()I
    .locals 1

    .line 2286
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_pixelation:I

    return v0
.end method

.method public getPixels()[B
    .locals 1

    .line 257
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteSource()Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getPixels()[B

    move-result-object v0

    return-object v0
.end method

.method public getPositionalData(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mId:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 269
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTransparency:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 270
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 271
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_isMotionBlur:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 272
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->motionBlurIsOneDirection:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 273
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_motionBlurAngle:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 274
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 275
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_pixelation:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 276
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 277
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 278
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 279
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mColorIsInverted:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 280
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 281
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 282
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowIntensity:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 283
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 284
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineAlpha:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 285
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineThickness:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 286
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 287
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 288
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsDistance:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 289
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAngle:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 290
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsBlur:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 291
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsUsingJoinParentFilters:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 293
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleXYRatio:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 294
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleX:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 295
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleY:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 297
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 298
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 299
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr v0, v1

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 300
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr v0, v1

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 302
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 303
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedX:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 304
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedY:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 305
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsPersistentWhenTweening:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 306
    iget-byte v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTweenMode:B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 307
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mVisibleInOnionSkin:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 308
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mLockState:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 309
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSmartStretchState:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 311
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSmartStretchState:I

    if-eqz v0, :cond_0

    .line 312
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedAngle:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 313
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedNodeLength:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 314
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedStickfigureScale:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 315
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedNodeAngle:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 316
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedScale:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 317
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultAngleFromNode:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 318
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultWidth:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 319
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultHeight:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 320
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcNegativeDiff:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public getProperties(Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;)V
    .locals 2

    .line 439
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v1, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->x:F

    .line 440
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->y:F

    .line 441
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v1, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->originX:F

    .line 442
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->originY:F

    .line 443
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleX:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->scaleX:F

    .line 444
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleY:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->scaleY:F

    .line 445
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->angle:F

    .line 447
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTransparency:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->transparency:F

    .line 448
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->blur:F

    .line 449
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_isMotionBlur:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->isMotionBlur:Z

    .line 450
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->motionBlurIsOneDirection:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->motionBlurIsOmniDirectional:Z

    .line 451
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_motionBlurAngle:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->motionBlurAngle:I

    .line 452
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->saturation:F

    .line 453
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_pixelation:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->pixelation:I

    .line 454
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 455
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->tintAmount:F

    .line 456
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->hueShift:F

    .line 457
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mColorIsInverted:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->colorIsInverted:Z

    .line 458
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->glow:F

    .line 459
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->glowColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 460
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowIntensity:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->glowIntensity:F

    .line 461
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->outlineColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 462
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineAlpha:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->outlineAlpha:F

    .line 463
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineThickness:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->outlineThickness:F

    .line 464
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->dsColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 465
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->dsAlpha:F

    .line 466
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsDistance:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->dsDistance:I

    .line 467
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAngle:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->dsAngle:I

    .line 468
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsBlur:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->dsBlur:F

    .line 470
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedX:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->isFlippedX:Z

    .line 471
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedY:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->isFlippedY:Z

    .line 472
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleXYRatio:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->scaleXYRatio:F

    .line 473
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mLockState:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->lockState:I

    .line 474
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsPersistentWhenTweening:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->isPersistentWhenTweening:Z

    .line 475
    iget-byte v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTweenMode:B

    iput-byte v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->mTweenMode:B

    .line 476
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mVisibleInOnionSkin:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->visibleInOnionSkin:Z

    .line 477
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsUsingJoinParentFilters:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->isUsingJoinParentFilters:Z

    .line 478
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedAngle:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->sSRememberedAngle:F

    .line 479
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedNodeLength:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->sSRememberedNodeLength:F

    .line 480
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedStickfigureScale:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->sSRememberedStickfigureScale:F

    .line 481
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedNodeAngle:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->sSRememberedNodeAngle:F

    .line 482
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedScale:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->sSRememberedScale:F

    .line 483
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultAngleFromNode:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->sSCalcDefaultAngleFromNode:F

    .line 484
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultWidth:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->sSCalcDefaultWidth:F

    .line 485
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultHeight:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->sSCalcDefaultHeight:F

    .line 486
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcNegativeDiff:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->sSCalcNegativeDiff:F

    .line 487
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSmartStretchState:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->smartStretchState:I

    .line 490
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->mJoinOffsetAngle:F

    return-void
.end method

.method public getRotation()F
    .locals 1

    .line 2602
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    return v0
.end method

.method public getSaturation()F
    .locals 1

    .line 2268
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    return v0
.end method

.method public getScale()F
    .locals 2

    .line 2645
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read the scale of a SpriteRef like this."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScaleLinked()Z
    .locals 1

    .line 2653
    sget-boolean v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->scale_is_linked:Z

    return v0
.end method

.method public getScaleX()F
    .locals 2

    .line 2676
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleX:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    :cond_0
    return v0
.end method

.method public getScaleY()F
    .locals 2

    .line 2700
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleY:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    :cond_0
    return v0
.end method

.method public getScaledHeight()F
    .locals 3

    .line 2751
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteSource()Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    move-result-object v0

    .line 2752
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleY()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getInternalScaleY()F

    move-result v0

    mul-float v1, v1, v0

    return v1
.end method

.method public getScaledWidth()F
    .locals 3

    .line 2746
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteSource()Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    move-result-object v0

    .line 2747
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleX()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getInternalScaleX()F

    move-result v0

    mul-float v1, v1, v0

    return v1
.end method

.method public getSelectedNode(FFFZZLorg/fortheloss/sticknodes/NodeDigger;)Lorg/fortheloss/sticknodes/stickfigure/INode;
    .locals 7

    if-nez p6, :cond_0

    const/4 p6, 0x0

    goto :goto_0

    .line 2102
    :cond_0
    invoke-virtual {p6}, Lorg/fortheloss/sticknodes/NodeDigger;->getLastSelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p6

    :goto_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSelectedNode(FFFZZLorg/fortheloss/sticknodes/stickfigure/INode;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedNode(FFFZZLorg/fortheloss/sticknodes/stickfigure/INode;)Lorg/fortheloss/sticknodes/stickfigure/INode;
    .locals 3

    .line 2108
    invoke-static {p3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeClickSizeSquared(F)F

    move-result p4

    .line 2114
    iget-boolean p5, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsJoined:Z

    if-nez p5, :cond_0

    .line 2115
    iget-object p5, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {p5}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalX()F

    move-result p5

    sub-float p5, p1, p5

    .line 2116
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalY()F

    move-result v0

    sub-float v0, p2, v0

    mul-float p5, p5, p5

    mul-float v0, v0, v0

    add-float/2addr p5, v0

    cmpg-float p4, p5, p4

    if-gtz p4, :cond_0

    .line 2118
    iget-object p4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 2123
    :goto_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getLockState()I

    move-result p5

    .line 2128
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v0, v0, p3

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v1

    const/high16 v2, 0x43200000    # 160.0f

    mul-float v1, v1, v2

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2130
    instance-of v0, p6, Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    if-eqz v0, :cond_1

    move-object v0, p6

    check-cast v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getSpriteReference()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 2131
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isJoined()Z

    move-result v0

    if-nez v0, :cond_1

    if-eq p5, v2, :cond_1

    .line 2132
    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isWithinBounds(FF)Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2133
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    return-object p1

    .line 2139
    :cond_1
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsJoined:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eq v0, p6, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    if-eq p6, v0, :cond_3

    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mVersatileNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    if-ne p6, v0, :cond_b

    :cond_3
    const/4 p6, 0x2

    if-eq p5, v2, :cond_7

    const/4 v0, 0x3

    if-eq p5, v0, :cond_7

    .line 2141
    iget-byte v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mFlagLockedToCamera:B

    if-eq v0, p6, :cond_7

    if-nez p4, :cond_4

    .line 2142
    invoke-direct {p0, v2, p1, p2, p3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getCornerNode(IFFF)Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    move-result-object p4

    :cond_4
    if-nez p4, :cond_5

    .line 2143
    invoke-direct {p0, p6, p1, p2, p3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getCornerNode(IFFF)Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    move-result-object p4

    :cond_5
    if-nez p4, :cond_6

    const/4 p4, 0x4

    .line 2144
    invoke-direct {p0, p4, p1, p2, p3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getCornerNode(IFFF)Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    move-result-object p4

    :cond_6
    if-nez p4, :cond_7

    const/16 p4, 0x8

    .line 2145
    invoke-direct {p0, p4, p1, p2, p3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getCornerNode(IFFF)Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    move-result-object p4

    :cond_7
    if-eq p5, v2, :cond_b

    if-eq p5, p6, :cond_b

    .line 2149
    iget-byte p5, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mFlagLockedToCamera:B

    if-eq p5, p6, :cond_b

    if-nez p4, :cond_8

    const/16 p4, 0x10

    .line 2150
    invoke-direct {p0, p4, p1, p2, p3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getEdgeNode(IFFF)Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    move-result-object p4

    :cond_8
    if-nez p4, :cond_9

    const/16 p4, 0x20

    .line 2151
    invoke-direct {p0, p4, p1, p2, p3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getEdgeNode(IFFF)Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    move-result-object p4

    :cond_9
    if-nez p4, :cond_a

    const/16 p4, 0x40

    .line 2152
    invoke-direct {p0, p4, p1, p2, p3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getEdgeNode(IFFF)Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    move-result-object p4

    :cond_a
    if-nez p4, :cond_b

    const/16 p4, 0x80

    .line 2153
    invoke-direct {p0, p4, p1, p2, p3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getEdgeNode(IFFF)Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    move-result-object p4

    :cond_b
    return-object p4
.end method

.method public getSmartStretchState()I
    .locals 1

    .line 819
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSmartStretchState:I

    return v0
.end method

.method protected getSpriteSource()Lorg/fortheloss/sticknodes/sprite/SpriteSource;
    .locals 1

    .line 2762
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSpriteSourceRef:Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    return-object v0
.end method

.method public getTexture()Lcom/badlogic/gdx/graphics/Texture;
    .locals 1

    .line 2756
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteSource()Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    return-object v0
.end method

.method public getTintAmount()F
    .locals 1

    .line 2481
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    return v0
.end method

.method public getTintColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 2460
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintColor:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getTransparency()F
    .locals 1

    .line 2202
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTransparency:F

    return v0
.end method

.method public getTweenMode()B
    .locals 1

    .line 627
    iget-byte v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTweenMode:B

    return v0
.end method

.method public getUseJoinParentFilters()Z
    .locals 1

    .line 2569
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsUsingJoinParentFilters:Z

    return v0
.end method

.method public getWidth()F
    .locals 2

    .line 2736
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteSource()Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    move-result-object v0

    .line 2737
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getInternalScaleX()F

    move-result v0

    mul-float v1, v1, v0

    return v1
.end method

.method public getX()F
    .locals 1

    .line 2579
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 2584
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    return v0
.end method

.method public hasRawRgbData()Z
    .locals 1

    .line 261
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSpriteSource()Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->hasRawRgbData()Z

    move-result v0

    return v0
.end method

.method public highlightNodes(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFFFZ)V
    .locals 0

    return-void
.end method

.method public interpolateValues(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
    .locals 9

    const/4 v0, 0x0

    .line 707
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDoNotDraw:Z

    .line 709
    check-cast p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 710
    check-cast p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 712
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isJoined()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->meKeepJoinDuringInterpolation:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 716
    :goto_1
    iget-boolean v3, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsUsingJoinParentFilters:Z

    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsUsingJoinParentFilters:Z

    .line 717
    iget-boolean v3, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsPersistentWhenTweening:Z

    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsPersistentWhenTweening:Z

    .line 719
    iget v3, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSmartStretchState:I

    iput v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSmartStretchState:I

    .line 720
    iget v3, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedAngle:F

    iput v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedAngle:F

    .line 721
    iget v3, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedNodeLength:F

    iput v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedNodeLength:F

    .line 722
    iget v3, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedStickfigureScale:F

    iput v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedStickfigureScale:F

    .line 723
    iget v3, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedNodeAngle:F

    iput v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedNodeAngle:F

    .line 724
    iget v3, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedScale:F

    iput v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedScale:F

    .line 725
    iget v3, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultAngleFromNode:F

    iput v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultAngleFromNode:F

    .line 726
    iget v3, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultWidth:F

    iput v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultWidth:F

    .line 727
    iget v3, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultHeight:F

    iput v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultHeight:F

    .line 728
    iget v3, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcNegativeDiff:F

    iput v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcNegativeDiff:F

    .line 729
    iget-boolean v3, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedX:Z

    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedX:Z

    .line 730
    iget-boolean v3, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedY:Z

    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedY:Z

    .line 731
    iget-boolean v3, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_isMotionBlur:Z

    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_isMotionBlur:Z

    .line 732
    iget-boolean v3, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->motionBlurIsOneDirection:Z

    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->motionBlurIsOneDirection:Z

    .line 733
    iget v3, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_motionBlurAngle:I

    iput v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_motionBlurAngle:I

    .line 734
    iget-boolean v3, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mColorIsInverted:Z

    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mColorIsInverted:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 738
    iget-byte v3, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTweenMode:B

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    .line 742
    sget-object v0, Lcom/badlogic/gdx/math/Interpolation;->sine:Lcom/badlogic/gdx/math/Interpolation;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Interpolation;->apply(F)F

    move-result p1

    goto :goto_3

    :cond_4
    const/4 v0, 0x3

    if-ne v3, v0, :cond_5

    .line 744
    sget-object v0, Lcom/badlogic/gdx/math/Interpolation;->sineIn:Lcom/badlogic/gdx/math/Interpolation;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Interpolation;->apply(F)F

    move-result p1

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    if-ne v3, v0, :cond_6

    .line 746
    sget-object v0, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Interpolation;->apply(F)F

    move-result p1

    :cond_6
    :goto_3
    move v0, v2

    :goto_4
    if-eqz v0, :cond_9

    .line 750
    iget v0, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    iget v2, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    sub-float/2addr v2, v0

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    const/high16 v4, 0x44070000    # 540.0f

    add-float/2addr v2, v4

    rem-float/2addr v2, v3

    const/high16 v5, 0x43340000    # 180.0f

    sub-float/2addr v2, v5

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    .line 751
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v7, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    iget v8, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v8, v6

    mul-float v8, v8, p1

    add-float/2addr v6, v8

    iput v6, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 752
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v6, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v6, v2

    mul-float v6, v6, p1

    add-float/2addr v2, v6

    iput v2, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 753
    iget v0, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleX:F

    iget v2, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleX:F

    sub-float/2addr v2, v0

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleX:F

    .line 754
    iget v0, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleY:F

    iget v2, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleY:F

    sub-float/2addr v2, v0

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleY:F

    .line 755
    iget v0, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTransparency:F

    iget v2, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTransparency:F

    sub-float/2addr v2, v0

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTransparency:F

    .line 756
    iget v0, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    iget v2, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    sub-float/2addr v2, v0

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    .line 757
    iget v0, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_motionBlurAngle:I

    int-to-float v2, v0

    iget v6, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_motionBlurAngle:I

    sub-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x168

    add-int/lit16 v6, v6, 0x21c

    rem-int/lit16 v6, v6, 0x168

    add-int/lit16 v6, v6, -0xb4

    int-to-float v0, v6

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_motionBlurAngle:I

    .line 758
    iget v0, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    iget v2, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    sub-float/2addr v2, v0

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    .line 759
    iget v0, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_pixelation:I

    int-to-float v2, v0

    iget v6, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_pixelation:I

    sub-int/2addr v6, v0

    int-to-float v0, v6

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_pixelation:I

    .line 760
    iget v0, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    iget v2, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    sub-float/2addr v2, v0

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    .line 761
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget-object v2, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v2, p1}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 762
    iget v0, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    iget v2, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    sub-float/2addr v2, v0

    const/high16 v6, 0x3f800000    # 1.0f

    rem-float/2addr v2, v6

    const/high16 v7, 0x3fc00000    # 1.5f

    add-float/2addr v2, v7

    rem-float/2addr v2, v6

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v2, v7

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    cmpl-float v2, v0, v6

    if-ltz v2, :cond_7

    sub-float/2addr v0, v6

    .line 763
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_8

    add-float/2addr v0, v6

    .line 764
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    .line 765
    :cond_8
    :goto_5
    iget v0, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    iget v2, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    sub-float/2addr v2, v0

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    .line 766
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget-object v2, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v2, p1}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 767
    iget v0, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowIntensity:F

    iget v2, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowIntensity:F

    sub-float/2addr v2, v0

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowIntensity:F

    .line 768
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget-object v2, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v2, p1}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 769
    iget v0, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineAlpha:F

    iget v2, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineAlpha:F

    sub-float/2addr v2, v0

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineAlpha:F

    .line 770
    iget v0, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineThickness:F

    iget v2, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineThickness:F

    sub-float/2addr v2, v0

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineThickness:F

    .line 771
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget-object v2, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v2, p1}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 772
    iget v0, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    iget v2, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    sub-float/2addr v2, v0

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    .line 773
    iget v0, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsDistance:I

    int-to-float v2, v0

    iget v6, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsDistance:I

    sub-int/2addr v6, v0

    int-to-float v0, v6

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsDistance:I

    .line 774
    iget v0, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAngle:I

    int-to-float v2, v0

    iget v6, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAngle:I

    sub-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x168

    add-int/lit16 v6, v6, 0x21c

    rem-int/lit16 v6, v6, 0x168

    add-int/lit16 v6, v6, -0xb4

    int-to-float v0, v6

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAngle:I

    .line 775
    iget v0, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsBlur:F

    iget v2, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsBlur:F

    sub-float/2addr v2, v0

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsBlur:F

    if-eqz v1, :cond_a

    .line 777
    iget v0, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    iget v1, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    sub-float/2addr v1, v0

    rem-float/2addr v1, v3

    add-float/2addr v1, v4

    rem-float/2addr v1, v3

    sub-float/2addr v1, v5

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    .line 778
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mPosition:Lcom/badlogic/gdx/math/Vector2;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v1, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object p3, p3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v2, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 779
    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p3, p2

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    iput p2, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    goto/16 :goto_6

    .line 782
    :cond_9
    iget p1, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    .line 783
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    iget-object p3, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    iget v0, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 784
    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput p3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 785
    iget p1, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleX:F

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleX:F

    .line 786
    iget p1, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleY:F

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleY:F

    .line 787
    iget p1, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTransparency:F

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTransparency:F

    .line 788
    iget p1, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    .line 789
    iget p1, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    .line 790
    iget p1, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_pixelation:I

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_pixelation:I

    .line 791
    iget p1, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    .line 792
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object p3, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 793
    iget p1, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    .line 794
    iget p1, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    .line 795
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object p3, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 796
    iget p1, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowIntensity:F

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowIntensity:F

    .line 797
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object p3, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 798
    iget p1, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineAlpha:F

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineAlpha:F

    .line 799
    iget p1, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineThickness:F

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineThickness:F

    .line 800
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object p3, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 801
    iget p1, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    .line 802
    iget p1, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsDistance:I

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsDistance:I

    .line 803
    iget p1, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAngle:I

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAngle:I

    .line 804
    iget p1, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsBlur:F

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsBlur:F

    if-eqz v1, :cond_a

    .line 806
    iget p1, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    .line 807
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mPosition:Lcom/badlogic/gdx/math/Vector2;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mPosition:Lcom/badlogic/gdx/math/Vector2;

    iget p3, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput p3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 808
    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput p2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 814
    :cond_a
    :goto_6
    iget p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSmartStretchState:I

    if-eqz p1, :cond_b

    .line 815
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->applySmartStretch()V

    :cond_b
    return-void
.end method

.method public isDragOriginBased()Z
    .locals 1

    .line 660
    sget-boolean v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->drag_is_origin_based:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isJoined()Z

    move-result v0

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

.method public isJoined()Z
    .locals 1

    .line 991
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsJoined:Z

    return v0
.end method

.method public isLocked()Z
    .locals 2

    .line 665
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getLockState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLockedToCamera()B
    .locals 1

    .line 647
    iget-byte v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mFlagLockedToCamera:B

    return v0
.end method

.method public isMotionBlur()Z
    .locals 1

    .line 2238
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_isMotionBlur:Z

    return v0
.end method

.method public isPersistent()Z
    .locals 1

    .line 617
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsPersistentWhenTweening:Z

    return v0
.end method

.method public isVisibleInOnionSkin()Z
    .locals 1

    .line 637
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mVisibleInOnionSkin:Z

    return v0
.end method

.method public isWithinBounds(FF)Lorg/fortheloss/sticknodes/sprite/SpriteRef;
    .locals 29

    move-object/from16 v0, p0

    .line 2161
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledWidth()F

    move-result v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v2

    float-to-double v1, v1

    .line 2162
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledHeight()F

    move-result v3

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v4

    float-to-double v3, v3

    .line 2163
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNormalizedOriginX()F

    move-result v5

    float-to-double v5, v5

    mul-double v5, v5, v1

    .line 2164
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNormalizedOriginY()F

    move-result v7

    float-to-double v7, v7

    mul-double v7, v7, v3

    mul-double v9, v1, v3

    .line 2165
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    double-to-float v11, v7

    double-to-float v12, v5

    .line 2167
    invoke-static {v11, v12}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v11

    const v12, 0x42652ee0

    mul-float v11, v11, v12

    mul-double v5, v5, v5

    mul-double v7, v7, v7

    add-double/2addr v5, v7

    .line 2168
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v5, v5

    .line 2169
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v7

    .line 2171
    invoke-static {v7}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v8

    .line 2172
    invoke-static {v7}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v12

    .line 2174
    iget-object v13, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalX()F

    move-result v13

    float-to-double v13, v13

    add-float/2addr v11, v7

    invoke-static {v11}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v7

    move-wide v15, v9

    float-to-double v9, v7

    mul-double v9, v9, v5

    sub-double/2addr v13, v9

    .line 2175
    iget-object v7, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalY()F

    move-result v7

    float-to-double v9, v7

    invoke-static {v11}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v7

    move-wide/from16 v17, v3

    float-to-double v3, v7

    mul-double v3, v3, v5

    sub-double/2addr v9, v3

    float-to-double v3, v8

    mul-double v5, v3, v1

    add-double/2addr v5, v13

    float-to-double v7, v12

    mul-double v1, v1, v7

    add-double/2addr v1, v9

    mul-double v7, v7, v17

    sub-double v11, v5, v7

    mul-double v3, v3, v17

    add-double v17, v1, v3

    sub-double v7, v13, v7

    add-double/2addr v3, v9

    move/from16 v0, p2

    move-wide/from16 v19, v7

    float-to-double v7, v0

    sub-double v21, v1, v7

    mul-double v21, v21, v13

    sub-double v23, v7, v9

    mul-double v23, v23, v5

    add-double v21, v21, v23

    move/from16 v0, p1

    move-wide/from16 v23, v13

    float-to-double v13, v0

    sub-double v25, v9, v1

    mul-double v25, v25, v13

    add-double v21, v21, v25

    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    div-double v21, v21, v25

    move-wide/from16 v27, v9

    .line 2183
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    double-to-long v9, v9

    sub-double v21, v17, v7

    mul-double v5, v5, v21

    sub-double v21, v7, v1

    mul-double v21, v21, v11

    add-double v5, v5, v21

    sub-double v1, v1, v17

    mul-double v1, v1, v13

    add-double/2addr v5, v1

    div-double v5, v5, v25

    .line 2184
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-long v0, v0

    sub-double v5, v3, v7

    mul-double v11, v11, v5

    sub-double v5, v7, v17

    mul-double v5, v5, v19

    add-double/2addr v11, v5

    sub-double v17, v17, v3

    mul-double v17, v17, v13

    add-double v11, v11, v17

    div-double v11, v11, v25

    .line 2185
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-long v5, v5

    sub-double v11, v27, v7

    mul-double v11, v11, v19

    sub-double/2addr v7, v3

    mul-double v7, v7, v23

    add-double/2addr v11, v7

    sub-double v3, v3, v27

    mul-double v13, v13, v3

    add-double/2addr v11, v13

    div-double v11, v11, v25

    .line 2186
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-long v2, v2

    add-long/2addr v9, v0

    add-long/2addr v9, v5

    add-long/2addr v9, v2

    long-to-double v0, v9

    cmpg-double v2, v0, v15

    if-gtz v2, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z
    .locals 1

    const/4 v0, 0x0

    .line 933
    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)Z

    move-result p1

    return p1
.end method

.method public joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)Z
    .locals 2

    if-eqz p1, :cond_3

    .line 943
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsJoined:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 946
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsJoined:Z

    .line 947
    iput-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 948
    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addJoinedFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    if-nez p2, :cond_1

    .line 951
    iget p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    iget-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x43340000    # 180.0f

    add-float/2addr p1, p2

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    sub-float/2addr p1, p2

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    const/high16 p2, -0x3ccc0000    # -180.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    add-float/2addr p1, v1

    .line 952
    :cond_0
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    .line 956
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setPosition(FF)V

    .line 957
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mMainNode:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->flagPositionAsDirty()V

    return v0

    .line 944
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t join, this sprite is already joined."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 941
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t join to a null node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readPositionalData(IILjava/io/DataInputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mId:I

    .line 329
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTransparency:F

    .line 330
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    const/16 p1, 0x10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p2, p1, :cond_2

    .line 332
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_isMotionBlur:Z

    .line 333
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->motionBlurIsOneDirection:Z

    .line 334
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_motionBlurAngle:I

    goto :goto_5

    .line 336
    :cond_2
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 337
    :goto_2
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v3, :cond_5

    if-nez v4, :cond_5

    .line 339
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_isMotionBlur:Z

    .line 340
    iput v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_motionBlurAngle:I

    goto :goto_4

    :cond_5
    if-nez v3, :cond_6

    if-eqz v4, :cond_6

    .line 342
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_isMotionBlur:Z

    const/16 v3, 0x5a

    .line 343
    iput v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_motionBlurAngle:I

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    if-nez v4, :cond_7

    .line 345
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_isMotionBlur:Z

    .line 346
    iput v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_motionBlurAngle:I

    .line 347
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    .line 349
    :cond_7
    :goto_4
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->motionBlurIsOneDirection:Z

    .line 351
    :goto_5
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    if-lt p2, p1, :cond_8

    .line 352
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    goto :goto_6

    :cond_8
    const/4 v3, 0x1

    :goto_6
    iput v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_pixelation:I

    .line 353
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 354
    iget-object v4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintColor:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v5, v3, 0xff

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    shr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    div-float/2addr v7, v6

    shr-int/2addr v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v7, v3, v8}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 355
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    .line 356
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    .line 357
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mColorIsInverted:Z

    .line 358
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    .line 359
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 360
    iget-object v4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowColor:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v5, v3, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v6

    shr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    div-float/2addr v7, v6

    shr-int/2addr v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v4, v5, v7, v3, v8}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 361
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowIntensity:F

    const/16 v3, 0x20

    if-lt p2, v3, :cond_a

    .line 363
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 364
    iget-object v4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v5, v3, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v6

    shr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    div-float/2addr v7, v6

    shr-int/2addr v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v4, v5, v7, v3, v8}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 365
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineAlpha:F

    .line 366
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineThickness:F

    .line 368
    :cond_a
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 369
    iget-object v4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsColor:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v5, v3, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v6

    shr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    div-float/2addr v7, v6

    shr-int/lit8 p1, v3, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v6

    invoke-virtual {v4, v5, v7, p1, v8}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 370
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    .line 371
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsDistance:I

    .line 372
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAngle:I

    .line 373
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsBlur:F

    .line 374
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_8

    :cond_b
    const/4 p1, 0x0

    :goto_8
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsUsingJoinParentFilters:Z

    const/4 p1, 0x2

    if-ge p2, p1, :cond_c

    .line 378
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    .line 379
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    .line 381
    :cond_c
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleXYRatio:F

    .line 382
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleX:F

    .line 383
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleY:F

    .line 385
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 386
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mPosition:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v4

    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v5

    invoke-virtual {p1, v3, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 388
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    .line 389
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_9

    :cond_d
    const/4 p1, 0x0

    :goto_9
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedX:Z

    .line 390
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_a

    :cond_e
    const/4 p1, 0x0

    :goto_a
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedY:Z

    .line 391
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_b

    :cond_f
    const/4 p1, 0x0

    :goto_b
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsPersistentWhenTweening:Z

    const/16 p1, 0x4e

    if-lt p2, p1, :cond_10

    .line 392
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    goto :goto_c

    :cond_10
    const/4 p1, 0x1

    :goto_c
    iput-byte p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTweenMode:B

    const/16 p1, 0xf

    if-lt p2, p1, :cond_12

    .line 393
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_d

    :cond_11
    const/4 p1, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 p1, 0x1

    :goto_e
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mVisibleInOnionSkin:Z

    .line 394
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mLockState:I

    .line 395
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSmartStretchState:I

    if-eqz p1, :cond_13

    .line 398
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedAngle:F

    .line 399
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedNodeLength:F

    .line 400
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedStickfigureScale:F

    .line 401
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedNodeAngle:F

    .line 402
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedScale:F

    .line 403
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultAngleFromNode:F

    .line 404
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultWidth:F

    .line 405
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultHeight:F

    .line 406
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcNegativeDiff:F

    .line 409
    :cond_13
    sget-object p1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {p1}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result p1

    if-nez p1, :cond_14

    .line 410
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mColorIsInverted:Z

    .line 411
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    .line 412
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v8, v8, v8, v8}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 413
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    .line 414
    iput v8, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    .line 415
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_pixelation:I

    .line 416
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    .line 417
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_isMotionBlur:Z

    .line 418
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->motionBlurIsOneDirection:Z

    .line 419
    iput v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_motionBlurAngle:I

    .line 420
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    .line 421
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowColor:Lcom/badlogic/gdx/graphics/Color;

    const p2, 0x3f169697

    invoke-virtual {p1, v0, p2, v8, v8}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 422
    iput v8, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowIntensity:F

    .line 423
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v8, v0, p2, v8}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 424
    iput v8, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineAlpha:F

    .line 425
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineThickness:F

    .line 427
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v0, v0, v8}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 428
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    const/16 p1, 0xa

    .line 429
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsDistance:I

    const/16 p1, 0x87

    .line 430
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAngle:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 431
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsBlur:F

    .line 433
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsUsingJoinParentFilters:Z

    :cond_14
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

    .line 2614
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    .line 2616
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2617
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    .line 2618
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    :cond_1
    return-void
.end method

.method public rotateFigureViaJoin(F)V
    .locals 1

    .line 2607
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    return-void
.end method

.method public setBlur(F)V
    .locals 2

    .line 2225
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2228
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 2230
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    .line 2233
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    return-void
.end method

.method public setDragType(Z)V
    .locals 0

    .line 656
    sput-boolean p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->drag_is_origin_based:Z

    return-void
.end method

.method public setDsAlpha(F)V
    .locals 2

    .line 2402
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2405
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 2407
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    .line 2410
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    return-void
.end method

.method public setDsAngle(I)V
    .locals 0

    .line 2435
    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAngle:I

    .line 2436
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAngle:I

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    .line 2437
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAngle:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDsBlur(F)V
    .locals 2

    .line 2447
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsBlur:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2450
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsBlur:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 2452
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsBlur:F

    .line 2455
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsBlur:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsBlur:F

    return-void
.end method

.method public setDsColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 2391
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2392
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsColor:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    return-void
.end method

.method public setDsDistance(I)V
    .locals 1

    .line 2420
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsDistance:I

    const v0, -0x1869f

    if-ge p1, v0, :cond_0

    .line 2423
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsDistance:I

    goto :goto_0

    :cond_0
    const v0, 0x1869f

    if-le p1, v0, :cond_1

    .line 2425
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsDistance:I

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

    .line 2626
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    .line 2627
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    .line 2629
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isJoined()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2630
    iget p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    sub-float/2addr p1, v0

    .line 2631
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    .line 2632
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    :cond_1
    return-void
.end method

.method public setFilters(Lorg/fortheloss/sticknodes/data/FigureFilterProperties;)V
    .locals 3

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2519
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTransparency:F

    const/4 v0, 0x0

    .line 2520
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mColorIsInverted:Z

    const/4 v1, 0x0

    .line 2521
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    .line 2523
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    .line 2524
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    const/4 v2, 0x1

    .line 2525
    iput v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_pixelation:I

    .line 2526
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    .line 2527
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_isMotionBlur:Z

    .line 2528
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->motionBlurIsOneDirection:Z

    .line 2529
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_motionBlurAngle:I

    .line 2530
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    .line 2532
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowIntensity:F

    .line 2534
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineAlpha:F

    .line 2535
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineThickness:F

    .line 2537
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    const/16 p1, 0xa

    .line 2538
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsDistance:I

    const/16 p1, 0x87

    .line 2539
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAngle:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2540
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsBlur:F

    goto :goto_0

    .line 2542
    :cond_0
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->transparency:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTransparency:F

    .line 2543
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->colorIsInverted:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mColorIsInverted:Z

    .line 2544
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->tintAmount:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    .line 2545
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2546
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->hueShift:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    .line 2547
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->saturation:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    .line 2548
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->pixelation:I

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_pixelation:I

    .line 2549
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->blur:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    .line 2550
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->isMotionBlur:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_isMotionBlur:Z

    .line 2551
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->motionBlurIsOneDirection:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->motionBlurIsOneDirection:Z

    .line 2552
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->motionBlurAngle:I

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_motionBlurAngle:I

    .line 2553
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glow:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    .line 2554
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2555
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->glowIntensity:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowIntensity:F

    .line 2556
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2557
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineAlpha:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineAlpha:F

    .line 2558
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->outlineThickness:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineThickness:F

    .line 2559
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2560
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsAlpha:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    .line 2561
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsDistance:I

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsDistance:I

    .line 2562
    iget v0, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsAngle:I

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAngle:I

    .line 2563
    iget p1, p1, Lorg/fortheloss/sticknodes/data/FigureFilterProperties;->dsBlur:F

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsBlur:F

    :goto_0
    return-void
.end method

.method public setGlow(F)V
    .locals 2

    .line 2306
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2309
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 2311
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    .line 2314
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    return-void
.end method

.method public setGlowColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 2324
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2325
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowColor:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    return-void
.end method

.method public setGlowIntensity(F)V
    .locals 2

    .line 2335
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowIntensity:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 2338
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowIntensity:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 2340
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowIntensity:F

    :cond_1
    :goto_0
    return-void
.end method

.method public setHueShift(F)V
    .locals 2

    .line 2504
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2507
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 2509
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    .line 2512
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    return-void
.end method

.method public setID(I)V
    .locals 0

    .line 232
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mId:I

    return-void
.end method

.method public setInvertedColor(Z)V
    .locals 0

    .line 2476
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mColorIsInverted:Z

    return-void
.end method

.method public setJoinOffsetAngle(F)V
    .locals 0

    .line 976
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    return-void
.end method

.method public setKeepJoinDuringInterpolation(Z)V
    .locals 0

    .line 670
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->meKeepJoinDuringInterpolation:Z

    return-void
.end method

.method public setLibraryID(I)V
    .locals 1

    .line 242
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSpriteSourceRef:Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->setLibraryId(I)V

    return-void
.end method

.method public setLockState(I)V
    .locals 0

    .line 685
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mLockState:I

    return-void
.end method

.method public setLocked(Z)V
    .locals 1

    .line 652
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sprites do not lock like this"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMotionBlur(Z)V
    .locals 0

    .line 2243
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_isMotionBlur:Z

    return-void
.end method

.method public setMotionBlurAngle(I)V
    .locals 0

    .line 2263
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_motionBlurAngle:I

    return-void
.end method

.method public setMotionBlurIsOneDirection(Z)V
    .locals 0

    .line 2253
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->motionBlurIsOneDirection:Z

    return-void
.end method

.method public setNormalizedOriginX(F)V
    .locals 3

    .line 2724
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    const v1, -0x39e3c400    # -9999.0f

    const v2, 0x461c3c00    # 9999.0f

    invoke-static {p1, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    return-void
.end method

.method public setNormalizedOriginY(F)V
    .locals 3

    .line 2732
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    const v1, -0x39e3c400    # -9999.0f

    const v2, 0x461c3c00    # 9999.0f

    invoke-static {p1, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    return-void
.end method

.method public setOutlineAlpha(F)V
    .locals 2

    .line 2361
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineAlpha:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 2364
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineAlpha:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 2366
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineAlpha:F

    :cond_1
    :goto_0
    return-void
.end method

.method public setOutlineColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 2350
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2351
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    return-void
.end method

.method public setOutlineThickness(F)V
    .locals 2

    .line 2376
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineThickness:F

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 2379
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineThickness:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 2381
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineThickness:F

    :cond_1
    :goto_0
    return-void
.end method

.method public setPersist(Z)V
    .locals 0

    .line 612
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsPersistentWhenTweening:Z

    return-void
.end method

.method public setPixelation(I)V
    .locals 1

    .line 2291
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_pixelation:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 2294
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_pixelation:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    if-le p1, v0, :cond_1

    .line 2296
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_pixelation:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setPosition(FF)V
    .locals 1

    .line 2597
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mPosition:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public setProperties(Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;)V
    .locals 2

    .line 494
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v1, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->x:F

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 495
    iget v1, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->y:F

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 496
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    iget v1, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->originX:F

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 497
    iget v1, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->originY:F

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 498
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->scaleX:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleX:F

    .line 499
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->scaleY:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleY:F

    .line 500
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->angle:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mAngle:F

    .line 502
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 503
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->glowColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 504
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->outlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 505
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->dsColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 507
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->transparency:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTransparency:F

    .line 508
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->blur:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mBlur:F

    .line 509
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->isMotionBlur:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_isMotionBlur:Z

    .line 510
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->motionBlurIsOmniDirectional:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->motionBlurIsOneDirection:Z

    .line 511
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->motionBlurAngle:I

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_motionBlurAngle:I

    .line 512
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->saturation:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    .line 513
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->pixelation:I

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_pixelation:I

    .line 514
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->tintAmount:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    .line 515
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->hueShift:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mHueShift:F

    .line 516
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->colorIsInverted:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mColorIsInverted:Z

    .line 517
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->glow:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlow:F

    .line 518
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->outlineAlpha:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineAlpha:F

    .line 519
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->outlineThickness:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->_outlineThickness:F

    .line 520
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->glowIntensity:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mGlowIntensity:F

    .line 521
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->dsAlpha:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAlpha:F

    .line 522
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->dsDistance:I

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsDistance:I

    .line 523
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->dsAngle:I

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsAngle:I

    .line 524
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->dsBlur:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mDsBlur:F

    .line 525
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->isFlippedX:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedX:Z

    .line 526
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->isFlippedY:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsFlippedY:Z

    .line 527
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->scaleXYRatio:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleXYRatio:F

    .line 528
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->lockState:I

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mLockState:I

    .line 530
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->isPersistentWhenTweening:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsPersistentWhenTweening:Z

    .line 531
    iget-byte v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->mTweenMode:B

    iput-byte v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTweenMode:B

    .line 532
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->visibleInOnionSkin:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mVisibleInOnionSkin:Z

    .line 533
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->isUsingJoinParentFilters:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsUsingJoinParentFilters:Z

    .line 534
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->sSRememberedAngle:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedAngle:F

    .line 535
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->sSRememberedNodeLength:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedNodeLength:F

    .line 536
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->sSRememberedStickfigureScale:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedStickfigureScale:F

    .line 537
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->sSRememberedNodeAngle:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedNodeAngle:F

    .line 538
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->sSRememberedScale:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedScale:F

    .line 539
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->sSCalcDefaultAngleFromNode:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultAngleFromNode:F

    .line 540
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->sSCalcDefaultWidth:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultWidth:F

    .line 541
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->sSCalcDefaultHeight:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultHeight:F

    .line 542
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->sSCalcNegativeDiff:F

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcNegativeDiff:F

    .line 543
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->smartStretchState:I

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSmartStretchState:I

    .line 546
    iget p1, p1, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->mJoinOffsetAngle:F

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinOffsetAngle:F

    return-void
.end method

.method public setSaturation(F)V
    .locals 2

    .line 2273
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2276
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 2278
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    .line 2281
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSaturation:F

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 2639
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the scale of a SpriteRef, need to use setScaleX() and setScaleY()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScaleLinked(Z)V
    .locals 0

    .line 2649
    sput-boolean p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->scale_is_linked:Z

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    const/4 v0, 0x0

    .line 2657
    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleX(FZ)V

    return-void
.end method

.method public setScaleX(FZ)V
    .locals 5

    .line 2661
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleX:F

    const v1, -0x39e3c400    # -9999.0f

    const v2, 0x461c3c00    # 9999.0f

    .line 2662
    invoke-static {p1, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleX:F

    .line 2663
    sget-boolean v3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->scale_is_linked:Z

    if-nez v3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2671
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleX()F

    move-result p1

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleY()F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleXYRatio:F

    goto :goto_3

    .line 2664
    :cond_1
    :goto_0
    iget p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleXYRatio:F

    const/4 v4, 0x0

    if-nez v3, :cond_4

    cmpl-float p2, v0, v4

    if-eqz p2, :cond_3

    .line 2665
    iget p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleY:F

    cmpl-float v3, p2, v4

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    div-float/2addr v0, p2

    move p2, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    :cond_4
    :goto_2
    cmpl-float v0, p2, v4

    if-eqz v0, :cond_5

    div-float/2addr p1, p2

    .line 2667
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleY:F

    .line 2668
    invoke-static {p1, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleY:F

    :cond_5
    :goto_3
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    const/4 v0, 0x0

    .line 2680
    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleY(FZ)V

    return-void
.end method

.method public setScaleY(FZ)V
    .locals 6

    .line 2684
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleY:F

    const v1, -0x39e3c400    # -9999.0f

    const v2, 0x461c3c00    # 9999.0f

    .line 2685
    invoke-static {p1, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleY:F

    .line 2686
    sget-boolean v3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->scale_is_linked:Z

    if-nez v3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2695
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleX()F

    move-result p1

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleY()F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleXYRatio:F

    goto :goto_3

    .line 2687
    :cond_1
    :goto_0
    iget p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleXYRatio:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float p2, v4, p2

    const/4 v5, 0x0

    if-nez v3, :cond_4

    cmpl-float p2, v0, v5

    if-eqz p2, :cond_3

    .line 2689
    iget p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleX:F

    cmpl-float v3, p2, v5

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    div-float/2addr v4, p2

    div-float/2addr v4, v0

    move p2, v4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    :cond_4
    :goto_2
    cmpl-float v0, p2, v5

    if-eqz v0, :cond_5

    div-float/2addr p1, p2

    .line 2691
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleX:F

    .line 2692
    invoke-static {p1, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mScaleX:F

    :cond_5
    :goto_3
    return-void
.end method

.method public setSmartStretchState(I)V
    .locals 0

    .line 823
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSmartStretchState:I

    if-eqz p1, :cond_0

    .line 824
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isJoined()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 825
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->updateSmartStretchDefaults()V

    :cond_0
    return-void
.end method

.method public setSpriteSource(Lorg/fortheloss/sticknodes/sprite/SpriteSource;)V
    .locals 2

    .line 196
    iput-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSpriteSourceRef:Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    .line 197
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mOrigin:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getOriginX()F

    move-result v1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getOriginY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public setTintAmount(F)V
    .locals 2

    .line 2486
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2489
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 2491
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    .line 2494
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintAmount:F

    return-void
.end method

.method public setTintColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 2465
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2466
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTintColor:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    return-void
.end method

.method public setTransparency(F)V
    .locals 2

    .line 2207
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTransparency:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    .line 2210
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTransparency:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2213
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTransparency:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 2215
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTransparency:F

    :cond_1
    :goto_0
    return-void
.end method

.method public setTweenMode(B)V
    .locals 0

    .line 622
    iput-byte p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mTweenMode:B

    return-void
.end method

.method public setUseJoinParentFilters(Z)V
    .locals 0

    .line 2574
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsUsingJoinParentFilters:Z

    return-void
.end method

.method public setVisibleInOnionSkin(Z)V
    .locals 0

    .line 632
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mVisibleInOnionSkin:Z

    return-void
.end method

.method public toggleLockState()V
    .locals 3

    .line 689
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mLockState:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 690
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mLockState:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    .line 692
    iput v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mLockState:I

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    .line 694
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mLockState:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 696
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mLockState:I

    :goto_0
    return-void
.end method

.method public toggleSmartStretchState()V
    .locals 2

    .line 829
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSmartStretchState:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 830
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setSmartStretchState(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 832
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setSmartStretchState(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 834
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setSmartStretchState(I)V

    :goto_0
    return-void
.end method

.method public unjoin()V
    .locals 2

    .line 965
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 968
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mIsJoined:Z

    .line 969
    invoke-virtual {v0, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->removeJoinedFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    const/4 v0, 0x0

    .line 970
    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mJoinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 971
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setSmartStretchState(I)V

    return-void

    .line 966
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t unjoin, this movieclip is not joined to anything."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateSmartStretchDefaults()V
    .locals 6

    .line 838
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSmartStretchState:I

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isJoined()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 841
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->validateDirtyNodes()V

    .line 843
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSmartStretchState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleX()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleY()F

    move-result v0

    :goto_0
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedScale:F

    .line 844
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedAngle:F

    const v0, 0x3dcccccd    # 0.1f

    .line 845
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLength()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedNodeLength:F

    .line 846
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedNodeAngle:F

    .line 847
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedStickfigureScale:F

    .line 849
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedAngle:F

    iget v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedNodeAngle:F

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultAngleFromNode:F

    .line 850
    :goto_1
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultAngleFromNode:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_2

    sub-float/2addr v0, v1

    .line 851
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultAngleFromNode:F

    goto :goto_1

    .line 852
    :cond_2
    :goto_2
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultAngleFromNode:F

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    add-float/2addr v0, v1

    .line 853
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultAngleFromNode:F

    goto :goto_2

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 855
    iput v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcNegativeDiff:F

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    cmpl-float v5, v0, v3

    if-lez v5, :cond_4

    cmpg-float v5, v0, v4

    if-ltz v5, :cond_5

    :cond_4
    cmpl-float v5, v0, v2

    if-lez v5, :cond_6

    :cond_5
    const/high16 v5, -0x40800000    # -1.0f

    .line 857
    iput v5, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcNegativeDiff:F

    :cond_6
    cmpl-float v2, v0, v2

    if-lez v2, :cond_7

    sub-float/2addr v1, v0

    .line 860
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultAngleFromNode:F

    goto :goto_3

    :cond_7
    cmpl-float v1, v0, v4

    if-lez v1, :cond_8

    sub-float/2addr v0, v4

    .line 862
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultAngleFromNode:F

    goto :goto_3

    :cond_8
    cmpl-float v1, v0, v3

    if-lez v1, :cond_9

    sub-float/2addr v4, v0

    .line 864
    iput v4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultAngleFromNode:F

    .line 865
    :cond_9
    :goto_3
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultAngleFromNode:F

    const v1, 0x3c8efa35

    mul-float v0, v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    iget v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedScale:F

    mul-float v0, v0, v2

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultHeight:F

    .line 866
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultAngleFromNode:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSRememberedScale:F

    mul-float v0, v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->mSSCalcDefaultWidth:F

    :cond_a
    :goto_4
    return-void
.end method

.method public validateDirtyNodes()V
    .locals 0

    return-void
.end method
