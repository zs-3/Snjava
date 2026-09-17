.class public Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;
.source "SpriteSelectorWidget.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field protected static final COLOR_WHITE_1:Lcom/badlogic/gdx/graphics/Color;

.field protected static final COLOR_WHITE_2:Lcom/badlogic/gdx/graphics/Color;

.field protected static max_height:F

.field protected static min_height:F

.field protected static final tmpRect:Lcom/badlogic/gdx/math/Rectangle;

.field protected static final tmpVec2:Lcom/badlogic/gdx/math/Vector2;

.field protected static final tmpVec3:Lcom/badlogic/gdx/math/Vector3;

.field protected static touch_padding:F


# instance fields
.field private mArea:Lcom/badlogic/gdx/math/Rectangle;

.field private mBackgroundColor:Lcom/badlogic/gdx/graphics/Color;

.field private mDefaultLineWidth:F

.field private mDragState:I

.field private mEditingSelectionIndex:I

.field private mExistingSelectionsRef:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;",
            ">;"
        }
    .end annotation
.end field

.field private mImageContainsTransparentPixels:Z

.field private mImageLoaded:Z

.field private mInternalScale:Lcom/badlogic/gdx/math/Vector2;

.field private mIsTransparent:Z

.field private mLoadingLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mLockH:Z

.field private mLockW:Z

.field private mLockX:Z

.field private mLockY:Z

.field private mLogZoomer:Lorg/fortheloss/framework/LogZoomer;

.field private mMaskState:I

.field private mMode:I

.field private mNewMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field private mOpaqueTextureRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private mOutlinesEnabled:Z

.field private mPanInitial:Lcom/badlogic/gdx/math/Vector2;

.field private mPanOffset:Lcom/badlogic/gdx/math/Vector2;

.field private mPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

.field private mRememberedMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field private mScaledTextureHeight:F

.field private mScaledTextureWidth:F

.field private mScissors:Lcom/badlogic/gdx/math/Rectangle;

.field private mSelection:Lcom/badlogic/gdx/math/Rectangle;

.field private mSelectionInitial:Lcom/badlogic/gdx/math/Rectangle;

.field private mShapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

.field private mSpriteMaskTextureRef:Lcom/badlogic/gdx/graphics/Texture;

.field private mSpriteOrigin:Lcom/badlogic/gdx/math/Vector2;

.field private mSpriteOriginInitial:Lcom/badlogic/gdx/math/Vector2;

.field private mTexture:Lcom/badlogic/gdx/graphics/Texture;

.field private mTextureScale:F

.field private mTouchDownTime:J

.field private mTouchInitialX:F

.field private mTouchInitialY:F

