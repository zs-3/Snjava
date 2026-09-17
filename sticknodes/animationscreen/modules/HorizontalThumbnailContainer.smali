.class public Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;
.super Lcom/badlogic/gdx/scenes/scene2d/Group;
.source "HorizontalThumbnailContainer.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field private static newestFrameStartIndex:I = -0x1

.field private static numNewestFrames:I


# instance fields
.field private _bitmapFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private _clickListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

.field private _currentFrame:I

.field private _frameCopyMenuSymbol:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _frameIconAutoCam:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _frameIconAutoCamStart:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _frameIconDelay:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _frameIconDelayWithCamera:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _frameIconKeyframes:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _frameIconRepeat:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _frameIconSound:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _frameIconSoundSilenceAll:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _frameIconTween:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _frameIconTweenFast:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _frameIconTweenNone:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _frameIconTweenSlow:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _frameThumbnails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private _framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

.field private _framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

.field private _isMovieclipThumbs:Z

.field private _maxVisibleX:F

.field private _oldX:F

.field private _oldY:F

.field private _onlyRenderEveryThirdFrame:Z

.field private _originalHeight:F

.field private _pointAutocam:Lcom/badlogic/gdx/math/Vector2;

.field private _pointBR:Lcom/badlogic/gdx/math/Vector2;

.field private _pointBottomPadding:F

.field private _pointCopyMenu:Lcom/badlogic/gdx/math/Vector2;

.field private _pointDelay:Lcom/badlogic/gdx/math/Vector2;

.field private _pointKeyframes:Lcom/badlogic/gdx/math/Vector2;

.field private _positionIsDirty:Z

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private _rememberedTransformMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field private _scissorsBounds:Lcom/badlogic/gdx/math/Rectangle;

.field private _sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

.field private _shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

.field private _showCurrentFrameSelectionOffscreen:I

.field private _startIndex:I

.field private _textPadding:F

.field private _thumbnailBG:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

.field private _thumbnailBGBottomPadding:F

.field private _thumbnailBGSidePadding:F

.field private _thumbnailBounds:Lcom/badlogic/gdx/math/Rectangle;

.field private _thumbnailHeight:I

.field private _thumbnailOffset:Lcom/badlogic/gdx/math/Vector2;

.field private _thumbnailScaling:F

.field private _thumbnailSelectedBG:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

.field private _thumbnailSpacing:F

.field private _thumbnailWidth:I