.field private mTransparencyTextureRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private mZoomScale:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmDragState(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)I
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mDragState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEditingSelectionIndex(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)I
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mEditingSelectionIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmExistingSelectionsRef(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mExistingSelectionsRef:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImageLoaded(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mImageLoaded:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockH(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLockH:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockW(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLockW:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockX(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLockX:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockY(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLockY:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMode(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)I
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mMode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNewMatrix(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mNewMatrix:Lcom/badlogic/gdx/math/Matrix4;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPanInitial(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Vector2;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPanInitial:Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPanOffset(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Vector2;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPanOffset:Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRememberedMatrix(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mRememberedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectionInitial(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelectionInitial:Lcom/badlogic/gdx/math/Rectangle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSpriteOrigin(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Vector2;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSpriteOrigin:Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSpriteOriginInitial(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Vector2;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSpriteOriginInitial:Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTouchDownTime(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)J
    .locals 2

    iget-wide v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTouchDownTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmTouchInitialX(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)F
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTouchInitialX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTouchInitialY(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)F
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTouchInitialY:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmZoomScale(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)F
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mZoomScale:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmDragState(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;I)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mDragState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTouchDownTime(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;J)V
    .locals 0

    iput-wide p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTouchDownTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTouchInitialX(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;F)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTouchInitialX:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTouchInitialY(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;F)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTouchInitialY:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmZoomScale(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;F)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mZoomScale:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mclampSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->clampSelection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetScaledTextureHeight(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)F
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getScaledTextureHeight()F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetScaledTextureWidth(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)F
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getScaledTextureWidth()F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mvalidateSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->validateSelection()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 89
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->tmpVec2:Lcom/badlogic/gdx/math/Vector2;

    .line 90
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->tmpVec3:Lcom/badlogic/gdx/math/Vector3;

    .line 91
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->tmpRect:Lcom/badlogic/gdx/math/Rectangle;

    .line 93
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->COLOR_WHITE_1:Lcom/badlogic/gdx/graphics/Color;

    .line 94
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f333333    # 0.7f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->COLOR_WHITE_2:Lcom/badlogic/gdx/graphics/Color;

    const/4 v0, 0x0

    .line 99
    sput v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->min_height:F

    .line 100
    sput v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->max_height:F

    .line 101
    sput v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->touch_padding:F

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Texture;Lorg/fortheloss/sticknodes/SNShapeRenderer;F)V
    .locals 5

    .line 103
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTouchDownTime:J

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTouchInitialX:F

    .line 47
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTouchInitialY:F

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mImageLoaded:Z

    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mIsTransparent:Z

    .line 52
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mImageContainsTransparentPixels:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    iput v3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mZoomScale:F

    .line 58
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mMaskState:I

    .line 59
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mDragState:I

    .line 60
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLockX:Z

    .line 61
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLockY:Z

    .line 62
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLockW:Z

    .line 63
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLockH:Z

    .line 66
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mOutlinesEnabled:Z

    const/4 v4, -0x1

    .line 67
    iput v4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mEditingSelectionIndex:I

    .line 73
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mDefaultLineWidth:F

    .line 76
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mMode:I

    .line 104
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float v4, v4, v0

    sput v4, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->touch_padding:F

    const/high16 v4, 0x44000000    # 512.0f

    mul-float v4, v4, v0

    .line 105
    sput v4, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->min_height:F

    const/high16 v4, 0x45000000    # 2048.0f

    mul-float v0, v0, v4

    .line 106
    sput v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->max_height:F

    .line 108
    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mShapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    .line 109
    iput p5, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mDefaultLineWidth:F

    .line 110
    new-instance p4, Lcom/badlogic/gdx/math/Rectangle;

    const p5, 0x3ecccccd    # 0.4f

    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {p4, p5, p5, v0, v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    .line 111
    new-instance p4, Lcom/badlogic/gdx/math/Vector2;

    const/high16 p5, 0x3e800000    # 0.25f

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p4, p5, v0}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSpriteOrigin:Lcom/badlogic/gdx/math/Vector2;

    .line 112
    new-instance p4, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p4, v3, v3}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mInternalScale:Lcom/badlogic/gdx/math/Vector2;

    .line 113
    new-instance p4, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p4}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSpriteOriginInitial:Lcom/badlogic/gdx/math/Vector2;

    .line 114
    new-instance p4, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {p4}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelectionInitial:Lcom/badlogic/gdx/math/Rectangle;

    .line 115
    new-instance p4, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p4}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPanInitial:Lcom/badlogic/gdx/math/Vector2;

    .line 116
    new-instance p4, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p4}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPanOffset:Lcom/badlogic/gdx/math/Vector2;

    .line 117
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mExistingSelectionsRef:Ljava/util/ArrayList;

    .line 118
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTransparencyTextureRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 119
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mOpaqueTextureRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 120
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSpriteMaskTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    .line 122
    new-instance p1, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mArea:Lcom/badlogic/gdx/math/Rectangle;

    .line 123
    new-instance p1, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScissors:Lcom/badlogic/gdx/math/Rectangle;

    .line 125
    new-instance p1, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mRememberedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 126
    new-instance p1, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mNewMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 128
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const p2, 0x3f666666    # 0.9f

    invoke-direct {p1, p2, p2, p2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mBackgroundColor:Lcom/badlogic/gdx/graphics/Color;

    .line 130
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p2

    const-string p3, "Loading image..."

    invoke-direct {p1, p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLoadingLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 131
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 132
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLoadingLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 133
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLoadingLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 136
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;

    invoke-direct {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method private clampSelection()V
    .locals 5

    .line 972
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getTextureWidth()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getTextureWidth()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 973
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getTextureHeight()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getTextureHeight()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 975
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    .line 976
    iput v3, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    goto :goto_0

    .line 977
    :cond_0
    iget v4, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v1, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    sub-float v1, v2, v4

    .line 978
    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 980
    :cond_1
    :goto_0
    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_2

    .line 981
    iput v3, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    goto :goto_1

    .line 982
    :cond_2
    iget v3, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v1, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    sub-float/2addr v2, v3

    .line 983
    iput v2, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    :cond_3
    :goto_1
    return-void
.end method

.method private drawMask(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFFF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 885
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSpriteMaskTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {v2, v3, v3}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 887
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSpriteMaskTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 888
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSpriteMaskTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    cmpl-float v5, p6, p5

    if-lez v5, :cond_0

    div-float v5, v2, p5

    div-float v6, v3, p6

    goto :goto_0

    :cond_0
    div-float v5, v2, p6

    div-float v6, v3, p5

    :goto_0
    const/4 v7, 0x0

    cmpl-float v8, v5, v7

    if-lez v8, :cond_1

    cmpl-float v8, v5, v6

    if-lez v8, :cond_1

    div-float/2addr v2, v5

    div-float/2addr v3, v5

    goto :goto_1

    :cond_1
    cmpl-float v5, v6, v7

    if-lez v5, :cond_2

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    :cond_2
    :goto_1
    mul-float v2, v2, v4

    const/4 v4, 0x4

    const/4 v15, 0x1

    const/4 v14, 0x5

    if-eq v1, v15, :cond_4

    if-eq v1, v4, :cond_4

    if-ne v1, v14, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    goto :goto_3

    .line 909
    :cond_4
    :goto_2
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSpriteMaskTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v5

    add-float v7, v5, p3

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v5

    add-float v5, v5, p4

    add-float v5, v5, p6

    sub-float v8, v5, v3

    const/4 v11, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    const/16 v16, 0x0

    move-object/from16 v5, p1

    move v9, v2

    move v10, v3

    const/4 v4, 0x5

    move/from16 v14, v16

    invoke-interface/range {v5 .. v14}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    :goto_3
    const/4 v14, 0x2

    if-eq v1, v15, :cond_5

    if-eq v1, v14, :cond_5

    if-ne v1, v4, :cond_6

    .line 912
    :cond_5
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSpriteMaskTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v5

    add-float v5, v5, p3

    add-float v5, v5, p5

    sub-float v7, v5, v2

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v5

    add-float v5, v5, p4

    add-float v5, v5, p6

    sub-float v8, v5, v3

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move-object/from16 v5, p1

    move v9, v2

    move v10, v3

    move v14, v15

    invoke-interface/range {v5 .. v14}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    :cond_6
    const/4 v15, 0x3

    if-eq v1, v15, :cond_7

    const/4 v5, 0x4

    if-eq v1, v5, :cond_7

    if-ne v1, v4, :cond_8

    .line 915
    :cond_7
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSpriteMaskTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v5

    add-float v7, v5, p3

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v5

    add-float v8, v5, p4

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f000000    # 0.5f

    move-object/from16 v5, p1

    move v9, v2

    move v10, v3

    invoke-interface/range {v5 .. v14}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    :cond_8
    if-eq v1, v15, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_9

    if-ne v1, v4, :cond_a

    .line 918
    :cond_9
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSpriteMaskTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float v1, v1, p3

    add-float v1, v1, p5

    sub-float v7, v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    add-float v8, v1, p4

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f000000    # 0.5f

    move-object/from16 v5, p1

    move v9, v2

    move v10, v3

    invoke-interface/range {v5 .. v14}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    :cond_a
    return-void
.end method

.method private getScaledTextureHeight()F
    .locals 1

    .line 683
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mImageLoaded:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScaledTextureHeight:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getScaledTextureWidth()F
    .locals 1

    .line 679
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mImageLoaded:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScaledTextureWidth:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private validateSelection()V
    .locals 5

    .line 987
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 988
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    invoke-static {v1, v2, v3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 989
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v1, v2, v3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 990
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v1, v2, v3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 1

    .line 709
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 710
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLogZoomer:Lorg/fortheloss/framework/LogZoomer;

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v0, p1}, Lorg/fortheloss/framework/LogZoomer;->update(F)V

    :cond_0
    return-void
.end method

.method public addExistingSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;)V
    .locals 1

    .line 461
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mExistingSelectionsRef:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->onExistingSelectionAdded(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 377
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    .line 379
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    .line 382
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 384
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    .line 387
    :cond_1
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    .line 388
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mInternalScale:Lcom/badlogic/gdx/math/Vector2;

    .line 389
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSpriteOrigin:Lcom/badlogic/gdx/math/Vector2;

    .line 390
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSpriteOriginInitial:Lcom/badlogic/gdx/math/Vector2;

    .line 391
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mShapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    .line 392
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTransparencyTextureRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 393
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mOpaqueTextureRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 394
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSpriteMaskTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    .line 395
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mArea:Lcom/badlogic/gdx/math/Rectangle;

    .line 396
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScissors:Lcom/badlogic/gdx/math/Rectangle;

    .line 397
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLoadingLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 399
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelectionInitial:Lcom/badlogic/gdx/math/Rectangle;

    .line 400
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mBackgroundColor:Lcom/badlogic/gdx/graphics/Color;

    .line 401
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPanInitial:Lcom/badlogic/gdx/math/Vector2;

    .line 402
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPanOffset:Lcom/badlogic/gdx/math/Vector2;

    .line 404
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mExistingSelectionsRef:Ljava/util/ArrayList;

    .line 405
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mRememberedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 406
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mNewMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 408
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLogZoomer:Lorg/fortheloss/framework/LogZoomer;

    if-eqz v0, :cond_2

    .line 409
    invoke-virtual {v0}, Lorg/fortheloss/framework/LogZoomer;->dispose()V

    .line 410
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLogZoomer:Lorg/fortheloss/framework/LogZoomer;

    .line 413
    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 33

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 716
    invoke-super/range {p0 .. p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 718
    iget-boolean v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mImageLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 721
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface {v0, v9}, Lcom/badlogic/gdx/graphics/GL20;->glLineWidth(F)V

    .line 723
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v18

    .line 724
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v15

    .line 725
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getTextureWidth()F

    move-result v19

    .line 726
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getTextureHeight()F

    move-result v20

    .line 727
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getScaledTextureWidth()F

    move-result v24

    .line 728
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getScaledTextureHeight()F

    move-result v25

    .line 729
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getTextureScale()F

    move-result v21

    .line 732
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clipBegin()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 737
    :cond_1
    iget-boolean v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mIsTransparent:Z

    const v10, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_2

    .line 738
    iget v0, v15, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float v0, v0, v10

    iget v1, v15, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float v1, v1, v10

    iget v2, v15, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float v2, v2, v10

    iget v3, v15, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v3, v3, p2

    invoke-interface {v8, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 739
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTransparencyTextureRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lorg/fortheloss/framework/RenderUtils;->tile(Lcom/badlogic/gdx/graphics/Camera;Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    goto :goto_0

    .line 741
    :cond_2
    iget v0, v15, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mBackgroundColor:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float v0, v0, v2

    mul-float v0, v0, v10

    iget v2, v15, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float v2, v2, v3

    mul-float v2, v2, v10

    iget v3, v15, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float v3, v3, v1

    mul-float v3, v3, v10

    iget v1, v15, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v1, v1, p2

    invoke-interface {v8, v0, v2, v3, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 742
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mOpaqueTextureRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    move-object/from16 v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 746
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 747
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mRememberedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 748
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->tmpVec2:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const/high16 v30, 0x3f000000    # 0.5f

    mul-float v1, v1, v30

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float v2, v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->localToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 749
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mNewMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    .line 750
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mNewMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v6}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    iget v2, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mZoomScale:F

    invoke-virtual {v1, v2, v2, v9}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    neg-float v2, v2

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0, v6}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPanOffset:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    neg-float v2, v2

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v2, v1, v6}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 751
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mNewMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mRememberedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 752
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mNewMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 755
    iget v0, v15, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float v0, v0, v10

    iget v1, v15, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float v1, v1, v10

    iget v2, v15, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float v2, v2, v10

    iget v3, v15, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v3, v3, p2

    invoke-interface {v8, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 756
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    move-object/from16 v0, p1

    move/from16 v4, v24

    move/from16 v5, v25

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFF)V

    .line 757
    iget v0, v15, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, v15, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v2, v15, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v3, v15, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v3, v3, p2

    invoke-interface {v8, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 760
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getRoundedClampedSelectionXY()Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v0

    .line 761
    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    mul-float v31, v1, v21

    .line 762
    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    mul-float v32, v1, v21

    .line 763
    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    mul-float v5, v1, v21

    .line 764
    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    mul-float v4, v0, v21

    .line 767
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 768
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mArea:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float v1, v1, v31

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float v2, v2, v32

    invoke-virtual {v0, v1, v2, v5, v4}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 769
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v0

    .line 770
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenX()I

    move-result v1

    int-to-float v11, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenY()I

    move-result v1

    int-to-float v12, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenWidth()I

    move-result v1

    int-to-float v13, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenHeight()I

    move-result v0

    int-to-float v14, v0

    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mArea:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScissors:Lcom/badlogic/gdx/math/Rectangle;

    move-object/from16 v10, v18

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->calculateScissors(Lcom/badlogic/gdx/graphics/Camera;FFFFLcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    .line 771
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScissors:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 775
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 776
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mRememberedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 777
    iget-boolean v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mIsTransparent:Z

    if-eqz v0, :cond_3

    .line 778
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTransparencyTextureRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v13

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object v14, v3

    move v3, v10

    move v10, v4

    move v4, v11

    move v11, v5

    move v5, v12

    const/4 v12, 0x0

    move v6, v13

    invoke-static/range {v0 .. v6}, Lorg/fortheloss/framework/RenderUtils;->tile(Lcom/badlogic/gdx/graphics/Camera;Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    goto :goto_1

    :cond_3
    move-object v14, v3

    move v10, v4

    move v11, v5

    const/4 v12, 0x0

    .line 780
    iget v0, v14, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mBackgroundColor:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float v0, v0, v2

    iget v2, v14, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float v2, v2, v3

    iget v3, v14, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float v3, v3, v1

    iget v1, v14, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v1, v1, p2

    invoke-interface {v8, v0, v2, v3, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 781
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mOpaqueTextureRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    move-object/from16 v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 782
    iget v0, v14, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, v14, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v2, v14, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v3, v14, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v3, v3, p2

    invoke-interface {v8, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 784
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 785
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mNewMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 787
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    move-object/from16 v0, p1

    move/from16 v4, v24

    move/from16 v5, v25

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFF)V

    .line 789
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 790
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;

    goto :goto_2

    :cond_4
    move-object v14, v3

    move v10, v4

    move v11, v5

    const/4 v12, 0x0

    :goto_2
    mul-float v13, v19, v21

    mul-float v15, v20, v21

    .line 797
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mExistingSelectionsRef:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v16, 0x0

    if-lez v0, :cond_6

    .line 798
    iget v0, v14, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, v14, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v2, v14, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v3, v14, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v3, v3, v30

    mul-float v3, v3, p2

    invoke-interface {v8, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 799
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mExistingSelectionsRef:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_6

    .line 800
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mExistingSelectionsRef:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    .line 801
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->maskState:I

    if-nez v1, :cond_5

    move/from16 v19, v5

    move/from16 v17, v6

    goto :goto_4

    .line 802
    :cond_5
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->u1:F

    mul-float v1, v1, v13

    invoke-static {v1, v12, v13}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v3

    .line 803
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->v1:F

    mul-float v1, v1, v15

    invoke-static {v1, v12, v15}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v4

    .line 804
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->u2:F

    mul-float v1, v1, v13

    invoke-static {v1, v9, v13}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v17

    .line 805
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->v2:F

    mul-float v1, v1, v15

    invoke-static {v1, v9, v15}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v18

    .line 806
    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->maskState:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v19, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->drawMask(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFFF)V

    :goto_4
    add-int/lit8 v5, v19, 0x1

    move/from16 v6, v17

    goto :goto_3

    .line 811
    :cond_6
    iget v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mMaskState:I

    if-eqz v0, :cond_7

    .line 812
    iget v0, v14, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, v14, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v2, v14, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v3, v14, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v3, v3, p2

    invoke-interface {v8, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 813
    iget v2, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mMaskState:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v31

    move/from16 v4, v32

    move v5, v11

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->drawMask(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFFF)V

    .line 816
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 817
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mRememberedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 820
    iget-boolean v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mOutlinesEnabled:Z

    if-eqz v0, :cond_b

    .line 821
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mShapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mNewMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 824
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mShapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    sget-object v1, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Line:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    .line 825
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mShapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v23

    sget-object v28, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    sget-object v29, Lorg/fortheloss/sticknodes/App;->COLOR_DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v21, v0

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    invoke-virtual/range {v21 .. v29}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->rect(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 826
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mShapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 829
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mExistingSelectionsRef:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mMode:I

    if-nez v0, :cond_a

    .line 830
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 831
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mShapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    .line 833
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mExistingSelectionsRef:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_9

    .line 834
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mExistingSelectionsRef:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    .line 835
    sget-object v3, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->COLOR_WHITE_1:Lcom/badlogic/gdx/graphics/Color;

    .line 836
    sget-object v4, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->COLOR_WHITE_2:Lcom/badlogic/gdx/graphics/Color;

    .line 839
    iget v5, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mEditingSelectionIndex:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    if-ne v1, v5, :cond_8

    .line 840
    sget-object v3, Lorg/fortheloss/sticknodes/App;->COLOR_NODE_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v22, v3

    move-object/from16 v23, v22

    goto :goto_6

    :cond_8
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    .line 844
    :goto_6
    iget v3, v2, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->u1:F

    mul-float v3, v3, v13

    invoke-static {v3, v12, v13}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v3

    .line 845
    iget v4, v2, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->v1:F

    mul-float v4, v4, v15

    invoke-static {v4, v12, v15}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v4

    .line 846
    iget v5, v2, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->u2:F

    mul-float v5, v5, v13

    invoke-static {v5, v9, v13}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v19

    .line 847
    iget v2, v2, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->v2:F

    mul-float v2, v2, v15

    invoke-static {v2, v9, v15}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v20

    .line 848
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mShapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v5

    add-float v17, v5, v3

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    add-float v18, v3, v4

    const/high16 v3, 0x41200000    # 10.0f

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v21, v4, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v23}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->rectDashed(FFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 851
    :cond_9
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mShapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 852
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 856
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 857
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mShapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    sget-object v1, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Line:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 858
    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v0

    .line 859
    iget-object v12, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mShapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    add-float v0, v0, v31

    sub-float v13, v0, v2

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    add-float v0, v0, v32

    sub-float v14, v0, v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v2, v2, v0

    add-float v15, v11, v2

    add-float v16, v10, v2

    sget-object v19, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->COLOR_WHITE_1:Lcom/badlogic/gdx/graphics/Color;

    sget-object v20, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->COLOR_WHITE_2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    invoke-virtual/range {v12 .. v20}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->rect(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 860
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mShapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 861
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    const/high16 v0, 0x41900000    # 18.0f

    .line 864
    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v0

    iget v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mZoomScale:F

    div-float/2addr v2, v0

    .line 865
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    add-float v0, v0, v31

    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSpriteOrigin:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v3, v3, v11

    add-float/2addr v0, v3

    mul-float v2, v2, v30

    sub-float/2addr v0, v2

    .line 866
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    add-float v3, v3, v32

    iget-object v4, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSpriteOrigin:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v4, v4, v10

    add-float/2addr v3, v4

    sub-float/2addr v3, v2

    .line 868
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 869
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mShapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    .line 870
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mShapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->nodeMain(FFI)V

    .line 872
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mShapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 873
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 874
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mShapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 878
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clipEnd()V

    .line 881
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iget v1, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mDefaultLineWidth:F

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glLineWidth(F)V

    return-void
.end method

.method public getBackgroundColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 441
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mBackgroundColor:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getInternalScale()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 633
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mInternalScale:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public getIsTransparent()Z
    .locals 1

    .line 433
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mIsTransparent:Z

    return v0
.end method

.method public getMaskState()I
    .locals 1

    .line 449
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mMaskState:I

    return v0
.end method

.method public getMinHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMinWidth()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPixmap()Lcom/badlogic/gdx/graphics/Pixmap;
    .locals 1

    .line 607
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mImageLoaded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPrefHeight()F
    .locals 1

    .line 939
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    return v0
.end method

.method public getPrefWidth()F
    .locals 1

    .line 935
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    return v0
.end method

.method public getRelativeSpriteOrigin()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 611
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSpriteOrigin:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public getRoundedClampedSelectionUV()Lcom/badlogic/gdx/math/Rectangle;
    .locals 7

    .line 645
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getTextureWidth()F

    move-result v0

    .line 646
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getTextureHeight()F

    move-result v1

    .line 648
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 649
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    iget v3, v3, Lcom/badlogic/gdx/math/Rectangle;->y:F

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 650
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {v4}, Lcom/badlogic/gdx/math/Rectangle;->getWidth()F

    move-result v4

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->x:F

    sub-float v5, v2, v5

    sub-float/2addr v4, v5

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    .line 651
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Rectangle;->getHeight()F

    move-result v0

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->y:F

    sub-float v6, v3, v6

    sub-float/2addr v0, v6

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 653
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->tmpRect:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    return-object v1
.end method

.method public getRoundedClampedSelectionXY()Lcom/badlogic/gdx/math/Rectangle;
    .locals 8

    .line 658
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getTextureWidth()F

    move-result v0

    .line 659
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getTextureHeight()F

    move-result v1

    .line 661
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 662
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    iget v3, v3, Lcom/badlogic/gdx/math/Rectangle;->y:F

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 663
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {v4}, Lcom/badlogic/gdx/math/Rectangle;->getWidth()F

    move-result v4

    int-to-float v2, v2

    div-float v5, v2, v0

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->x:F

    sub-float/2addr v5, v6

    sub-float/2addr v4, v5

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 664
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {v5}, Lcom/badlogic/gdx/math/Rectangle;->getHeight()F

    move-result v5

    int-to-float v3, v3

    div-float v6, v3, v1

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    iget v7, v7, Lcom/badlogic/gdx/math/Rectangle;->y:F

    sub-float/2addr v6, v7

    sub-float/2addr v5, v6

    mul-float v5, v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 666
    sget-object v4, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->tmpRect:Lcom/badlogic/gdx/math/Rectangle;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    return-object v4
.end method

.method public getSelection()Lcom/badlogic/gdx/math/Rectangle;
    .locals 1

    .line 637
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    return-object v0
.end method

.method public getTexture()Lcom/badlogic/gdx/graphics/Texture;
    .locals 1

    .line 603
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mImageLoaded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTextureHeight()F
    .locals 1

    .line 675
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mImageLoaded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextureScale()F
    .locals 1

    .line 687
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mImageLoaded:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTextureScale:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextureWidth()F
    .locals 1

    .line 671
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mImageLoaded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public imageContainTransparentPixels()Z
    .locals 1

    .line 691
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mImageContainsTransparentPixels:Z

    return v0
.end method

.method public incrementH(I)V
    .locals 4

    .line 555
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLockH:Z

    if-eqz v0, :cond_0

    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float p1, p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 557
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->clampSelection()V

    .line 558
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->validateSelection()V

    .line 559
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->onSelectionChanged()V

    return-void
.end method

.method public incrementW(I)V
    .locals 4

    .line 547
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLockW:Z

    if-eqz v0, :cond_0

    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float p1, p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 549
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->clampSelection()V

    .line 550
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->validateSelection()V

    .line 551
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->onSelectionChanged()V

    return-void
.end method

.method public incrementX(I)V
    .locals 4

    .line 531
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLockX:Z

    if-eqz v0, :cond_0

    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float p1, p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 533
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->clampSelection()V

    .line 534
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->validateSelection()V

    .line 535
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->onSelectionChanged()V

    return-void
.end method

.method public incrementY(I)V
    .locals 4

    .line 539
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLockY:Z

    if-eqz v0, :cond_0

    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float p1, p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 541
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->clampSelection()V

    .line 542
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->validateSelection()V

    .line 543
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->onSelectionChanged()V

    return-void
.end method

.method public isEditing()Z
    .locals 1

    .line 923
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mEditingSelectionIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 599
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mImageLoaded:Z

    return v0
.end method

.method public layout()V
    .locals 5

    .line 696
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->layout()V

    .line 698
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mImageLoaded:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 699
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 700
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLoadingLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLoadingLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefWidth()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLoadingLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefHeight()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    return-void

    .line 704
    :cond_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getScaledTextureHeight()F

    move-result v0

    const/high16 v1, 0x43c80000    # 400.0f

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    sget v1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->min_height:F

    sget v2, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->max_height:F

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    return-void
.end method

.method protected onExistingSelectionAdded(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected onExistingSelectionRemoved(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected onExistingSelectionTouched(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected onLoaded()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected onMaskStateChanged(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected onSelectionChanged()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public removeExistingSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;)V
    .locals 2

    .line 473
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mExistingSelectionsRef:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 474
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mExistingSelectionsRef:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 475
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mExistingSelectionsRef:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 476
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->onExistingSelectionRemoved(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public removeExistingSelections()V
    .locals 2

    .line 466
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mExistingSelectionsRef:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 467
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mExistingSelectionsRef:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    .line 468
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->onExistingSelectionRemoved(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public replacePixmap(Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 2

    .line 996
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    if-nez v0, :cond_0

    return-void

    .line 999
    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    .line 1000
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 1002
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    .line 1003
    new-instance p1, Lcom/badlogic/gdx/graphics/Texture;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;Z)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    return-void
.end method

.method public resetSelection()V
    .locals 1

    const/4 v0, 0x0

    .line 497
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->resetSelection(Z)V

    return-void
.end method

.method public resetSelection(Z)V
    .locals 6

    .line 501
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mImageLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 504
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43960000    # 300.0f

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 508
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 509
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v0

    goto :goto_0

    .line 511
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 512
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float v3, v2, v0

    .line 515
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v3, v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 516
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 517
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    const/4 v4, 0x0

    sub-float v5, v0, v2

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 519
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->clampSelection()V

    .line 520
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->validateSelection()V

    .line 521
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->onSelectionChanged()V

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 525
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setMaskState(I)V

    .line 526
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSpriteOrigin:Lcom/badlogic/gdx/math/Vector2;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 527
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mInternalScale:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1, v0, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public setBackgroundColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 445
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mBackgroundColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public setEditingSelectionIndex(I)V
    .locals 0

    .line 641
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mEditingSelectionIndex:I

    return-void
.end method

.method public setInternalScaleX(FZ)V
    .locals 4

    .line 619
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mInternalScale:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    div-float/2addr v1, v2

    const v2, 0x3c23d70a    # 0.01f

    const v3, 0x42c7fae1    # 99.99f

    .line 620
    invoke-static {p1, v2, v3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    if-eqz p2, :cond_0

    .line 622
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mInternalScale:Lcom/badlogic/gdx/math/Vector2;

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float p1, p1, v1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setInternalScaleY(FZ)V

    :cond_0
    return-void
.end method

.method public setInternalScaleY(FZ)V
    .locals 4

    .line 626
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mInternalScale:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    div-float/2addr v1, v2

    const v2, 0x3c23d70a    # 0.01f

    const v3, 0x42c7fae1    # 99.99f

    .line 627
    invoke-static {p1, v2, v3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    if-eqz p2, :cond_0

    .line 629
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mInternalScale:Lcom/badlogic/gdx/math/Vector2;

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float p1, p1, v1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setInternalScaleX(FZ)V

    :cond_0
    return-void
.end method

.method public setIsTransparent(Z)V
    .locals 0

    .line 437
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mIsTransparent:Z

    return-void
.end method

.method public setLockH(Z)V
    .locals 0

    .line 575
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLockH:Z

    return-void
.end method

.method public setLockW(Z)V
    .locals 0

    .line 571
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLockW:Z

    return-void
.end method

.method public setLockX(Z)V
    .locals 0

    .line 563
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLockX:Z

    return-void
.end method

.method public setLockY(Z)V
    .locals 0

    .line 567
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLockY:Z

    return-void
.end method

.method public setMaskState(I)V
    .locals 0

    .line 579
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mMaskState:I

    .line 580
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->onMaskStateChanged(I)V

    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 457
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mMode:I

    return-void
.end method

.method public setOutlinesEnabled(Z)V
    .locals 0

    .line 453
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mOutlinesEnabled:Z

    return-void
.end method

.method public setPixmap(Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 12

    .line 1007
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    if-eqz v0, :cond_0

    return-void

    .line 1013
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v5

    .line 1014
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v6

    const/16 v0, 0x438

    const/16 v1, 0x780

    if-le v6, v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x780

    const/16 v1, 0x438

    :goto_0
    const/4 v11, 0x0

    if-gt v5, v0, :cond_3

    if-le v6, v1, :cond_2

    goto :goto_1

    .line 1029
    :cond_2
    new-instance v0, Lcom/badlogic/gdx/graphics/Pixmap;

    sget-object v1, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v0, v5, v6, v1}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    .line 1030
    invoke-virtual {v0, p1, v11, v11}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;II)V

    goto :goto_2

    .line 1025
    :cond_3
    :goto_1
    sget-object v2, Lcom/badlogic/gdx/utils/Scaling;->fit:Lcom/badlogic/gdx/utils/Scaling;

    int-to-float v3, v5

    int-to-float v4, v6

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/badlogic/gdx/utils/Scaling;->apply(FFFF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    .line 1026
    new-instance v1, Lcom/badlogic/gdx/graphics/Pixmap;

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v2, v2

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v3, v3

    sget-object v4, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1027
    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v9, v2

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v10, v0

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIIIII)V

    .line 1033
    :goto_2
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    .line 1036
    iput-boolean v11, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mImageContainsTransparentPixels:Z

    .line 1037
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixels()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1038
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 1039
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 1040
    new-array v1, v0, [B

    .line 1041
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1042
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const/4 p1, 0x3

    :goto_3
    const/4 v2, 0x1

    if-ge p1, v0, :cond_5

    .line 1044
    aget-byte v3, v1, p1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xfa

    if-ge v3, v4, :cond_4

    .line 1045
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mImageContainsTransparentPixels:Z

    goto :goto_4

    :cond_4
    add-int/lit8 p1, p1, 0x4

    goto :goto_3

    .line 1050
    :cond_5
    :goto_4
    new-instance p1, Lcom/badlogic/gdx/graphics/Texture;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-direct {p1, v0, v11}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;Z)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    .line 1051
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mImageLoaded:Z

    .line 1053
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->resetSelection()V

    .line 1054
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->validateSelection()V

    .line 1055
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->clampSelection()V

    .line 1057
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 1058
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    .line 1059
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 1062
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sget v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->max_height:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 1063
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScaledTextureHeight:F

    .line 1064
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float v0, v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScaledTextureWidth:F

    goto/16 :goto_5

    .line 1065
    :cond_6
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 1066
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScaledTextureWidth:F

    .line 1067
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScaledTextureHeight:F

    goto :goto_5

    .line 1070
    :cond_7
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float p1, p1, v0

    .line 1071
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->min_height:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 1072
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScaledTextureHeight:F

    .line 1073
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float v1, v1, p1

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScaledTextureWidth:F

    goto :goto_5

    .line 1074
    :cond_8
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_9

    .line 1075
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScaledTextureWidth:F

    .line 1076
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScaledTextureHeight:F

    goto :goto_5

    .line 1079
    :cond_9
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScaledTextureWidth:F

    .line 1080
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScaledTextureHeight:F

    .line 1084
    :goto_5
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScaledTextureWidth:F

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mTextureScale:F

    .line 1086
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    .line 1087
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->layout()V

    .line 1089
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->onLoaded()V

    .line 1090
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->onSelectionChanged()V

    .line 1092
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLoadingLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1093
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLoadingLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1099
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScaledTextureWidth:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 1100
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPanOffset:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScaledTextureWidth:F

    sub-float/2addr v1, v2

    const/high16 v2, -0x41000000    # -0.5f

    mul-float v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 1104
    :cond_b
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScaledTextureHeight:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    .line 1105
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mPanOffset:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScaledTextureHeight:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 1109
    :cond_c
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScaledTextureWidth:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const v2, 0x3f666666    # 0.9f

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScaledTextureHeight:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    .line 1110
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScaledTextureWidth:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    div-float/2addr p1, v0

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScaledTextureHeight:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    div-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_d

    .line 1112
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    mul-float p1, p1, v2

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScaledTextureWidth:F

    goto :goto_6

    .line 1115
    :cond_d
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    mul-float p1, p1, v2

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mScaledTextureHeight:F

    :goto_6
    div-float/2addr p1, v0

    move v7, p1

    goto :goto_7

    :cond_e
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1120
    :goto_7
    iput v7, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mZoomScale:F

    .line 1121
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$2;

    sget-object v3, Lorg/fortheloss/sticknodes/App;->inputMultiplexer:Lcom/badlogic/gdx/InputMultiplexer;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x41a00000    # 20.0f

    const/16 v6, 0x14

    move-object v0, p1

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/InputMultiplexer;FFIF)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLogZoomer:Lorg/fortheloss/framework/LogZoomer;

    return-void
.end method

.method public setRelativeSpriteOrigin(FF)V
    .locals 1

    .line 615
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSpriteOrigin:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public setSelection(FFFF)V
    .locals 1

    .line 483
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 484
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->clampSelection()V

    .line 485
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->validateSelection()V

    .line 486
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->onSelectionChanged()V

    return-void
.end method

.method public setSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;)V
    .locals 4

    .line 490
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mSelection:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, p1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->u1:F

    iget v2, p1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->v1:F

    iget v3, p1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->u2:F

    iget p1, p1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->v2:F

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 491
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->clampSelection()V

    .line 492
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->validateSelection()V

    .line 493
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->onSelectionChanged()V

    return-void
.end method

.method public toggleMaskState()V
    .locals 3

    .line 584
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mMaskState:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 585
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setMaskState(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    .line 587
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setMaskState(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v2, :cond_2

    .line 589
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setMaskState(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v1, :cond_3

    .line 591
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setMaskState(I)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    const/4 v0, 0x5

    .line 593
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setMaskState(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 595
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setMaskState(I)V

    :goto_0
    return-void
.end method

.method public zoomIn()V
    .locals 2

    .line 419
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mImageLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLogZoomer:Lorg/fortheloss/framework/LogZoomer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/LogZoomer;->incrementZoom(I)V

    return-void
.end method

.method public zoomOut()V
    .locals 2

    .line 426
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mImageLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->mLogZoomer:Lorg/fortheloss/framework/LogZoomer;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/LogZoomer;->incrementZoom(I)V

    return-void
.end method