# direct methods
.method static bridge synthetic -$$Nest$fget_frameThumbnails(Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_framesContainerRef(Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;)Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_thumbnailSpacing(Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;)F
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailSpacing:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_thumbnailWidth(Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;)I
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$monFrameContextMenuClick(Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->onFrameContextMenuClick(Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monFrameThumbnailClick(Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;Lorg/fortheloss/sticknodes/data/IFrameData;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->onFrameThumbnailClick(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;ZLorg/fortheloss/sticknodes/SNShapeRenderer;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;IIFFFF)V
    .locals 9

    move-object v0, p0

    move/from16 v1, p26

    .line 112
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_onlyRenderEveryThirdFrame:Z

    const/4 v3, 0x0

    .line 61
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailBGSidePadding:F

    .line 62
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailBGBottomPadding:F

    .line 65
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_textPadding:F

    const/4 v4, 0x1

    .line 82
    iput-boolean v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_positionIsDirty:Z

    .line 86
    iput v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_startIndex:I

    .line 90
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_oldX:F

    .line 91
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_oldY:F

    .line 93
    iput v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_currentFrame:I

    .line 95
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_originalHeight:F

    .line 104
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_pointBottomPadding:F

    .line 106
    iput v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_showCurrentFrameSelectionOffscreen:I

    move v3, p2

    .line 113
    iput-boolean v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_isMovieclipThumbs:Z

    move-object v3, p1

    .line 115
    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    move-object v3, p3

    .line 116
    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    move-object v3, p4

    .line 117
    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    move-object v3, p5

    .line 118
    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    move/from16 v3, p22

    .line 120
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailWidth:I

    move/from16 v3, p23

    .line 121
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailHeight:I

    move/from16 v3, p24

    .line 123
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailScaling:F

    move/from16 v3, p25

    .line 124
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailSpacing:F

    move/from16 v3, p27

    .line 126
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_maxVisibleX:F

    move-object/from16 v3, p21

    .line 128
    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_bitmapFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-object v3, p6

    .line 130
    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconTween:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v3, p7

    .line 131
    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconTweenNone:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v3, p8

    .line 132
    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconTweenSlow:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v3, p9

    .line 133
    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconTweenFast:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v3, p10

    .line 135
    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconSound:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v3, p11

    .line 136
    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconSoundSilenceAll:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v3, p12

    .line 138
    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconDelay:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v3, p13

    .line 139
    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconDelayWithCamera:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v3, p14

    .line 141
    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconAutoCamStart:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v3, p15

    .line 142
    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconAutoCam:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v3, p16

    .line 144
    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconKeyframes:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v3, p17

    .line 146
    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconRepeat:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v3, p18

    .line 148
    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameCopyMenuSymbol:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    .line 153
    new-instance v3, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v3}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 154
    new-instance v3, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v3}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_scissorsBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 156
    new-instance v3, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v3}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailOffset:Lcom/badlogic/gdx/math/Vector2;

    .line 158
    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v3, v3, v4

    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_textPadding:F

    .line 160
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 161
    iput v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_originalHeight:F

    .line 163
    new-instance v1, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_rememberedTransformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 167
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float v6, v3, v5

    float-to-int v6, v6

    mul-float v7, v3, v5

    float-to-int v7, v7

    mul-float v8, v3, v5

    float-to-int v8, v8

    mul-float v3, v3, v5

    float-to-int v3, v3

    move-object p1, v1

    move-object/from16 p2, p19

    move p3, v6

    move p4, v7

    move p5, v8

    move p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailBG:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 168
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v3, v5

    float-to-int v6, v6

    mul-float v7, v3, v5

    float-to-int v7, v7

    mul-float v8, v3, v5

    float-to-int v8, v8

    mul-float v3, v3, v5

    float-to-int v3, v3

    move-object p1, v1

    move-object/from16 p2, p20

    move p3, v6

    move p4, v7

    move p5, v8

    move p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailSelectedBG:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 170
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float v3, v3, v1

    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailBGSidePadding:F

    mul-float v1, v1, v4

    .line 171
    iput v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailBGBottomPadding:F

    .line 175
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 176
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 178
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->recalculateWidth()V

    .line 182
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer$1;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_clickListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 209
    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v4, v2, v3

    mul-float v2, v2, v3

    invoke-direct {v1, v4, v2}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_pointCopyMenu:Lcom/badlogic/gdx/math/Vector2;

    .line 210
    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x43be0000    # 380.0f

    mul-float v4, v4, v2

    const/high16 v5, 0x43340000    # 180.0f

    mul-float v2, v2, v5

    invoke-direct {v1, v4, v2}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_pointDelay:Lcom/badlogic/gdx/math/Vector2;

    .line 211
    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x43bd0000    # 378.0f

    mul-float v4, v4, v2

    const/high16 v5, 0x42900000    # 72.0f

    mul-float v2, v2, v5

    invoke-direct {v1, v4, v2}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_pointAutocam:Lcom/badlogic/gdx/math/Vector2;

    .line 212
    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x43cd0000    # 410.0f

    mul-float v4, v4, v2

    mul-float v2, v2, v3

    invoke-direct {v1, v4, v2}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_pointBR:Lcom/badlogic/gdx/math/Vector2;

    .line 213
    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x43c20000    # 388.0f

    mul-float v3, v3, v2

    const/high16 v4, 0x43300000    # 176.0f

    mul-float v2, v2, v4

    invoke-direct {v1, v3, v2}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_pointKeyframes:Lcom/badlogic/gdx/math/Vector2;

    .line 214
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float v1, v1, v2

    iput v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_pointBottomPadding:F

    return-void
.end method

.method private onFrameContextMenuClick(Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;)V
    .locals 1

    .line 617
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->showFrameContextMenu(Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;)V

    return-void
.end method

.method private onFrameThumbnailClick(Lorg/fortheloss/sticknodes/data/IFrameData;)V
    .locals 2

    .line 613
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->goToFrame(Lorg/fortheloss/sticknodes/data/IFrameData;Z)V

    return-void
.end method

.method private recalculateOffset()V
    .locals 3

    const/4 v0, 0x0

    .line 602
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_positionIsDirty:Z

    .line 604
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailOffset:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 605
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailOffset:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->localToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 609
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailWidth:I

    int-to-float v1, v1

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailSpacing:F

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_startIndex:I

    return-void
.end method

.method private recalculateWidth()V
    .locals 3

    .line 598
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailWidth:I

    int-to-float v1, v1

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailSpacing:F

    add-float/2addr v1, v2

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    return-void
.end method

.method public static setNewestFrameIndex(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 624
    sput v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->newestFrameStartIndex:I

    const/4 p0, 0x0

    .line 625
    sput p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->numNewestFrames:I

    :cond_0
    return-void
.end method

.method public static setNewestFrameIndex(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 631
    sput v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->newestFrameStartIndex:I

    const/4 p0, 0x0

    .line 632
    sput p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->numNewestFrames:I

    goto :goto_0

    .line 634
    :cond_0
    sput p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->newestFrameStartIndex:I

    .line 635
    sput p1, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->numNewestFrames:I

    :goto_0
    return-void
.end method


# virtual methods
.method public addThumbnail(ILorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;)V
    .locals 5

    .line 497
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailWidth:I

    int-to-float v0, v0

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailHeight:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 498
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailScaling:F

    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->setThumbnailScaling(F)V

    .line 500
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 519
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 522
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 528
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_originalHeight:F

    iget p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailHeight:I

    int-to-float p2, p2

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailBGBottomPadding:F

    add-float/2addr p2, v0

    sub-float/2addr p1, p2

    .line 530
    iget p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_currentFrame:I

    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge p2, v0, :cond_2

    .line 531
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;

    int-to-float v2, p2

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailWidth:I

    int-to-float v3, v3

    iget v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailSpacing:F

    add-float/2addr v3, v4

    mul-float v2, v2, v3

    invoke-virtual {v1, v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 533
    :cond_2
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->recalculateWidth()V

    return-void
.end method

.method public addThumbnail(Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;)V
    .locals 1

    const/4 v0, -0x1

    .line 493
    invoke-virtual {p0, v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->addThumbnail(ILorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;)V

    return-void
.end method

.method public deleteThumbnail()V
    .locals 6

    .line 537
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_currentFrame:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;

    .line 538
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->dispose()V

    .line 542
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_currentFrame:I

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 543
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;

    int-to-float v3, v0

    iget v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailWidth:I

    int-to-float v4, v4

    iget v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailSpacing:F

    add-float/2addr v4, v5

    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 545
    :cond_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->recalculateWidth()V

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 219
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_clickListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 222
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_clickListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->cancel()V

    .line 223
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_clickListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 226
    :cond_0
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 227
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    .line 228
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 229
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 230
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 232
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconTween:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 233
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconTweenNone:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 234
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconTweenFast:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 235
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconTweenSlow:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 236
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconSound:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 237
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconSoundSilenceAll:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 238
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconDelay:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 239
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconAutoCamStart:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 240
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconAutoCam:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 241
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconKeyframes:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 242
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconRepeat:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 243
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameCopyMenuSymbol:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 245
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailBG:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 246
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailSelectedBG:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 248
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_bitmapFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 250
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 252
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->dispose()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 254
    :cond_1
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    .line 257
    :cond_2
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 258
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_scissorsBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 260
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailOffset:Lcom/badlogic/gdx/math/Vector2;

    .line 262
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_rememberedTransformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 264
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 265
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 287
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_positionIsDirty:Z

    if-eqz v1, :cond_0

    .line 288
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->recalculateOffset()V

    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 291
    invoke-interface {v7, v8, v8, v8, v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 292
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_isMovieclipThumbs:Z

    const/4 v10, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v1, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->isYoutubeShorts:Z

    if-eqz v1, :cond_1

    const/16 v21, 0x1

    goto :goto_0

    :cond_1
    const/16 v21, 0x0

    .line 294
    :goto_0
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_startIndex:I

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v1

    :goto_1
    const/high16 v22, 0x40000000    # 2.0f

    if-ge v12, v11, :cond_3

    .line 295
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    add-float/2addr v3, v2

    .line 300
    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_maxVisibleX:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    goto :goto_2

    .line 304
    :cond_2
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailBG:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    add-float/2addr v4, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailWidth:I

    int-to-float v1, v1

    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailBGSidePadding:F

    mul-float v5, v5, v22

    add-float/2addr v1, v5

    add-float v5, v1, v8

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailHeight:I

    int-to-float v1, v1

    iget v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailBGBottomPadding:F

    add-float/2addr v6, v1

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 309
    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 310
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v2, 0xbe2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 315
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_rememberedTransformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 317
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    sget-object v3, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v1, v3}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    .line 320
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getStickNodeCullingEnabled()Z

    move-result v1

    .line 322
    sget v3, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->newestFrameStartIndex:I

    .line 323
    sget v4, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->numNewestFrames:I

    add-int/2addr v4, v3

    .line 325
    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_startIndex:I

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_3
    if-ge v5, v6, :cond_8

    .line 326
    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v12

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v13

    add-float/2addr v12, v13

    .line 332
    iget v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_maxVisibleX:F

    cmpl-float v13, v12, v13

    if-lez v13, :cond_4

    goto/16 :goto_6

    .line 335
    :cond_4
    iget-boolean v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_onlyRenderEveryThirdFrame:Z

    if-eqz v13, :cond_5

    if-eqz v5, :cond_5

    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v10

    if-eq v5, v13, :cond_5

    rem-int/lit8 v13, v5, 0x3

    if-eqz v13, :cond_5

    goto :goto_5

    .line 338
    :cond_5
    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v14, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailBGSidePadding:F

    add-float/2addr v12, v14

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v14

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v15

    add-float/2addr v14, v15

    iget v15, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailBGBottomPadding:F

    add-float/2addr v14, v15

    iget v15, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailWidth:I

    int-to-float v15, v15

    iget v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailHeight:I

    int-to-float v9, v9

    invoke-virtual {v13, v12, v14, v15, v9}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v9

    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_scissorsBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {v9, v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->calculateScissors(Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    .line 344
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_scissorsBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v9}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-ltz v3, :cond_6

    if-lt v5, v3, :cond_6

    if-gt v5, v4, :cond_6

    const/16 v18, 0x1

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    .line 346
    :goto_4
    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getNodeDrawTools()Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;

    move-result-object v13

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailOffset:Lcom/badlogic/gdx/math/Vector2;

    iget v14, v9, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v15, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailBGSidePadding:F

    add-float/2addr v14, v15

    iget v9, v9, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v15, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailBGBottomPadding:F

    add-float/2addr v15, v9

    iget v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailWidth:I

    int-to-float v9, v9

    iget v10, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailHeight:I

    int-to-float v10, v10

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v19, v1

    move/from16 v20, v21

    invoke-virtual/range {v11 .. v20}, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->drawThumbnail(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFFZZZ)V

    .line 347
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_rememberedTransformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v7, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 349
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->flush()V

    .line 350
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;

    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto/16 :goto_3

    .line 355
    :cond_8
    :goto_6
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 357
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 358
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 361
    invoke-interface {v7, v8, v8, v8, v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 362
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_bitmapFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1, v8, v8, v8, v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 364
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_startIndex:I

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_7
    if-ge v1, v2, :cond_b

    .line 365
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v4

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v5

    add-float/2addr v4, v5

    .line 370
    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_maxVisibleX:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_9

    goto :goto_9

    .line 373
    :cond_9
    iget-boolean v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_onlyRenderEveryThirdFrame:Z

    if-eqz v5, :cond_a

    if-eqz v1, :cond_a

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-eq v1, v5, :cond_a

    rem-int/lit8 v5, v1, 0x3

    if-eqz v5, :cond_a

    goto :goto_8

    .line 376
    :cond_a
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_bitmapFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    add-int/lit8 v6, v1, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailBGSidePadding:F

    add-float/2addr v4, v9

    iget v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_textPadding:F

    add-float/2addr v4, v9

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v9

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    add-float/2addr v9, v3

    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailHeight:I

    int-to-float v3, v3

    add-float/2addr v9, v3

    invoke-virtual {v5, v7, v6, v4, v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 380
    :cond_b
    :goto_9
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getPreserveSelectionWhenChangingFrames()Z

    move-result v1

    const v9, 0x3f333333    # 0.7f

    if-eqz v1, :cond_c

    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelected()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_c

    const v10, 0x3f333333    # 0.7f

    goto :goto_a

    :cond_c
    const/high16 v10, 0x3f800000    # 1.0f

    .line 381
    :goto_a
    invoke-interface {v7, v8, v8, v8, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 383
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_startIndex:I

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v1

    :goto_b
    if-ge v12, v11, :cond_1b

    .line 384
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    add-float v13, v2, v3

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    add-float v14, v2, v3

    .line 390
    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_maxVisibleX:F

    cmpl-float v2, v13, v2

    if-lez v2, :cond_d

    goto/16 :goto_10

    .line 393
    :cond_d
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->getFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v15

    .line 396
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameCopyMenuSymbol:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_pointCopyMenu:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v4, v13

    float-to-int v4, v4

    int-to-float v4, v4

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v3, v14

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-interface {v7, v2, v4, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 399
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_pointBR:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v2, v13

    const/4 v3, 0x0

    .line 402
    iget-boolean v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_isMovieclipThumbs:Z

    if-nez v4, :cond_15

    .line 403
    move-object v3, v15

    check-cast v3, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 405
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->isAutoCameraOriginFrame()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 406
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconAutoCamStart:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_pointAutocam:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v6, v13

    float-to-int v6, v6

    int-to-float v6, v6

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v5, v14

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-interface {v7, v4, v6, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    goto :goto_c

    .line 407
    :cond_e
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isAutoCamera()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 408
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconAutoCam:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_pointAutocam:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v6, v13

    float-to-int v6, v6

    int-to-float v6, v6

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v5, v14

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-interface {v7, v4, v6, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 411
    :cond_f
    :goto_c
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->isDelayed()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 412
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->getCameraIsMovingDuringDelay()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 413
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconDelayWithCamera:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_pointDelay:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v6, v13

    float-to-int v6, v6

    int-to-float v6, v6

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v5, v14

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-interface {v7, v4, v6, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    goto :goto_d

    .line 415
    :cond_10
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconDelay:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_pointDelay:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v6, v13

    float-to-int v6, v6

    int-to-float v6, v6

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v5, v14

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-interface {v7, v4, v6, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 419
    :cond_11
    :goto_d
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v4, v4, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    if-eqz v4, :cond_16

    .line 420
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconTweenNone:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 423
    invoke-interface {v15}, Lorg/fortheloss/sticknodes/data/IFrameData;->isTweened()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 424
    invoke-interface {v15}, Lorg/fortheloss/sticknodes/data/IFrameData;->getIsUsingSlowMotionTweenedFrames()Z

    move-result v4

    if-nez v4, :cond_12

    .line 425
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconTween:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_e

    .line 427
    :cond_12
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getActualNumTweenedFrames()I

    move-result v4

    .line 429
    invoke-interface {v15}, Lorg/fortheloss/sticknodes/data/IFrameData;->getSlowMotionTweenedFrames()I

    move-result v5

    if-lt v5, v4, :cond_13

    .line 430
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconTweenSlow:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_e

    .line 432
    :cond_13
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconTweenFast:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :cond_14
    :goto_e
    float-to-int v5, v2

    int-to-float v5, v5

    .line 436
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_pointBR:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v6, v14

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-interface {v7, v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 437
    iget v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_pointBottomPadding:F

    goto :goto_f

    .line 440
    :cond_15
    invoke-interface {v15}, Lorg/fortheloss/sticknodes/data/IFrameData;->isTweened()Z

    move-result v4

    if-nez v4, :cond_16

    .line 441
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconTweenNone:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    float-to-int v5, v2

    int-to-float v5, v5

    .line 442
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_pointBR:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v6, v14

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-interface {v7, v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 443
    iget v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_pointBottomPadding:F

    :goto_f
    sub-float/2addr v2, v4

    .line 448
    :cond_16
    invoke-interface {v15}, Lorg/fortheloss/sticknodes/data/IFrameData;->getSoundToPlayLibraryID()I

    move-result v4

    if-ltz v4, :cond_17

    .line 449
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconSound:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    float-to-int v5, v2

    int-to-float v5, v5

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_pointBR:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v6, v14

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-interface {v7, v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 450
    iget v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_pointBottomPadding:F

    sub-float/2addr v2, v4

    .line 454
    :cond_17
    iget-boolean v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_isMovieclipThumbs:Z

    if-nez v4, :cond_18

    .line 455
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->willStopSounds()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 456
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconSoundSilenceAll:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_pointBR:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v4, v14

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-interface {v7, v3, v2, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 459
    :cond_18
    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_currentFrame:I

    if-ne v12, v2, :cond_19

    .line 460
    invoke-interface {v7, v8, v8, v8, v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 461
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailSelectedBG:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    add-float v4, v3, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailWidth:I

    int-to-float v1, v1

    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailBGSidePadding:F

    mul-float v3, v3, v22

    add-float/2addr v1, v3

    add-float v5, v1, v8

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailHeight:I

    int-to-float v1, v1

    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailBGBottomPadding:F

    add-float v6, v1, v3

    move-object v1, v2

    move-object/from16 v2, p1

    move v3, v13

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 462
    invoke-interface {v7, v8, v8, v8, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 469
    :cond_19
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_isMovieclipThumbs:Z

    if-nez v1, :cond_1a

    check-cast v15, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v15}, Lorg/fortheloss/sticknodes/data/FrameData;->getIsRepeating()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 470
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameIconRepeat:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v2, 0x41900000    # 18.0f

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    add-float/2addr v13, v2

    float-to-int v2, v13

    int-to-float v2, v2

    const/high16 v4, 0x432a0000    # 170.0f

    mul-float v3, v3, v4

    add-float/2addr v14, v3

    float-to-int v3, v14

    int-to-float v3, v3

    invoke-interface {v7, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_b

    .line 474
    :cond_1b
    :goto_10
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_showCurrentFrameSelectionOffscreen:I

    const/4 v2, -0x1

    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v4, 0x41200000    # 10.0f

    if-ne v1, v2, :cond_1c

    .line 475
    invoke-interface {v7, v8, v8, v8, v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 476
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailSelectedBG:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v6

    add-float v8, v2, v3

    mul-float v6, v6, v4

    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailHeight:I

    int-to-float v2, v2

    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailBGBottomPadding:F

    add-float v9, v2, v3

    move-object/from16 v2, p1

    move v3, v5

    move v4, v8

    move v5, v6

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    goto :goto_11

    :cond_1c
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    .line 478
    invoke-interface {v7, v8, v8, v8, v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 479
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailSelectedBG:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_maxVisibleX:F

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v4

    sub-float v5, v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v6

    add-float v8, v2, v3

    mul-float v6, v6, v4

    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailHeight:I

    int-to-float v2, v2

    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailBGBottomPadding:F

    add-float v9, v2, v3

    move-object/from16 v2, p1

    move v3, v5

    move v4, v8

    move v5, v6

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_1d
    :goto_11
    return-void
.end method

.method public getCurrentThumbnail()Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;
    .locals 2

    .line 568
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_currentFrame:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;

    return-object v0
.end method

.method public getShowCurrentFrameSelectionOffscreen()I
    .locals 1

    .line 592
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_showCurrentFrameSelectionOffscreen:I

    return v0
.end method

.method public getThumbnailHeight()F
    .locals 1

    .line 576
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailHeight:I

    int-to-float v0, v0

    return v0
.end method

.method public getThumbnailWidth()F
    .locals 1

    .line 572
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_thumbnailWidth:I

    int-to-float v0, v0

    return v0
.end method

.method public getThumbnailX(I)F
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 486
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    .line 487
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p1

    return p1

    .line 489
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p1

    return p1
.end method

.method public initialize(Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V
    .locals 0

    .line 271
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->recalculateWidth()V

    .line 272
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 273
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_clickListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method public onlyRenderThirdFrames(Z)V
    .locals 0

    .line 584
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_onlyRenderEveryThirdFrame:Z

    return-void
.end method

.method public reset()V
    .locals 2

    .line 278
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 279
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 280
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->dispose()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_frameThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public setCurrentFrame(I)V
    .locals 0

    .line 549
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_currentFrame:I

    return-void
.end method

.method public setMaxVisibleX(F)V
    .locals 0

    .line 580
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_maxVisibleX:F

    return-void
.end method

.method public setPosition(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 557
    invoke-super {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 559
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_oldX:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_oldY:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 560
    :cond_0
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_oldX:F

    .line 561
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_oldY:F

    const/4 p1, 0x1

    .line 563
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_positionIsDirty:Z

    :cond_1
    return-void
.end method

.method public setShowCurrentFrameSelectionOffscreen(I)V
    .locals 0

    .line 588
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->_showCurrentFrameSelectionOffscreen:I

    return-void
.end method
