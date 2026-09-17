.class public Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;
.super Lorg/fortheloss/framework/AppScreen;
.source "SplashScreen2023.java"

# interfaces
.implements Lorg/fortheloss/framework/IAdListener;
.implements Lorg/fortheloss/sticknodes/splashscreen2023/IEmitter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;
    }
.end annotation


# static fields
.field public static DEMON_SHOWN:Z


# instance fields
.field private mAllSplashCharacterDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;",
            ">;"
        }
    .end annotation
.end field

.field private mAssetScaling:F

.field private mCharActorRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private mCharLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mDemonTextures:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/Texture;",
            ">;"
        }
    .end annotation
.end field

.field private mDemonTriggered:Z

.field private mDio:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private mExitRequested:Z

.field private mFlagGoToAnimationScreen:Z

.field private mGroupBadges:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private mGroupButtons:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private mGroupCharScale:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private mGroupDio:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private mGroupEverything:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private mGroupGlobe:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private mGroupLabel:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private mGroupParticles:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private mGroupParticlesFront:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private mGroupPlane:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private mHasPausedBefore:Z

.field private mImageBlackness:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private mImageBoat:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private mImageBros:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private mImageFallers1:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private mImageFallers2:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private mImageGlobe:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private mImageLogo:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private mImageSky:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private mImageSunbeams:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private mImageTouchPause:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private mIsPaused:Z

.field private mIsTransitioning:Z

.field private mLeaveScreenSeconds:F

.field private mLeaveScreenTimer:F

.field private mMusicRickRoll:Lcom/badlogic/gdx/audio/Music;

.field private mParticles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/splashscreen2023/Particle;",
            ">;"
        }
    .end annotation
.end field

.field private mParticlesFront:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/splashscreen2023/Particle;",
            ">;"
        }
    .end annotation
.end field

.field private mPlaneTaps:I

.field private mRandomizerWidgetRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private mRickTextures:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/Texture;",
            ">;"
        }
    .end annotation
.end field

.field private mRickTriggered:Z

.field private mSecondsPassed:F

.field private mSelectedCharacterIndex:I

.field private mSelectedSplashCharacterData:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

.field private mShaderGlitchRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private mShaderWhiteTint:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private mShakeIntensity:F

.field private mShakeSeconds:F

.field private mShakeTimer:F

.field private mSoundExplosion:Lcom/badlogic/gdx/audio/Sound;

.field private mSoundLaugh:Lcom/badlogic/gdx/audio/Sound;

.field private mWhiteTintValue:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmGroupParticles(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Lcom/badlogic/gdx/scenes/scene2d/Group;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupParticles:Lcom/badlogic/gdx/scenes/scene2d/Group;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGroupParticlesFront(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Lcom/badlogic/gdx/scenes/scene2d/Group;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupParticlesFront:Lcom/badlogic/gdx/scenes/scene2d/Group;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasPausedBefore(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mHasPausedBefore:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmImageBlackness(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBlackness:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImagePlane(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImageTouchPause(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageTouchPause:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsPaused(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mIsPaused:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsTransitioning(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mIsTransitioning:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMusicRickRoll(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Lcom/badlogic/gdx/audio/Music;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mMusicRickRoll:Lcom/badlogic/gdx/audio/Music;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmParticles(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mParticles:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmParticlesFront(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mParticlesFront:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRickTriggered(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mRickTriggered:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedSplashCharacterData(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSelectedSplashCharacterData:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShaderWhiteTint(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mShaderWhiteTint:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWhiteTintValue(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)F
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mWhiteTintValue:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmHasPausedBefore(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mHasPausedBefore:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsPaused(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mIsPaused:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mburstParticles(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->burstParticles()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPlaneTap(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->onPlaneTap()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowAd(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->showAd()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/App;)V
    .locals 3

    .line 84
    invoke-direct {p0, p1}, Lorg/fortheloss/framework/AppScreen;-><init>(Lorg/fortheloss/sticknodes/App;)V

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mPlaneTaps:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    iput v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mShakeTimer:F

    iput v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mShakeSeconds:F

    iput v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mShakeIntensity:F

    .line 59
    iput v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mLeaveScreenTimer:F

    iput v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mLeaveScreenSeconds:F

    .line 60
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mFlagGoToAnimationScreen:Z

    .line 61
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mIsTransitioning:Z

    const/4 v2, -0x1

    .line 64
    iput v2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSelectedCharacterIndex:I

    .line 71
    iput v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mWhiteTintValue:F

    .line 72
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mIsPaused:Z

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mHasPausedBefore:Z

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mExitRequested:Z

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mDemonTriggered:Z

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mRickTriggered:Z

    .line 73
    iput v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSecondsPassed:F

    .line 85
    sput-boolean p1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->DEMON_SHOWN:Z

    return-void
.end method

.method static synthetic access$000(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    return-object p0
.end method

.method static synthetic access$100(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    return-object p0
.end method

.method private beginTransition()V
    .locals 6

    .line 1622
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mIsTransitioning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1625
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mIsTransitioning:Z

    .line 1626
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupButtons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1627
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1629
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageTouchPause:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1630
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1631
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageTouchPause:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1634
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v0

    .line 1636
    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$23;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$23;-><init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)V

    .line 1659
    iget-object v3, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1660
    iget-object v3, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v4

    sub-float/2addr v0, v4

    const/high16 v4, 0x42c80000    # 100.0f

    iget v5, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v5, v5, v4

    add-float/2addr v0, v5

    const/high16 v4, 0x3fc00000    # 1.5f

    sget-object v5, Lcom/badlogic/gdx/math/Interpolation;->swingIn:Lcom/badlogic/gdx/math/Interpolation$SwingIn;

    invoke-static {v0, v2, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v0

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto :goto_0

    .line 1662
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private buildCharacterDatas()V
    .locals 12

    .line 1710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    .line 1712
    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "001_dio_and_ralph.png"

    const-string v3, "Dio (& Ralph)"

    const-string v4, "https://youtube.com/@FTLRalph"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1713
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "002_kamuki_project_zertos_by_dxanimations.png"

    const-string v3, "Kamuki - Project Zertos by DXAnimations"

    const-string v4, "https://youtube.com/@dxanimations"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1714
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v7, "003_anta.png"

    const-string v8, "Anta"

    const-string v9, "https://youtube.com/@AnimAsians"

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1715
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "004_kyouko.png"

    const-string v3, "Kyouko"

    const-string v4, "https://youtube.com/@maxp_m68"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1716
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v7, "005_chain.png"

    const-string v8, "CHaIN"

    const-string v9, "https://x.com/Project_CH_a_IN"

    const/16 v11, 0x8

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1717
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "006_murrci.png"

    const-string v3, "Murrci"

    const-string v4, "Https://youtube.com/@me-thatswho-2"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "007_sherlock.png"

    const-string v3, "Sherlock"

    const-string v4, "https://tumblr.com/severusherlockadrenusmikayilov"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1719
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "008_ryzen.png"

    const-string v3, "Ryzen"

    const-string v4, "https://bsky.app/profile/underbaselevel.bsky.social"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1720
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "009_risu_and_kyutha.png"

    const-string v3, "Risu & Kyutha"

    const-string v4, "https://youtube.com/@risuboii"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1721
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "010_sakana_tan.png"

    const-string v3, "Sakana-Tan"

    const-string v4, "https://sticknodes.com/members/stickonatofu/profile/"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1723
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "011_capzos.png"

    const-string v3, "CaPzos"

    const-string v4, "https://youtube.com/@capzos2544"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1724
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "012_aegis_scorpius.png"

    const-string v3, "Aegis Scorpius"

    const-string v4, "https://youtube.com/@ewqmadness344"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1725
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v7, "013_zean_camerron.png"

    const-string v8, "Zean Camerron"

    const-string v9, "https://youtube.com/@darrenzconanims"

    const/4 v11, 0x4

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1726
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "014_jay_and_percia.png"

    const-string v3, "Jay & Percia"

    const-string v4, "https://youtube.com/@mjanims9860"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1727
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "015_kxixx.png"

    const-string v3, "KXIXX"

    const-string v4, "https://youtube.com/@kxixxmation"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1728
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "016_warlock.png"

    const-string v3, "Warlock"

    const-string v4, "https://sticknodes.com/stickfigures/author/?user=Demonic"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1729
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v7, "017_coolbraker.png"

    const-string v8, "CoolBraker"

    const-string v9, "https://youtube.com/@brakieee"

    const/4 v11, 0x2

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1730
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "018_pat_and_dunn.png"

    const-string v3, "Pat & Dunn"

    const-string v4, "https://youtube.com/@gamerxonfire"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1731
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "019_mike_the_medic.png"

    const-string v3, "Mike the Medic"

    const-string v4, "https://youtube.com/@iffitworks.2004"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1732
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "theStickNodesTranslators"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Heckray (ES), Squi (FL), Dmlan (FR), Berke (TR),\nZordoron (JP), Ronny (PT), HauntedOne (RU)\n("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "020_the_translators.png"

    const-string v4, "https://sticknodes.com"

    const/4 v6, 0x1

    invoke-direct {v1, v3, v2, v4, v6}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1734
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "021_asurarusa.png"

    const-string v3, "Asurarusa"

    const-string v4, "https://youtube.com/@romeo_of_romelution"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1735
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "022_sakaki.png"

    const-string v3, "Sakaki"

    const-string v4, "https://youtube.com/@sticks_studioshq"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1736
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "023_dron.png"

    const-string v3, "Dron"

    const-string v4, "https://x.com/letjboiii"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1737
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "024_noelle_and_adaline.png"

    const-string v3, "Noelle & Adaline"

    const-string v4, "https://youtube.com/@adalineaurora6261"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1738
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "025_uncan.png"

    const-string v3, "Uncan"

    const-string v4, "https://youtube.com/@k-zilla8148"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1739
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "026_thoughtsofeverything.png"

    const-string v3, "ThoughtsOfEverything"

    const-string v4, "https://youtube.com/@thoughtsofeverything"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "027_seraphon.png"

    const-string v3, "Seraphon"

    const-string v4, "https://youtube.com/@saip."

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1741
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "028_carnelia.png"

    const-string v3, "Carnelia"

    const-string v4, "https://youtube.com/@charliefoxanims"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1742
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "029_mr_tophat.png"

    const-string v3, "Mr.TopHat"

    const-string v4, "https://youtube.com/@Mr.TopHatAnimations"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1743
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "030_hector_zephyr.png"

    const-string v3, "Hector Zephyr"

    const-string v4, "https://youtube.com/@its_hz_lmao"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1745
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "031_reddy_greeny_and_pingy.png"

    const-string v3, "Reddy, Greeny & Pingy"

    const-string v4, "https://youtube.com/@grinee_5866"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1746
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "032_natalie.png"

    const-string v3, "Natalie"

    const-string v4, "https://youtube.com/@arcionek"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1747
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "033_mikhail.png"

    const-string v3, "Mikhail"

    const-string v4, "https://youtube.com/@mikesparkc"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1748
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "034_karz_and_alyssa.png"

    const-string v3, "Karz & Alyssa"

    const-string v4, "https://youtube.com/@shinmations"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1749
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "035_max_millard_and_nick_bassius.png"

    const-string v3, "Max Millard & Nick Bassius"

    const-string v4, "https://youtube.com/@cheesebiscuitanimations"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1750
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "036_paint.png"

    const-string v3, "Paint"

    const-string v4, "https://x.com/RefrigeratorRi2"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1751
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v7, "037_coll.png"

    const-string v8, "Coll"

    const-string v9, "https://youtube.com/@collo6629"

    const/4 v11, 0x4

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1752
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "038_ashtarte_toyama_and_amara_toyama.png"

    const-string v3, "Ashtarte Toyama & Amara Toyama"

    const-string v4, "https://youtube.com/@toyamadrop"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1753
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v7, "039_beyond_ones_richla_and_strike_v3.png"

    const-string v8, "Beyond Ones - Richla & Strike (V3)"

    const-string v9, "https://youtube.com/@cocarichla"

    const/16 v11, 0x8

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1754
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "040_dangen.png"

    const-string v3, "Dangen"

    const-string v4, "https://youtube.com/@slingminanim5701"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1756
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "041_the_revenant.png"

    const-string v3, "The Revenant"

    const-string v4, "https://youtube.com/@REV_ENANT"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1757
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "042_assault_and_ira_manaka.png"

    const-string v3, "Assault & Ira Manaka"

    const-string v4, "https://youtube.com/@assault28"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1758
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "043_cloudy_1.png"

    const-string v3, "Cloudy 1"

    const-string v4, "https://youtube.com/@cloudy1"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1759
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v7, "044_nonex.png"

    const-string v8, "Nonex"

    const-string v9, "https://youtube.com/@NonexAnims13"

    const/16 v11, 0xa

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1760
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "045_che_yungg_mia_zinccc.png"

    const-string v3, "\u201cChe-yungg!\u201d (Mia) - Zinccc"

    const-string v4, "https://youtube.com/@zincccotw"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1761
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "046_zaeva_and_avant.png"

    const-string v3, "Zaeva & Avant"

    const-string v4, "https://youtube.com/@Mr_Zungo"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1762
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v7, "047_elina.png"

    const-string v8, "Elina"

    const-string v9, "https://x.com/IAmEvla"

    const/4 v11, 0x4

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1763
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v7, "048_chill_the_manstick.png"

    const-string v8, "Chill The Manstick"

    const-string v9, "https://youtube.com/@the_manstick"

    const/16 v11, 0x28

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1764
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "049_chloe_paige_joe347.png"

    const-string v3, "Chloe Paige (Joe347)"

    const-string v4, "https://youtube.com/@joe-ww8uw"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1765
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "050_riot_pneuma_and_abeer.png"

    const-string v3, "Riot, Pneuma, & Abeer"

    const-string v4, "https://youtube.com/@humbledamien"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1767
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "051_keizen_and_dronis.png"

    const-string v3, "Keizen & Dronis"

    const-string v4, "https://youtube.com/@ironkeizertech2585"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1768
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "052_danny_andy_and_nathan.png"

    const-string v3, "Danny, Andy, and Nathan"

    const-string v4, "https://youtube.com/@kitovesn"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v7, "053_neon_anims.png"

    const-string v8, "Neon Anims"

    const-string v9, "https://youtube.com/@neonanims6181"

    const/4 v11, 0x2

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1770
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "054_completelyrandomizedusername.png"

    const-string v3, "CompletelyRandomizedUsername"

    const-string v4, "https://youtube.com/@Samchong2005"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1771
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "055_glisty.png"

    const-string v3, "Glisty"

    const-string v4, "https://youtube.com/@glisty9281"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1772
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "056_gunther_gutter_p_ziegler.png"

    const-string v3, "Gunther \"Gutter\" P. Ziegler"

    const-string v4, "https://youtube.com/@gutteranims6994"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1773
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "057_aze.png"

    const-string v3, "Aze"

    const-string v4, "https://youtube.com/@nganims"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1774
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v7, "058_zambu.png"

    const-string v8, "Zambu"

    const-string v9, "https://youtube.com/@TypicalAnimates"

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1775
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "059_benz.png"

    const-string v3, "BENZ"

    const-string v4, "https://youtube.com/@timstks"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1776
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v7, "060_sour_head.png"

    const-string v8, "Sour Head"

    const-string v9, "https://youtube.com/@noobish"

    const/16 v11, 0x8

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1778
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "061_jelo_and_rocky.png"

    const-string v3, "Jelo And Rocky"

    const-string v4, "https://youtube.com/@arcaneknight-j8o"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1779
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "062_nyx.png"

    const-string v3, "Nyx"

    const-string v4, "https://youtube.com/@aaronhernandez-v9b"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1780
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "063_glimmyest.png"

    const-string v3, "Glimmyest"

    const-string v4, "https://youtube.com/@glimmy8556"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1781
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "064_heckray.png"

    const-string v3, "Heckray"

    const-string v4, "https://youtube.com/@heckrayanims"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1782
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v7, "065_marinette_paif_and_stitches.png"

    const-string v8, "Marinette Paif & Stitches"

    const-string v9, "https://youtube.com/@vulcanimatehd7506"

    const/16 v11, 0xa

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1783
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "066_abidemi_b_kadogo.png"

    const-string v3, "Abidemi B. Kadogo"

    const-string v4, "https://youtube.com/@-burstverse-1010"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1784
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "067_narr.png"

    const-string v3, "Narr"

    const-string v4, "https://youtube.com/@swirl_man"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1785
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "068_kari_and_lilac.png"

    const-string v3, "Kari & Lilac"

    const-string v4, "https://youtube.com/@permadeathstudios6446"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1786
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "069_mc.png"

    const-string v3, "Mc"

    const-string v4, "https://youtube.com/@thetotalmc"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1787
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "070_kai_yazaki.png"

    const-string v3, "Kai Yazaki"

    const-string v4, "https://youtube.com/@_notrohan"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1789
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v7, "071_canister_v2.png"

    const-string v8, "Canister (v2)"

    const-string v9, "https://youtube.com/@ClinicallyFrench"

    const/4 v11, 0x4

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1790
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "072_kirenma_and_tymere.png"

    const-string v3, "Kirenma & Tymere"

    const-string v4, "https://youtube.com/@kirenma"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1791
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v7, "073_spike_and_rae.png"

    const-string v8, "Spike & Rae"

    const-string v9, "https://youtube.com/@spike_777"

    const/16 v11, 0x8

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1792
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v7, "074_charlotte_and_corrina.png"

    const-string v8, "Charlotte & Corrina"

    const-string v9, "https://youtube.com/@SultanTheDerp"

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1793
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "075_etranger_sm.png"

    const-string v3, "Etranger; SM"

    const-string v4, "https://youtube.com/@etrangersm"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1794
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v7, "076_kiro.png"

    const-string v8, "Kiro"

    const-string v9, "https://youtube.com/@ak_kiro"

    const/4 v11, 0x4

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1795
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "077_elpman.png"

    const-string v3, "ElpMan"

    const-string v4, "https://youtube.com/@elpman5054"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1796
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "078_redblade.png"

    const-string v3, "RedBlade"

    const-string v4, "https://youtube.com/@mrjanims0224"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1797
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v7, "079_obelia_alaina_ayaka.png"

    const-string v8, "Obelia Alaina Ayaka"

    const-string v9, "https://youtube.com/@shachiimu_meimei"

    const/16 v11, 0x8

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1798
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v7, "080_sir_isaac_the_3rd.png"

    const-string v8, "Sir Isaac the 3rd"

    const-string v9, "https://bsky.app/profile/sir-isaac-the-3rd.bsky.social"

    const/4 v11, 0x4

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1800
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "081_kyoro_shinsoku.png"

    const-string v3, "Kyoro Shinsoku"

    const-string v4, "https://youtube.com/@soulkjg"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1801
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "082_kai_and_jayx.png"

    const-string v3, "Kai & Jay-X"

    const-string v4, "https://youtube.com/@BlayzingPhoenix"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1802
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "083_charlotte.png"

    const-string v3, "Charlotte"

    const-string v4, "https://youtube.com/@cdn48"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1803
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "084_akari_cody_and_iro.png"

    const-string v3, "Akari, Cody, & Iro"

    const-string v4, "https://youtube.com/@codyfreezioranims8278"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1804
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "085_luigiz.png"

    const-string v3, "LuigiZ"

    const-string v4, "https://youtube.com/@luigizsz"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1805
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "086_rin_nekoshima.png"

    const-string v3, "Rin Nekoshima"

    const-string v4, "https://youtube.com/@Kimmsey"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1806
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "087_kiyoto_kawasaki.png"

    const-string v3, "Kiyoto Kawasaki"

    const-string v4, "https://youtube.com/@pairo_mestro"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1807
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "088_feral.png"

    const-string v3, "Feral"

    const-string v4, "https://youtube.com/@Thespian-Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1808
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "089_alisdair_and_eleanor_kestrel.png"

    const-string v3, "Alisdair & Eleanor Kestrel"

    const-string v4, "https://youtube.com/@theposseegs-renegade"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1809
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "090_the_firstborn_omniarchs_rigel_and_polaris.png"

    const-string v3, "The Firstborn Omniarchs: Rigel & Polaris"

    const-string v4, "https://youtube.com/@parsonide"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1811
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "091_ellie_aquines.png"

    const-string v3, "Ellie Aquines"

    const-string v4, "https://x.com/ZhonSN"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1812
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "092_scott_and_lulu.png"

    const-string v3, "Scott & Lulu"

    const-string v4, "https://youtube.com/@scouttrooperanims"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1813
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "093_blem_n_his_friends_in_a_car.png"

    const-string v3, "Blem n\' His Friends In A Car"

    const-string v4, "https://youtube.com/@realblemton"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1814
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "094_lbrr_08.png"

    const-string v3, "LBRR 08"

    const-string v4, "https://youtube.com/@lbsn08"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1815
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v7, "095_vlizzurd_and_everest.png"

    const-string v8, "Vlizzurd & Everest"

    const-string v9, "https://youtube.com/@vlizzurd"

    const/16 v11, 0x28

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1816
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "096_eden_and_faye.png"

    const-string v3, "Eden & Faye"

    const-string v4, "https://tiktok.com/@door._vy"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1817
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "097_mattsteady_with_toxic_and_ryzen.png"

    const-string v3, "Mattsteady With Toxic & Ryzen"

    const-string v4, "https://youtube.com/@mattsteadystudio4006"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1818
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "098_mei_yamazuki.png"

    const-string v3, "Mei Yamazuki"

    const-string v4, "https://youtube.com/@meiyamazuki99"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1819
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v7, "099_kurotama_rito_the_yog_sothoth.png"

    const-string v8, "Kurotama Rito -  The Yog-Sothoth"

    const-string v9, "https://youtube.com/@DarkboyAnimation"

    const/4 v11, 0x6

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1820
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v7, "100_jackfly.png"

    const-string v8, "JackFly"

    const-string v9, "https://youtube.com/@JackFlySN"

    const/16 v11, 0x1c

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1822
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "101_marko_bob.png"

    const-string v3, "Marko (BoB)"

    const-string v4, "https://x.com/0xoph"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1823
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "102_jyokin.png"

    const-string v3, "Jyokin"

    const-string v4, "https://youtube.com/@tradanims"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1824
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "103_ao_sollertia.png"

    const-string v3, "Ao Sollertia"

    const-string v4, "https://youtube.com/@inactivestudio"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1825
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "104_ax_label.png"

    const-string v3, "AX LABEL"

    const-string v4, "https://youtube.com/@axstudio_official"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1826
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v2, "105_saiko.png"

    const-string v3, "Saiko"

    const-string v4, "https://youtube.com/@SquiSN"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private burstParticles()V
    .locals 30

    move-object/from16 v12, p0

    .line 1930
    iget-object v0, v12, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-class v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v2, "splashscreen/particlesAtlas.txt"

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v1, v13}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v15, "p00"

    const-string v16, "p02"

    const-string v17, "p03"

    const-string v18, "p04"

    const-string v19, "p05"

    const-string v20, "p06"

    const-string v21, "p07"

    const-string v22, "p08"

    const-string v23, "p09"

    const-string v24, "p10"

    const-string v25, "p11"

    const-string v26, "p12"

    const-string v27, "p13"

    const-string v28, "p01"

    .line 1932
    filled-new-array/range {v15 .. v28}, [Ljava/lang/String;

    move-result-object v15

    .line 1936
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v16, v0, v1

    const/high16 v1, 0x43480000    # 200.0f

    mul-float v17, v0, v1

    const/high16 v18, 0x43c80000    # 400.0f

    mul-float v19, v0, v18

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v20, v0, v2

    mul-float v21, v0, v1

    .line 1941
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v22, 0x1

    const v1, 0x3ca3d70a    # 0.02f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/16 v23, 0x1

    goto :goto_0

    :cond_0
    const/16 v23, 0x0

    :goto_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 1942
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v24, v1, v0

    const/4 v0, 0x0

    :goto_1
    int-to-float v11, v0

    cmpg-float v0, v11, v17

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    int-to-float v10, v0

    cmpg-float v0, v10, v19

    if-gez v0, :cond_4

    add-float v0, v20, v11

    .line 1945
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v16

    add-float v3, v0, v1

    add-float v0, v21, v10

    .line 1946
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v16

    add-float v4, v0, v1

    const/high16 v0, -0x3bb80000    # -800.0f

    .line 1947
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x45160000    # 2400.0f

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    .line 1948
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    double-to-float v0, v5

    mul-float v0, v0, v2

    add-float v0, v0, v18

    .line 1949
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    double-to-float v2, v5

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float v7, v2, v5

    const v2, 0x453b8000    # 3000.0f

    div-float v2, v1, v2

    .line 1950
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    double-to-float v6, v8

    mul-float v6, v6, v5

    add-float/2addr v2, v6

    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-lez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_3

    :cond_1
    const/4 v5, 0x1

    :goto_3
    int-to-float v5, v5

    mul-float v8, v2, v5

    const v2, 0x3ecccccd    # 0.4f

    const v5, 0x3f19999a    # 0.6f

    move-object/from16 v26, v14

    .line 1951
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    double-to-float v6, v13

    mul-float v6, v6, v5

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v5

    add-float/2addr v6, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    const/high16 v5, 0x44fa0000    # 2000.0f

    .line 1952
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    double-to-float v9, v13

    mul-float v9, v9, v5

    add-float/2addr v9, v2

    neg-float v2, v9

    const v5, 0x3f666666    # 0.9f

    const v9, 0x3dcc985f    # 0.0999f

    .line 1953
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, v9

    add-float/2addr v13, v5

    if-eqz v23, :cond_2

    const/16 v5, 0xd

    .line 1957
    aget-object v5, v15, v5

    move v14, v10

    goto :goto_4

    .line 1960
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v27

    const/16 v5, 0xe

    move v14, v10

    int-to-double v9, v5

    mul-double v27, v27, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v9, v27, v9

    double-to-int v5, v9

    .line 1961
    aget-object v5, v15, v5

    .line 1964
    :goto_4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const-wide v27, 0x3fc3333340000000L    # 0.15000000596046448

    cmpg-double v29, v9, v27

    if-gez v29, :cond_3

    const v9, 0x3f8ccccd    # 1.1f

    mul-float v9, v9, v6

    .line 1966
    new-instance v10, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;

    move-object/from16 v6, v26

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    sget v26, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v27, v1, v26

    mul-float v28, v0, v26

    mul-float v26, v26, v2

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v5

    move/from16 v5, v27

    move/from16 v27, v14

    move-object v14, v6

    move/from16 v6, v28

    move-object/from16 v28, v15

    move-object v15, v10

    move/from16 v10, v26

    move/from16 v26, v11

    move v11, v13

    invoke-direct/range {v0 .. v11}, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;-><init>(Lorg/fortheloss/sticknodes/splashscreen2023/IEmitter;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 1967
    iget-object v0, v12, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mParticlesFront:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    move/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v14, v26

    move/from16 v26, v11

    const v9, 0x3f333333    # 0.7f

    mul-float v9, v9, v6

    .line 1970
    new-instance v15, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;

    invoke-virtual {v14, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v10, v1, v6

    mul-float v11, v0, v6

    mul-float v29, v2, v6

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v5

    move v5, v10

    move v6, v11

    move/from16 v10, v29

    move v11, v13

    invoke-direct/range {v0 .. v11}, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;-><init>(Lorg/fortheloss/sticknodes/splashscreen2023/IEmitter;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 1971
    iget-object v0, v12, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mParticles:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-float v10, v27, v24

    float-to-int v0, v10

    move/from16 v11, v26

    move-object/from16 v15, v28

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_4
    move/from16 v26, v11

    move-object/from16 v28, v15

    add-float v11, v26, v24

    float-to-int v0, v11

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method private clearLayout()V
    .locals 1

    .line 1978
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSky:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->remove(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1979
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSunbeams:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->remove(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1980
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageGlobe:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->remove(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1981
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBoat:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->remove(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1982
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBros:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->remove(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1983
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->remove(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1984
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mDio:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->remove(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1985
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBlackness:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->remove(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1986
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageLogo:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->remove(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1987
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageFallers1:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->remove(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1988
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageFallers2:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->remove(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1989
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupEverything:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->remove(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1990
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupCharScale:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->remove(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1991
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupGlobe:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->remove(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1992
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupBadges:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->remove(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1993
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupPlane:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->remove(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1994
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupParticles:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->remove(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1995
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupParticlesFront:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->remove(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1996
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupDio:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->remove(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1997
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupButtons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->remove(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1998
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupLabel:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->remove(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    const/4 v0, 0x0

    .line 2000
    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSky:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2001
    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSunbeams:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2002
    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageGlobe:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2003
    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBoat:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2004
    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBros:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2005
    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2006
    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageTouchPause:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2007
    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mDio:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2008
    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBlackness:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2009
    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageLogo:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2010
    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageFallers1:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2011
    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageFallers2:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2012
    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupEverything:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2013
    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupCharScale:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2014
    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupGlobe:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2015
    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupBadges:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2016
    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupPlane:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2017
    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupParticles:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2018
    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupParticlesFront:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2019
    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupDio:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2020
    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupButtons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2021
    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupLabel:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2023
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    if-eqz v0, :cond_0

    .line 2024
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    :cond_0
    return-void
.end method

.method private createLayout()V
    .locals 30

    move-object/from16 v0, p0

    .line 585
    const-class v1, Lcom/badlogic/gdx/graphics/Texture;

    const/4 v2, 0x0

    iput v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mLeaveScreenTimer:F

    .line 586
    sget-object v3, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v3}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    if-eqz v3, :cond_1

    sget-boolean v3, Lorg/fortheloss/sticknodes/App;->isParroted:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x40c00000    # 6.0f

    .line 589
    iput v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mLeaveScreenSeconds:F

    goto :goto_1

    .line 587
    :cond_1
    :goto_0
    iput v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mLeaveScreenSeconds:F

    .line 591
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mParticles:Ljava/util/ArrayList;

    .line 592
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mParticlesFront:Ljava/util/ArrayList;

    .line 594
    iget-object v3, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-class v5, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v6, "splashscreen/glitch.vert"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v5, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mShaderGlitchRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 597
    const-class v3, Lcom/badlogic/gdx/math/Vector2;

    invoke-static {v3}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/math/Vector2;

    .line 598
    iget-object v5, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v5

    .line 599
    iget-object v6, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v6

    const v8, 0x3f666666    # 0.9f

    mul-float v8, v8, v6

    .line 602
    iget-object v9, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v10, "splashscreen/globe.png"

    invoke-virtual {v9, v10, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    iput v8, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    const v9, 0x44228000    # 650.0f

    mul-float v8, v8, v9

    .line 606
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v10, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v11, "splashscreen/sky.png"

    invoke-virtual {v10, v11, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v9, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSky:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 607
    sget-object v10, Lcom/badlogic/gdx/utils/Scaling;->fill:Lcom/badlogic/gdx/utils/Scaling;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    iget-object v11, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSky:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v11

    invoke-virtual {v10, v9, v11, v5, v6}, Lcom/badlogic/gdx/utils/Scaling;->apply(FFFF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 608
    iget-object v9, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSky:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget v10, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v11, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v9, v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 609
    iget-object v9, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSky:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v10

    sub-float v10, v5, v10

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v10, v10, v11

    iget-object v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSky:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v12

    sub-float v12, v6, v12

    mul-float v12, v12, v11

    invoke-virtual {v9, v10, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 610
    iget-object v9, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSky:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v10

    mul-float v10, v10, v11

    iget-object v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSky:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v12

    mul-float v12, v12, v11

    invoke-virtual {v9, v10, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 611
    iget-object v9, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v10, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSky:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 614
    iput v9, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mWhiteTintValue:F

    .line 615
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->getWhitenessShader()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v10

    iput-object v10, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mShaderWhiteTint:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 618
    iget-object v10, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSelectedSplashCharacterData:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    iget-object v10, v10, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;->filename:Ljava/lang/String;

    const/high16 v12, 0x42c80000    # 100.0f

    const v13, 0x3e4ccccd    # 0.2f

    const v14, 0x3f8ccccd    # 1.1f

    if-nez v10, :cond_2

    .line 620
    iget v10, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mLeaveScreenSeconds:F

    add-float/2addr v10, v4

    iput v10, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mLeaveScreenSeconds:F

    .line 622
    new-instance v10, Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget-object v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mRickTextures:Lcom/badlogic/gdx/utils/Array;

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->LOOP_PINGPONG:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    invoke-direct {v10, v13, v15, v4}, Lcom/badlogic/gdx/graphics/g2d/Animation;-><init>(FLcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;)V

    .line 623
    new-instance v4, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$1;

    invoke-direct {v4, v0, v10, v7, v7}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$1;-><init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;Lcom/badlogic/gdx/graphics/g2d/Animation;ZZ)V

    .line 637
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->validate()V

    const/high16 v10, 0x43960000    # 300.0f

    .line 638
    iget v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v15, v15, v10

    sub-float v10, v6, v15

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v15

    div-float/2addr v10, v15

    .line 639
    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 640
    iget v10, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v10, v10, v12

    invoke-virtual {v4, v10, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 641
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v10

    mul-float v10, v10, v11

    invoke-virtual {v4, v10, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 642
    iput-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mCharActorRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    goto :goto_3

    .line 644
    :cond_2
    new-instance v4, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$2;

    iget-object v15, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "splashscreen/characters2025/"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v4, v0, v9}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$2;-><init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;Lcom/badlogic/gdx/graphics/Texture;)V

    .line 658
    iget-object v9, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSelectedSplashCharacterData:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    iget v9, v9, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;->scale:F

    .line 659
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v10

    iget v13, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v10, v10, v13

    mul-float v10, v10, v14

    mul-float v10, v10, v9

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v13

    iget v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v13, v13, v15

    mul-float v13, v13, v14

    mul-float v13, v13, v9

    invoke-virtual {v4, v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 660
    iget-object v9, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSelectedSplashCharacterData:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    iget-boolean v9, v9, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;->isCutoff:Z

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    iget v9, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v9, v9, v12

    :goto_2
    invoke-virtual {v4, v9, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 661
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    mul-float v9, v9, v11

    invoke-virtual {v4, v9, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 662
    iput-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mCharActorRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 666
    :goto_3
    new-instance v4, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v4}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 667
    iget-object v9, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v10, "splashscreen/random/random1.png"

    invoke-virtual {v9, v10, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 668
    iget-object v9, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v10, "splashscreen/random/random2.png"

    invoke-virtual {v9, v10, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 669
    iget-object v9, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v10, "splashscreen/random/random3.png"

    invoke-virtual {v9, v10, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 670
    iget-object v9, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v10, "splashscreen/random/random4.png"

    invoke-virtual {v9, v10, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 671
    iget-object v9, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v10, "splashscreen/random/random5.png"

    invoke-virtual {v9, v10, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 672
    iget-object v9, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v10, "splashscreen/random/random6.png"

    invoke-virtual {v9, v10, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 673
    iget-object v9, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v10, "splashscreen/random/random7.png"

    invoke-virtual {v9, v10, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 674
    iget-object v9, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v10, "splashscreen/random/random8.png"

    invoke-virtual {v9, v10, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 676
    new-instance v9, Lcom/badlogic/gdx/graphics/g2d/Animation;

    const v10, 0x3d75c28f    # 0.06f

    sget-object v13, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->LOOP:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    invoke-direct {v9, v10, v4, v13}, Lcom/badlogic/gdx/graphics/g2d/Animation;-><init>(FLcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;)V

    .line 677
    new-instance v4, Lorg/fortheloss/framework/AnimationWidget;

    invoke-direct {v4, v9, v7, v7}, Lorg/fortheloss/framework/AnimationWidget;-><init>(Lcom/badlogic/gdx/graphics/g2d/Animation;ZZ)V

    .line 678
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->validate()V

    const/high16 v9, 0x40600000    # 3.5f

    .line 679
    sget v10, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v10, v10, v9

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 680
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    mul-float v9, v9, v11

    invoke-virtual {v4, v9, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 681
    iput-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mRandomizerWidgetRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 683
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v9, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v10, "splashscreen/globe.png"

    invoke-virtual {v9, v10, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v4, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageGlobe:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 684
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    iget v10, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v9, v9, v10

    iget-object v10, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageGlobe:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v10

    iget v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v10, v10, v15

    invoke-virtual {v4, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    sub-float v4, v5, v8

    mul-float v4, v4, v11

    add-float/2addr v8, v4

    .line 685
    iget-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageGlobe:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    mul-float v4, v4, v11

    sub-float/2addr v8, v4

    const/high16 v4, -0x3c420000    # -380.0f

    .line 686
    iget v9, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v9, v9, v4

    .line 687
    iget-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageGlobe:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v4, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 688
    iget-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageGlobe:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v10

    mul-float v10, v10, v11

    iget-object v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageGlobe:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v15

    mul-float v15, v15, v11

    invoke-virtual {v4, v10, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 689
    iget-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageGlobe:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v4

    add-float/2addr v4, v8

    .line 690
    iget-object v10, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageGlobe:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v10

    add-float/2addr v10, v9

    .line 692
    new-instance v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v12, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v14, "splashscreen/sunbeams.png"

    invoke-virtual {v12, v14, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v15, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSunbeams:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 693
    iget-object v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageGlobe:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    mul-float v12, v12, v11

    add-float/2addr v12, v8

    .line 694
    iget-object v14, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v14

    iget-object v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageGlobe:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v15

    mul-float v15, v15, v11

    add-float/2addr v15, v9

    sub-float/2addr v14, v15

    const/high16 v15, 0x40000000    # 2.0f

    cmpl-float v17, v12, v14

    if-lez v17, :cond_4

    mul-float v12, v12, v15

    goto :goto_4

    :cond_4
    mul-float v12, v14, v15

    .line 696
    :goto_4
    iget-object v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSunbeams:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v14, v12, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 697
    iget-object v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSunbeams:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageGlobe:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v14

    mul-float v14, v14, v11

    add-float/2addr v14, v8

    iget-object v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSunbeams:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v15

    mul-float v15, v15, v11

    sub-float/2addr v14, v15

    iget v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    const/high16 v18, 0x41a00000    # 20.0f

    mul-float v15, v15, v18

    sub-float/2addr v14, v15

    iget-object v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageGlobe:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v15

    mul-float v15, v15, v11

    add-float/2addr v15, v9

    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSunbeams:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float v2, v2, v11

    sub-float/2addr v15, v2

    invoke-virtual {v12, v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 698
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSunbeams:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v2, v12, v12, v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 699
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSunbeams:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const v12, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 700
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSunbeams:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    mul-float v12, v12, v11

    iget-object v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSunbeams:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v14

    mul-float v14, v14, v11

    invoke-virtual {v2, v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 702
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v12, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v14, "splashscreen/bros.png"

    invoke-virtual {v12, v14, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v2, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBros:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 703
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v12, v12, v14

    iget-object v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBros:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v14

    iget v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v14, v14, v15

    invoke-virtual {v2, v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 704
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBros:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v12, 0x43340000    # 180.0f

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v12, v12, v14

    add-float/2addr v12, v8

    const v15, 0x44974000    # 1210.0f

    mul-float v14, v14, v15

    add-float/2addr v14, v9

    invoke-virtual {v2, v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 705
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBros:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v12

    neg-float v12, v12

    add-float/2addr v12, v4

    iget-object v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBros:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v14

    neg-float v14, v14

    add-float/2addr v14, v10

    invoke-virtual {v2, v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 707
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v12, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v14, "splashscreen/boat.png"

    invoke-virtual {v12, v14, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v2, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBoat:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 708
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v12, v12, v14

    iget-object v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBoat:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v14

    iget v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v14, v14, v15

    invoke-virtual {v2, v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 709
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBoat:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v12, 0x44610000    # 900.0f

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v12, v12, v14

    add-float/2addr v12, v8

    const/high16 v15, 0x43fa0000    # 500.0f

    mul-float v14, v14, v15

    add-float/2addr v14, v9

    invoke-virtual {v2, v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 710
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBoat:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v12, 0x434d0000    # 205.0f

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v12, v12, v14

    const/high16 v15, 0x437a0000    # 250.0f

    mul-float v14, v14, v15

    invoke-virtual {v2, v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 712
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v12, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v14, "splashscreen/fallers1.png"

    invoke-virtual {v12, v14, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v2, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageFallers1:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 713
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v12, v12, v14

    iget-object v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageFallers1:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v14

    iget v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v14, v14, v15

    invoke-virtual {v2, v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 714
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageFallers1:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v12, 0x43390000    # 185.0f

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v12, v12, v14

    add-float/2addr v12, v8

    const/high16 v15, 0x43dc0000    # 440.0f

    mul-float v14, v14, v15

    add-float/2addr v14, v9

    invoke-virtual {v2, v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 715
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageFallers1:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const v12, 0x44048000    # 530.0f

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v12, v12, v14

    const/high16 v15, 0x43a50000    # 330.0f

    mul-float v14, v14, v15

    invoke-virtual {v2, v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 717
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v12, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v14, "splashscreen/fallers2.png"

    invoke-virtual {v12, v14, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v2, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageFallers2:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 718
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v12, v12, v14

    iget-object v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageFallers2:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v14

    iget v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v14, v14, v15

    invoke-virtual {v2, v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 719
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageFallers2:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v12, 0x446b0000    # 940.0f

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v12, v12, v14

    add-float/2addr v12, v8

    const/high16 v15, 0x447f0000    # 1020.0f

    mul-float v14, v14, v15

    add-float/2addr v14, v9

    invoke-virtual {v2, v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 720
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageFallers2:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v12

    neg-float v12, v12

    add-float/2addr v12, v4

    iget-object v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageFallers2:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v14

    neg-float v14, v14

    add-float/2addr v14, v10

    invoke-virtual {v2, v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 722
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v12, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v14, "splashscreen/plane.png"

    invoke-virtual {v12, v14, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v2, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 723
    new-instance v12, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$3;

    invoke-direct {v12, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$3;-><init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)V

    invoke-virtual {v2, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 731
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v12, v12, v14

    iget-object v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v14

    iget v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v14, v14, v15

    invoke-virtual {v2, v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 732
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v12, 0x43c80000    # 400.0f

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v12, v12, v14

    sub-float/2addr v8, v12

    const/high16 v12, 0x43820000    # 260.0f

    mul-float v14, v14, v12

    add-float/2addr v9, v14

    invoke-virtual {v2, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 733
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v8, 0x43b40000    # 360.0f

    iget v9, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v8, v8, v9

    const/high16 v12, 0x43be0000    # 380.0f

    mul-float v9, v9, v12

    invoke-virtual {v2, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 735
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v8, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v9, "splashscreen/square.png"

    invoke-virtual {v8, v9, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBlackness:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 736
    invoke-virtual {v2, v9, v9, v9, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 737
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBlackness:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 738
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBlackness:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v8, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 740
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v9, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v12, "splashscreen/logo.png"

    invoke-virtual {v9, v12, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v2, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageLogo:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 741
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    iget v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v9, v9, v12

    iget-object v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageLogo:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v12

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v12, v12, v14

    invoke-virtual {v2, v9, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 742
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageLogo:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget v9, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v12, v9, v18

    mul-float v9, v9, v18

    sub-float v9, v6, v9

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v14

    sub-float/2addr v9, v14

    invoke-virtual {v2, v12, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 743
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageLogo:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v9

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 747
    sget v2, Lorg/fortheloss/sticknodes/App;->language_id:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_5

    const-string v2, "es"

    goto :goto_5

    :cond_5
    const/4 v12, 0x5

    if-ne v2, v12, :cond_6

    const-string v2, "fl"

    goto :goto_5

    :cond_6
    const/4 v12, 0x2

    if-ne v2, v12, :cond_7

    const-string v2, "fr"

    goto :goto_5

    :cond_7
    const/4 v12, 0x6

    if-ne v2, v12, :cond_8

    const-string v2, "jp"

    goto :goto_5

    :cond_8
    const/4 v12, 0x3

    if-ne v2, v12, :cond_9

    const-string v2, "pt"

    goto :goto_5

    :cond_9
    const/4 v12, 0x7

    if-ne v2, v12, :cond_a

    const-string v2, "ru"

    goto :goto_5

    :cond_a
    const/4 v12, 0x4

    if-ne v2, v12, :cond_b

    const-string v2, "tr"

    goto :goto_5

    :cond_b
    const-string v2, "en"

    :goto_5
    const/high16 v12, 0x41c80000    # 25.0f

    .line 762
    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v14, v14, v12

    const/high16 v12, 0x42480000    # 50.0f

    .line 763
    sget v15, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v15, v15, v12

    .line 764
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v12}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupButtons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 767
    sget-object v12, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v12}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v12

    if-nez v12, :cond_c

    .line 768
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v9, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "splashscreen/button_pro_"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v9, v2, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v12, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 769
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    iget v7, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v2, v2, v7

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    iget v9, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v7, v7, v9

    invoke-virtual {v12, v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 770
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v2, v2, v7

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v9

    mul-float v9, v9, v7

    invoke-virtual {v12, v2, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 771
    new-instance v2, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 772
    iget-object v7, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v9, "splashscreen/button_pro_shine_1.png"

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v1, v11}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/badlogic/gdx/graphics/Texture;

    iget-object v9, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    move-object/from16 v20, v3

    const-string v3, "splashscreen/button_pro_shine_2.png"

    .line 773
    invoke-virtual {v9, v3, v1, v11}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/Texture;

    iget-object v9, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    move/from16 v21, v6

    const-string v6, "splashscreen/button_pro_shine_3.png"

    .line 774
    invoke-virtual {v9, v6, v1, v11}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/graphics/Texture;

    iget-object v9, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    move-object/from16 v22, v8

    const-string v8, "splashscreen/button_pro_shine_4.png"

    .line 775
    invoke-virtual {v9, v8, v1, v11}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/badlogic/gdx/graphics/Texture;

    .line 772
    invoke-virtual {v2, v7, v3, v6, v8}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 776
    invoke-virtual {v2, v3, v3, v3, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/Animation;

    const v6, 0x3df5c28f    # 0.12f

    invoke-direct {v3, v6, v2, v13}, Lcom/badlogic/gdx/graphics/g2d/Animation;-><init>(FLcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;)V

    .line 778
    new-instance v2, Lorg/fortheloss/framework/AnimationWidget;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6, v6}, Lorg/fortheloss/framework/AnimationWidget;-><init>(Lcom/badlogic/gdx/graphics/g2d/Animation;ZZ)V

    .line 779
    invoke-virtual {v2, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->setLayoutEnabled(Z)V

    .line 780
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    invoke-virtual {v2, v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 781
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v3

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v7

    invoke-virtual {v2, v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 782
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 783
    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 784
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v3

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v6

    invoke-virtual {v9, v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 785
    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 786
    invoke-virtual {v9, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    move-object v3, v9

    move-object v9, v12

    goto :goto_6

    :cond_c
    move-object/from16 v20, v3

    move/from16 v21, v6

    move-object/from16 v22, v8

    const/4 v3, 0x0

    move-object v9, v3

    .line 788
    :goto_6
    sget-object v2, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v2}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    add-float/2addr v2, v6

    const/high16 v6, 0x41700000    # 15.0f

    iget v7, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v7, v7, v6

    add-float/2addr v2, v7

    .line 789
    :goto_7
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v7, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v8, "splashscreen/button_twitter.png"

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v1, v11}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 790
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    iget v8, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v7, v7, v8

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    iget v11, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v8, v8, v11

    invoke-virtual {v6, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    const/4 v7, 0x0

    .line 791
    invoke-virtual {v6, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 792
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v2, v2, v7

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    mul-float v8, v8, v7

    invoke-virtual {v6, v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 793
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v7, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v8, "splashscreen/button_youtube.png"

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v1, v11}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 794
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    iget v8, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v7, v7, v8

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    iget v11, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v8, v8, v11

    invoke-virtual {v2, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 795
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v7

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v8

    add-float/2addr v7, v8

    add-float/2addr v7, v14

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v8

    invoke-virtual {v2, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 796
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v7, v7, v8

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v11

    mul-float v11, v11, v8

    invoke-virtual {v2, v7, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 797
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v8, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v11, "splashscreen/button_website.png"

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v1, v12}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 798
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v8

    iget v11, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v8, v8, v11

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v11

    iget v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v11, v11, v12

    invoke-virtual {v7, v8, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 799
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v8

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    add-float/2addr v8, v11

    add-float/2addr v8, v14

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v11

    invoke-virtual {v7, v8, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 800
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v8

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v8, v8, v11

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v12

    mul-float v12, v12, v11

    invoke-virtual {v7, v8, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 801
    sget-object v8, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v8}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v8

    if-nez v8, :cond_e

    .line 802
    iget-object v8, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupButtons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 803
    :cond_e
    iget-object v8, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupButtons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v8, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 804
    iget-object v8, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupButtons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 805
    iget-object v8, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupButtons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 806
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v8

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    add-float/2addr v8, v11

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    add-float/2addr v8, v11

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v12, v14, v11

    add-float/2addr v8, v12

    .line 807
    iget-object v11, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupButtons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sub-float v12, v5, v8

    sub-float/2addr v12, v14

    add-float v13, v15, v14

    invoke-virtual {v11, v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 808
    iget-object v11, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupButtons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v12, 0x0

    invoke-virtual {v11, v8, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 810
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    add-float/2addr v8, v14

    iget-object v11, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupButtons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v11

    add-float/2addr v8, v11

    .line 811
    sget-object v11, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v11}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v11

    if-nez v11, :cond_f

    .line 812
    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v9

    add-float/2addr v9, v14

    add-float/2addr v8, v9

    .line 813
    :cond_f
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v11, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v12, "splashscreen/icon_touch_pause.png"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v1, v13}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v9, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageTouchPause:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 814
    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    iget v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v11, v11, v12

    iget-object v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageTouchPause:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v12

    iget v13, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v12, v12, v13

    invoke-virtual {v9, v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 815
    iget-object v9, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageTouchPause:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v11, v11, v12

    iget-object v13, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageTouchPause:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v13

    mul-float v13, v13, v12

    invoke-virtual {v9, v11, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 816
    iget-object v9, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageTouchPause:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v9, v11, v11, v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 817
    iget-object v9, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageTouchPause:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    sub-float v11, v5, v11

    iget-object v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageTouchPause:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    add-float/2addr v11, v12

    sget v12, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v13, 0x41200000    # 10.0f

    mul-float v12, v12, v13

    add-float/2addr v11, v12

    invoke-virtual {v9, v11, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 820
    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v8, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupLabel:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 821
    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v9, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v11, "splashscreen/square.png"

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v1, v12}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 822
    invoke-virtual {v8, v5, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v11, 0x0

    .line 823
    invoke-virtual {v8, v11, v11, v11, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 824
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v12, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v15, Lorg/fortheloss/sticknodes/App;->fntMeiryoInternational:Ljava/lang/String;

    const-class v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const/4 v13, 0x1

    invoke-virtual {v12, v15, v9, v13}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v12, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v11, v9, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    .line 825
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget-object v13, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v13}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v13

    if-eqz v13, :cond_10

    const-string v13, "pro"

    goto :goto_8

    :cond_10
    const-string v13, "free"

    :goto_8
    invoke-static {v13}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    move-object/from16 v23, v3

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Ljava/util/Calendar;->get(I)I

    move-result v15

    const-string v3, "allRightsReserved"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v24, "privacyPolicy"

    move-object/from16 v25, v7

    invoke-static/range {v24 .. v24}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v6

    const-string v6, "Stick Nodes\u00ae ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") 4.2.5 | \u00a9 2014-"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Ralph Damiano | "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " >"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/16 v2, 0xc

    .line 826
    invoke-virtual {v9, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v11, v5, v2

    .line 827
    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    mul-float v3, v3, v2

    sub-float/2addr v11, v3

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    mul-float v6, v6, v2

    sub-float/2addr v3, v6

    invoke-virtual {v9, v11, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 828
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupLabel:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 829
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupLabel:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 832
    iget v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSelectedCharacterIndex:I

    if-ltz v2, :cond_11

    add-int/lit8 v2, v2, 0x1

    .line 833
    :cond_11
    iget-object v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSelectedSplashCharacterData:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;->name:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (#"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / 105)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 834
    iget-object v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSelectedSplashCharacterData:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;->url:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 835
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSelectedSplashCharacterData:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    iget-object v6, v6, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;->url:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 836
    :cond_12
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v6, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v7, Lorg/fortheloss/sticknodes/App;->fntDejavuSansCondensedOutline:Ljava/lang/String;

    const-class v11, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const/4 v13, 0x1

    invoke-virtual {v6, v7, v11, v13}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-direct {v3, v6, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    .line 837
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {v6, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v6, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mCharLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/16 v2, 0xc

    .line 838
    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 839
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mCharLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float v3, v3, v6

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    iget v8, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v8, v8, v6

    add-float/2addr v7, v8

    invoke-virtual {v2, v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 840
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupLabel:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mCharLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 843
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v3, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v6, "splashscreen/badge_tt.png"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 844
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v6, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v8, "splashscreen/badge_mm.png"

    invoke-virtual {v6, v8, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 845
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v8, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v11, "splashscreen/badge_si.png"

    invoke-virtual {v8, v11, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 846
    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v11, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v12, "splashscreen/badge_mom.png"

    invoke-virtual {v11, v12, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v8, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 847
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v12, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v13, "splashscreen/badge_youtried.png"

    invoke-virtual {v12, v13, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v11, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 848
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupBadges:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 849
    iget v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v13, v12, v18

    const/high16 v15, 0x43160000    # 150.0f

    mul-float v12, v12, v15

    invoke-virtual {v1, v13, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    const v1, 0x3f19999a    # 0.6f

    .line 852
    iget-object v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSelectedSplashCharacterData:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    iget v12, v12, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;->badge:I

    and-int/lit8 v12, v12, 0x10

    if-eqz v12, :cond_13

    .line 853
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    iget v13, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v12, v12, v13

    mul-float v12, v12, v1

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v13

    iget v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v13, v13, v15

    mul-float v13, v13, v1

    invoke-virtual {v11, v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 854
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v12, v12, v13

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v15

    mul-float v15, v15, v13

    invoke-virtual {v11, v12, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    const/4 v12, 0x0

    .line 855
    invoke-virtual {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 856
    iget-object v13, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupBadges:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v13, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 857
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v13

    add-float/2addr v13, v12

    goto :goto_9

    :cond_13
    const/4 v13, 0x0

    .line 859
    :goto_9
    iget-object v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSelectedSplashCharacterData:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    iget v12, v12, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;->badge:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_14

    .line 860
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    iget v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v12, v12, v15

    mul-float v12, v12, v1

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v15

    iget v7, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v15, v15, v7

    mul-float v15, v15, v1

    invoke-virtual {v2, v12, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 861
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v7, v7, v12

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v15

    mul-float v15, v15, v12

    invoke-virtual {v2, v7, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 862
    invoke-virtual {v2, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 863
    iget-object v7, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupBadges:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 864
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    add-float/2addr v13, v7

    .line 866
    :cond_14
    iget-object v7, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSelectedSplashCharacterData:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    iget v7, v7, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;->badge:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_15

    .line 867
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    iget v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v7, v7, v12

    mul-float v7, v7, v1

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v12

    iget v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v12, v12, v15

    mul-float v12, v12, v1

    invoke-virtual {v3, v7, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 868
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v7, v7, v12

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v15

    mul-float v15, v15, v12

    invoke-virtual {v3, v7, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 869
    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 870
    iget-object v7, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupBadges:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v7, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 871
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    add-float/2addr v13, v7

    .line 873
    :cond_15
    iget-object v7, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSelectedSplashCharacterData:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    iget v7, v7, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;->badge:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_16

    .line 874
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    iget v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v7, v7, v12

    mul-float v7, v7, v1

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v12

    iget v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v12, v12, v15

    mul-float v12, v12, v1

    invoke-virtual {v6, v7, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 875
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v7, v7, v12

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v15

    mul-float v15, v15, v12

    invoke-virtual {v6, v7, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 876
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 877
    iget-object v7, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupBadges:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 878
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    add-float/2addr v13, v7

    .line 880
    :cond_16
    iget-object v7, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSelectedSplashCharacterData:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    iget v7, v7, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;->badge:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_17

    .line 881
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    iget v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v7, v7, v12

    mul-float v7, v7, v1

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v12

    iget v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v12, v12, v15

    mul-float v12, v12, v1

    invoke-virtual {v8, v7, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 882
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v1, v1, v7

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v12

    mul-float v12, v12, v7

    invoke-virtual {v8, v1, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 883
    invoke-virtual {v8, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 884
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupBadges:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 885
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 889
    :cond_17
    iget-object v1, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v7, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mRandomizerWidgetRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 891
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupGlobe:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 892
    invoke-virtual {v1, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 893
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupGlobe:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v7, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageGlobe:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 894
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupGlobe:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v7, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBoat:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 896
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupPlane:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 897
    iget-object v7, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 899
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupCharScale:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 900
    iget-object v7, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mCharActorRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v7, v7, v12

    const/4 v12, 0x0

    invoke-virtual {v1, v7, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 901
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupCharScale:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v7, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mCharActorRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 903
    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$4;

    invoke-direct {v1, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$4;-><init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupParticles:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 912
    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$5;

    invoke-direct {v1, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$5;-><init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupParticlesFront:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 921
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupParticles:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v7, v22

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 922
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupParticlesFront:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 924
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupEverything:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 925
    invoke-virtual {v1, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 926
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupEverything:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBros:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 927
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupEverything:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupGlobe:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 928
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupEverything:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupCharScale:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 929
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupEverything:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupBadges:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 930
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupEverything:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageFallers1:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 931
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupEverything:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageFallers2:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 933
    iget-object v1, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSunbeams:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 934
    iget-object v1, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupParticles:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 935
    iget-object v1, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupEverything:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 936
    iget-object v1, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupParticlesFront:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 937
    iget-object v1, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageTouchPause:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 938
    iget-object v1, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupPlane:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 939
    iget-object v1, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageLogo:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 940
    iget-object v1, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupButtons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 941
    iget-object v1, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupLabel:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 942
    iget-object v1, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBlackness:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 945
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupGlobe:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v4, Lcom/badlogic/gdx/math/Interpolation;->sine:Lcom/badlogic/gdx/math/Interpolation;

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10, v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v12

    const/high16 v13, -0x3f000000    # -8.0f

    invoke-static {v13, v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v12

    invoke-static {v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 946
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBoat:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v12, Lcom/badlogic/gdx/math/Interpolation;->exp5:Lcom/badlogic/gdx/math/Interpolation$Exp;

    invoke-static {v10, v7, v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v10

    const/high16 v13, -0x3f000000    # -8.0f

    invoke-static {v13, v7, v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v13

    invoke-static {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v10

    invoke-static {v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v10

    const/high16 v13, 0x3fa00000    # 1.25f

    invoke-static {v13, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(FLcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 947
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageFallers1:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v10, v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v15

    const/high16 v10, -0x3f600000    # -5.0f

    invoke-static {v10, v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v10

    invoke-static {v15, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v10

    invoke-static {v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v10

    const/high16 v15, 0x3f400000    # 0.75f

    invoke-static {v15, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(FLcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 948
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageFallers2:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10, v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v15

    const/high16 v10, -0x40000000    # -2.0f

    invoke-static {v10, v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v10

    invoke-static {v15, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v10

    invoke-static {v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v10

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(FLcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 949
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBros:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-static {v10, v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v15

    const/high16 v13, -0x40400000    # -1.5f

    invoke-static {v13, v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v4

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(FLcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 950
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSunbeams:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const v4, -0x3e4b999a    # -22.55f

    const/high16 v13, 0x3fa00000    # 1.25f

    invoke-static {v4, v13, v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v4

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 953
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mCharLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    const/high16 v12, 0x3fe00000    # 1.75f

    invoke-static {v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v13

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f400000    # 0.75f

    invoke-static {v7, v15}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v12

    invoke-static {v4, v13, v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 955
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupBadges:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v1

    const/4 v7, 0x0

    const/high16 v12, 0x40200000    # 2.5f

    .line 957
    :goto_a
    iget v13, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    const v15, 0x3dcccccd    # 0.1f

    if-ge v7, v13, :cond_18

    .line 958
    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 959
    invoke-virtual {v13, v10, v10, v10, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 960
    invoke-virtual {v13, v15, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(FF)V

    const/high16 v4, 0x40a00000    # 5.0f

    .line 961
    invoke-virtual {v13, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 962
    invoke-static {v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v4

    invoke-static {v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v15

    move-object/from16 v28, v1

    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->elasticOut:Lcom/badlogic/gdx/math/Interpolation$ElasticOut;

    move-object/from16 v29, v9

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v10, v10, v9, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v1

    invoke-static {v4, v15, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 963
    invoke-static {v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v1

    const/high16 v4, -0x3ee00000    # -10.0f

    sget-object v10, Lcom/badlogic/gdx/math/Interpolation;->sine:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v4, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v4

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v15, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v4

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    const/high16 v1, 0x3e800000    # 0.25f

    add-float/2addr v12, v1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v28

    move-object/from16 v9, v29

    const/high16 v10, 0x3fc00000    # 1.5f

    goto :goto_a

    :cond_18
    move-object/from16 v29, v9

    .line 968
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSky:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v4, Lcom/badlogic/gdx/math/Interpolation;->sine:Lcom/badlogic/gdx/math/Interpolation;

    const/high16 v7, 0x40200000    # 2.5f

    const v9, 0x3f8ccccd    # 1.1f

    invoke-static {v9, v9, v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v10

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v9, v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v7

    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 969
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget v7, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    const/high16 v9, 0x40a00000    # 5.0f

    mul-float v7, v7, v9

    const v9, 0x3e19999a    # 0.15f

    sget-object v10, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    const/4 v12, 0x0

    invoke-static {v12, v7, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v7

    const/high16 v9, -0x3f600000    # -5.0f

    iget v13, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v13, v13, v9

    const v9, 0x3e19999a    # 0.15f

    invoke-static {v12, v13, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v7

    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 970
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v7, 0x42200000    # 40.0f

    iget v9, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v9, v9, v7

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-static {v9, v12, v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v9

    const/high16 v13, -0x3de00000    # -40.0f

    iget v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v15, v15, v13

    invoke-static {v15, v12, v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v7

    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 971
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageFallers1:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v7, -0x3e600000    # -20.0f

    iget v9, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v9, v9, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v12, v9, v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v9

    iget v13, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v13, v13, v18

    invoke-static {v12, v13, v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v9

    invoke-static {v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v9

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v13, v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(FLcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 972
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageFallers2:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v9, -0x3de00000    # -40.0f

    iget v13, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v13, v13, v9

    invoke-static {v12, v13, v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v9

    const/high16 v13, 0x42200000    # 40.0f

    iget v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v15, v15, v13

    invoke-static {v12, v15, v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v9

    invoke-static {v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 975
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupButtons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/high16 v9, 0x3fa00000    # 1.25f

    const v12, 0x3f8ccccd    # 1.1f

    invoke-static {v12, v12, v9, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v13

    invoke-static {v7, v7, v9, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v15

    invoke-static {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v13

    invoke-static {v13}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 976
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageLogo:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {v12, v12, v9, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v12

    invoke-static {v7, v7, v9, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v7

    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 977
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mCharActorRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v1

    .line 978
    iget-object v7, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mCharActorRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const v12, 0x3dcccccd    # 0.1f

    add-float v15, v1, v12

    invoke-static {v15, v15, v9, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v12

    invoke-static {v1, v1, v9, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 979
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSelectedSplashCharacterData:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    iget-boolean v1, v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;->isCutoff:Z

    if-eqz v1, :cond_19

    const/high16 v1, 0x42480000    # 50.0f

    goto :goto_b

    :cond_19
    const/high16 v1, 0x43160000    # 150.0f

    .line 980
    :goto_b
    iget-object v7, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mCharActorRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    neg-float v9, v1

    iget v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v9, v9, v12

    const/high16 v12, 0x40200000    # 2.5f

    const/4 v13, 0x0

    invoke-static {v9, v13, v12, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v9

    iget v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v1, v1, v15

    invoke-static {v1, v13, v12, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 983
    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$6;

    invoke-direct {v1, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$6;-><init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)V

    .line 990
    new-instance v7, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$7;

    invoke-direct {v7, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$7;-><init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)V

    .line 1003
    iget-object v9, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSunbeams:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {v13}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v12

    const v15, 0x3eb33333    # 0.35f

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v15

    invoke-static {v12, v15}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1004
    iget-object v9, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBlackness:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const v12, 0x3ecccccd    # 0.4f

    sget-object v13, Lcom/badlogic/gdx/math/Interpolation;->linear:Lcom/badlogic/gdx/math/Interpolation;

    const/4 v15, 0x0

    invoke-static {v15, v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1005
    iget-object v9, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupEverything:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-static {v12, v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v13

    const/high16 v16, 0x41f00000    # 30.0f

    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v15

    move-object/from16 v16, v11

    sget-object v11, Lcom/badlogic/gdx/math/Interpolation;->elasticOut:Lcom/badlogic/gdx/math/Interpolation$ElasticOut;

    move-object/from16 v19, v6

    move-object/from16 v18, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v8, v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v6

    move-object/from16 v27, v3

    const/4 v8, 0x0

    invoke-static {v8, v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v3

    const v6, 0x3f4ccccd    # 0.8f

    const v8, 0x3f4ccccd    # 0.8f

    move-object/from16 v28, v2

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v6, v8, v2, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v6, v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v8

    invoke-static {v13, v15, v3, v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1006
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageFallers2:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    sub-float v6, v21, v2

    iget v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    sub-float/2addr v6, v2

    .line 1007
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageFallers2:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v8

    invoke-static {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v9

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v13

    neg-float v6, v6

    sget-object v15, Lcom/badlogic/gdx/math/Interpolation;->swingOut:Lcom/badlogic/gdx/math/Interpolation$SwingOut;

    const/high16 v12, 0x3f400000    # 0.75f

    invoke-static {v3, v6, v12, v15}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(FLcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v3

    invoke-static {v8, v9, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1008
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    iget-object v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v3, v3, v6

    add-float/2addr v2, v3

    neg-float v2, v2

    .line 1009
    iget-object v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v8

    neg-float v2, v2

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v2, v6, v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v2

    const/high16 v9, 0x3fe00000    # 1.75f

    invoke-static {v9, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(FLcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1010
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBros:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    neg-float v2, v2

    .line 1011
    iget-object v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageBros:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v8

    invoke-static {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v9

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v13

    neg-float v2, v2

    const/high16 v12, 0x40400000    # 3.0f

    invoke-static {v6, v2, v12, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v2

    invoke-static {v8, v9, v13, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1012
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageLogo:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    iget-object v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageLogo:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float v3, v3, v8

    add-float/2addr v2, v3

    neg-float v2, v2

    .line 1013
    iget-object v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageLogo:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v9

    neg-float v2, v2

    invoke-static {v2, v6, v8, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v2

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(FLcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1014
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mCharActorRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    iget-object v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mCharActorRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v3, v3, v6

    iget-object v6, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mCharActorRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    move-result v6

    mul-float v3, v3, v6

    add-float/2addr v2, v3

    neg-float v2, v2

    .line 1015
    iget-object v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupCharScale:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-static {v6, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v8

    const/high16 v6, 0x3fe00000    # 1.75f

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v9

    const/high16 v6, 0x3f400000    # 0.75f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v12, v6, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v13

    invoke-static {v8, v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1016
    iget-object v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mCharActorRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v8

    invoke-static {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v9

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v1

    invoke-static {v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v13

    neg-float v2, v2

    sget-object v12, Lcom/badlogic/gdx/math/Interpolation;->exp10Out:Lcom/badlogic/gdx/math/Interpolation$ExpOut;

    move-object/from16 v21, v4

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v6, v2, v4, v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v2

    invoke-static {v1, v13, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    const/high16 v2, 0x3fe00000    # 1.75f

    invoke-static {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(FLcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v1

    invoke-static {v8, v9, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1017
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mRandomizerWidgetRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v1

    sub-float v3, v1, v4

    .line 1018
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1019
    iget-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mRandomizerWidgetRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 1020
    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v8

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v1, v6

    invoke-static {v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v1

    .line 1021
    invoke-static {v6, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v9

    invoke-static {v3, v3, v2, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v2

    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v3

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v6

    .line 1020
    invoke-static {v8, v1, v2, v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    .line 1019
    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1022
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupButtons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    sub-float v1, v5, v1

    iget v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 1023
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupButtons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v4

    neg-float v1, v1

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-static {v1, v3, v6, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v1

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(FLcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1026
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageTouchPause:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v5, v2

    sub-float/2addr v5, v14

    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageTouchPause:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    invoke-static {v5, v2, v3, v15}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v2

    const/high16 v3, 0x3fe00000    # 1.75f

    invoke-static {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(FLcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1027
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageTouchPause:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v2

    const/high16 v3, -0x3ee00000    # -10.0f

    move-object/from16 v4, v21

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v3

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1030
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v1}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v1

    if-nez v1, :cond_1a

    const/high16 v1, 0x40600000    # 3.5f

    .line 1032
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupButtons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v2, :cond_1a

    .line 1033
    iget-object v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupButtons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChild(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    .line 1034
    sget-object v4, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6, v6, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v8

    sget-object v9, Lcom/badlogic/gdx/math/Interpolation;->sine:Lcom/badlogic/gdx/math/Interpolation;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v10, v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v11

    invoke-static {v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v12

    invoke-static {v6, v6, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v4

    invoke-static {v10, v10, v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v9

    invoke-static {v8, v11, v12, v4, v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(FLcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    const v3, 0x3eb33333    # 0.35f

    add-float/2addr v1, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 1040
    :cond_1a
    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$8;

    invoke-direct {v1, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$8;-><init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)V

    move-object/from16 v2, v28

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1051
    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$9;

    invoke-direct {v1, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$9;-><init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)V

    move-object/from16 v2, v27

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1062
    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$10;

    invoke-direct {v1, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$10;-><init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1073
    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$11;

    invoke-direct {v1, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$11;-><init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1084
    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$12;

    invoke-direct {v1, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$12;-><init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1095
    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$13;

    invoke-direct {v1, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$13;-><init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)V

    move-object/from16 v2, v29

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1108
    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$14;

    invoke-direct {v1, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$14;-><init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)V

    move-object/from16 v2, v26

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1118
    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$15;

    invoke-direct {v1, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$15;-><init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)V

    move-object/from16 v2, v24

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1128
    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$16;

    invoke-direct {v1, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$16;-><init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)V

    move-object/from16 v2, v25

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz v23, :cond_1b

    .line 1139
    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$17;

    invoke-direct {v1, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$17;-><init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1150
    :cond_1b
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageTouchPause:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v2, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$18;

    invoke-direct {v2, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$18;-><init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1176
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSelectedSplashCharacterData:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;->url:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 1177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1c

    .line 1178
    new-instance v2, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$19;

    invoke-direct {v2, v0, v1}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$19;-><init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;Ljava/lang/String;)V

    .line 1188
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mCharActorRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1189
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mCharLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1193
    :cond_1c
    invoke-static/range {v20 .. v20}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-void
.end method

.method private explodePlane()V
    .locals 22

    move-object/from16 v0, p0

    .line 1468
    const-class v1, Lcom/badlogic/gdx/graphics/Texture;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mDemonTriggered:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 1471
    :cond_0
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 1473
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageTouchPause:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1474
    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1475
    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageTouchPause:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1478
    :cond_1
    iget-object v2, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v2

    .line 1479
    iget-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v4

    iget-object v5, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 1480
    iget-object v5, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v5

    iget-object v7, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    mul-float v7, v7, v6

    add-float/2addr v5, v7

    .line 1482
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v8, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v9, "config/values.xml"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v1, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 1483
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v8

    iget v11, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v8, v8, v11

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v11

    iget v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v11, v11, v12

    invoke-virtual {v7, v8, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 1484
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v8

    mul-float v8, v8, v6

    sub-float v8, v4, v8

    iget v11, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float v11, v11, v12

    sub-float/2addr v8, v11

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v11

    mul-float v11, v11, v6

    sub-float v11, v5, v11

    invoke-virtual {v7, v8, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 1485
    iget v8, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    const v11, 0x43848000    # 265.0f

    mul-float v13, v8, v11

    const/high16 v14, 0x43820000    # 260.0f

    mul-float v8, v8, v14

    invoke-virtual {v7, v13, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    const v8, 0x3ecccccd    # 0.4f

    const v13, 0x3f4ccccd    # 0.8f

    .line 1486
    invoke-virtual {v7, v8, v8, v8, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1487
    invoke-virtual {v7, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    const/high16 v15, 0x43070000    # 135.0f

    .line 1488
    invoke-virtual {v7, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 1489
    iget-object v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupPlane:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v15, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1491
    new-instance v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v3, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    invoke-virtual {v3, v9, v1, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v15, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 1492
    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    iget v8, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v3, v3, v8

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    iget v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v8, v8, v12

    invoke-virtual {v15, v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 1493
    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    mul-float v3, v3, v6

    sub-float v3, v4, v3

    iget v8, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    const/high16 v12, 0x43160000    # 150.0f

    mul-float v8, v8, v12

    add-float/2addr v3, v8

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    mul-float v8, v8, v6

    sub-float v8, v5, v8

    iget v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    const/high16 v18, 0x42480000    # 50.0f

    mul-float v12, v12, v18

    add-float/2addr v8, v12

    invoke-virtual {v15, v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 1494
    iget v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v8, v3, v11

    mul-float v3, v3, v14

    invoke-virtual {v15, v8, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    const v3, 0x3f333333    # 0.7f

    .line 1495
    invoke-virtual {v15, v3, v3, v3, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    const v3, 0x3f19999a    # 0.6f

    .line 1496
    invoke-virtual {v15, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    const/high16 v3, 0x42340000    # 45.0f

    .line 1497
    invoke-virtual {v15, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 1498
    iget-object v8, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupPlane:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v8, v15}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1500
    new-instance v8, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    iget-object v12, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v3, "config/config1.xml"

    invoke-virtual {v12, v3, v1, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v8, v3}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 1501
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    iget v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v3, v3, v12

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v12

    iget v13, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v12, v12, v13

    invoke-virtual {v8, v3, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 1502
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    mul-float v3, v3, v6

    sub-float v3, v4, v3

    iget v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float v12, v12, v13

    add-float/2addr v3, v12

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v12

    mul-float v12, v12, v6

    sub-float v12, v5, v12

    iget v13, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    const/high16 v17, 0x43160000    # 150.0f

    mul-float v13, v13, v17

    add-float/2addr v12, v13

    invoke-virtual {v8, v3, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    const/high16 v3, 0x42dc0000    # 110.0f

    .line 1503
    iget v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v3, v3, v12

    const/high16 v13, 0x43180000    # 152.0f

    mul-float v12, v12, v13

    invoke-virtual {v8, v3, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 1504
    iget-object v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupPlane:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1506
    new-instance v3, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    iget-object v12, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v13, "config/config2.xml"

    invoke-virtual {v12, v13, v1, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v3, v12}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 1507
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    iget v13, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v12, v12, v13

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v13

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v13, v13, v14

    invoke-virtual {v3, v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 1508
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    mul-float v12, v12, v6

    sub-float v12, v4, v12

    const/high16 v13, 0x437a0000    # 250.0f

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v14, v14, v13

    sub-float/2addr v12, v14

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v13

    mul-float v13, v13, v6

    sub-float v13, v5, v13

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v14, v14, v18

    sub-float/2addr v13, v14

    invoke-virtual {v3, v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    const/high16 v12, 0x42ac0000    # 86.0f

    .line 1509
    iget v13, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v12, v12, v13

    const/high16 v14, 0x43020000    # 130.0f

    mul-float v13, v13, v14

    invoke-virtual {v3, v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 1510
    iget-object v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupPlane:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v12, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1512
    new-instance v12, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    iget-object v13, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v14, "config/config4.xml"

    invoke-virtual {v13, v14, v1, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v12, v13}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 1513
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v13

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v13, v13, v14

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v14

    iget v11, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v14, v14, v11

    invoke-virtual {v12, v13, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 1514
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    mul-float v11, v11, v6

    sub-float v11, v4, v11

    const/high16 v13, 0x43960000    # 300.0f

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v14, v14, v13

    add-float/2addr v11, v14

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v13

    mul-float v13, v13, v6

    sub-float v13, v5, v13

    invoke-virtual {v12, v11, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 1515
    iget v11, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    const/high16 v13, 0x43480000    # 200.0f

    mul-float v14, v11, v13

    const/high16 v20, 0x43200000    # 160.0f

    mul-float v11, v11, v20

    invoke-virtual {v12, v14, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 1516
    iget-object v11, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupPlane:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1518
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v14, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    invoke-virtual {v14, v9, v1, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v11, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 1519
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v9, v9, v14

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v14

    iget v13, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v14, v14, v13

    invoke-virtual {v11, v9, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 1520
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    mul-float v9, v9, v6

    sub-float v9, v4, v9

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v13

    mul-float v13, v13, v6

    sub-float v13, v5, v13

    invoke-virtual {v11, v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 1521
    iget v9, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    const v13, 0x43848000    # 265.0f

    mul-float v13, v13, v9

    const/high16 v14, 0x43820000    # 260.0f

    mul-float v9, v9, v14

    invoke-virtual {v11, v13, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const v13, 0x3f4ccccd    # 0.8f

    .line 1522
    invoke-virtual {v11, v9, v9, v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    const v13, 0x3ecccccd    # 0.4f

    .line 1523
    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 1524
    iget-object v13, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupPlane:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v13, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1526
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v14, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v9, "config/keys.xml"

    invoke-virtual {v14, v9, v1, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v13, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 1527
    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v9, v9, v14

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v14

    iget v10, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v14, v14, v10

    invoke-virtual {v13, v9, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 1528
    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    mul-float v9, v9, v6

    sub-float v9, v4, v9

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v10

    mul-float v10, v10, v6

    sub-float v10, v5, v10

    invoke-virtual {v13, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    const/high16 v9, 0x43a80000    # 336.0f

    .line 1529
    iget v10, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v9, v9, v10

    const/high16 v14, 0x43890000    # 274.0f

    mul-float v10, v10, v14

    invoke-virtual {v13, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 1530
    iget-object v9, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupPlane:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1532
    new-instance v9, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    iget-object v10, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v14, "config/randomizer2.xml"

    const/4 v6, 0x0

    invoke-virtual {v10, v14, v1, v6}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v9, v10}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 1533
    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    iget v10, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v6, v6, v10

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v10

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v10, v10, v14

    invoke-virtual {v9, v6, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 1534
    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v6, v6, v10

    sub-float v6, v4, v6

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    const/high16 v20, 0x43480000    # 200.0f

    mul-float v14, v14, v20

    sub-float/2addr v6, v14

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v14

    mul-float v14, v14, v10

    sub-float v10, v5, v14

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    const/high16 v16, 0x42c80000    # 100.0f

    mul-float v14, v14, v16

    add-float/2addr v10, v14

    invoke-virtual {v9, v6, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    const/high16 v6, 0x43620000    # 226.0f

    .line 1535
    iget v10, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v6, v6, v10

    const/high16 v14, 0x430c0000    # 140.0f

    mul-float v10, v10, v14

    invoke-virtual {v9, v6, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 1536
    iget-object v6, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupPlane:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1538
    new-instance v6, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    iget-object v10, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v14, "config/randomizer3.xml"

    move-object/from16 v21, v11

    const/4 v11, 0x0

    invoke-virtual {v10, v14, v1, v11}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v6, v10}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 1539
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v10

    iget v11, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v10, v10, v11

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v11

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v11, v11, v14

    invoke-virtual {v6, v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 1540
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v10, v10, v11

    sub-float v10, v4, v10

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    const/high16 v20, 0x43480000    # 200.0f

    mul-float v14, v14, v20

    add-float/2addr v10, v14

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v14

    mul-float v14, v14, v11

    sub-float v11, v5, v14

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    const/high16 v17, 0x43160000    # 150.0f

    mul-float v14, v14, v17

    add-float/2addr v11, v14

    invoke-virtual {v6, v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    const/high16 v10, 0x43020000    # 130.0f

    .line 1541
    iget v11, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v10, v10, v11

    const/high16 v14, 0x43200000    # 160.0f

    mul-float v11, v11, v14

    invoke-virtual {v6, v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 1542
    iget-object v10, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupPlane:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v10, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1544
    new-instance v10, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    iget-object v11, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v14, "config/config3.xml"

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v1, v15}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v10, v11}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 1545
    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v11, v11, v14

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v14

    iget v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v14, v14, v15

    invoke-virtual {v10, v11, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 1546
    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v11, v11, v14

    sub-float v11, v4, v11

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v15

    mul-float v15, v15, v14

    sub-float v14, v5, v15

    iget v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    const/high16 v16, 0x42c80000    # 100.0f

    mul-float v15, v15, v16

    sub-float/2addr v14, v15

    invoke-virtual {v10, v11, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    const/high16 v11, 0x432a0000    # 170.0f

    .line 1547
    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v11, v11, v14

    mul-float v14, v14, v16

    invoke-virtual {v10, v11, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 1548
    iget-object v11, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupPlane:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v11, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1550
    new-instance v11, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    iget-object v14, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v15, "config/randomizer1.xml"

    move-object/from16 v20, v7

    const/4 v7, 0x0

    invoke-virtual {v14, v15, v1, v7}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v11, v14}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v11, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mDio:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 1551
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v7, v7, v14

    iget-object v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mDio:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v14

    iget v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v14, v14, v15

    invoke-virtual {v11, v7, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 1552
    iget-object v7, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mDio:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v11, v11, v14

    sub-float v11, v4, v11

    iget-object v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mDio:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v15

    mul-float v15, v15, v14

    sub-float v14, v5, v15

    invoke-virtual {v7, v11, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 1553
    iget-object v7, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mDio:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v11, 0x43990000    # 306.0f

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v11, v11, v14

    const/high16 v15, 0x43bb0000    # 374.0f

    mul-float v14, v14, v15

    invoke-virtual {v7, v11, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 1554
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v7, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupDio:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1555
    iget-object v11, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupPlane:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v11, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1556
    iget-object v7, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupDio:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v11, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mDio:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v7, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1558
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v11, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v14, "config/keys.xml"

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v1, v15}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 1559
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    iget v11, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v1, v1, v11

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v11

    iget v14, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v11, v11, v14

    invoke-virtual {v7, v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 1560
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v1, v1, v11

    sub-float/2addr v4, v1

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    mul-float v1, v1, v11

    sub-float/2addr v5, v1

    invoke-virtual {v7, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    const/high16 v1, 0x43a80000    # 336.0f

    .line 1561
    iget v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v1, v1, v4

    const/high16 v5, 0x43890000    # 274.0f

    mul-float v4, v4, v5

    invoke-virtual {v7, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1562
    invoke-virtual {v7, v4, v4, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 1563
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 1564
    iget-object v4, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupPlane:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    const/high16 v4, -0x3d600000    # -80.0f

    .line 1567
    iget v5, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v4, v4, v5

    const/high16 v11, -0x3db80000    # -50.0f

    mul-float v5, v5, v11

    const v11, 0x3f7ae148    # 0.98f

    const v14, 0x3f7fbe77    # 0.999f

    const/high16 v15, 0x40c00000    # 6.0f

    .line 1571
    invoke-static {v15}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    const/high16 v15, 0x41400000    # 12.0f

    .line 1572
    iget v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v1, v1, v15

    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->setSpeedX(F)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    move-result-object v1

    const/high16 v8, 0x42200000    # 40.0f

    iget v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v15, v15, v8

    invoke-virtual {v1, v15}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->setSpeedY(F)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    move-result-object v1

    invoke-virtual {v1, v4, v11}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->setForces(FF)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    move-result-object v1

    neg-float v8, v2

    invoke-virtual {v1, v8}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->setRemoveThresholdY(F)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    const/high16 v1, 0x41000000    # 8.0f

    .line 1574
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v1

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    const/high16 v1, -0x3e900000    # -15.0f

    .line 1575
    iget v15, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v15, v15, v1

    invoke-virtual {v3, v15}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->setSpeedX(F)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    move-result-object v1

    iget v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    const/high16 v15, 0x42340000    # 45.0f

    mul-float v3, v3, v15

    invoke-virtual {v1, v3}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->setSpeedY(F)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    move-result-object v1

    invoke-virtual {v1, v4, v11}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->setForces(FF)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->setRemoveThresholdY(F)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    const/high16 v1, -0x3ea00000    # -14.0f

    .line 1577
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v1

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    const/high16 v1, 0x41f00000    # 30.0f

    .line 1578
    iget v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v3, v3, v1

    invoke-virtual {v12, v3}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->setSpeedX(F)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    move-result-object v1

    const/high16 v3, 0x41c80000    # 25.0f

    iget v12, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v12, v12, v3

    invoke-virtual {v1, v12}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->setSpeedY(F)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    move-result-object v1

    invoke-virtual {v1, v5, v11}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->setForces(FF)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->setRemoveThresholdY(F)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    const/high16 v1, -0x3f800000    # -4.0f

    .line 1580
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v1

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    const/high16 v1, -0x3f600000    # -5.0f

    .line 1581
    iget v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v3, v3, v1

    invoke-virtual {v9, v3}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->setSpeedX(F)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    move-result-object v1

    const/high16 v3, 0x420c0000    # 35.0f

    iget v9, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v9, v9, v3

    invoke-virtual {v1, v9}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->setSpeedY(F)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    move-result-object v1

    invoke-virtual {v1, v5, v11}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->setForces(FF)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->setRemoveThresholdY(F)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    const/high16 v1, -0x3ec00000    # -12.0f

    .line 1583
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v1

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 1584
    iget v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v3, v3, v1

    invoke-virtual {v6, v3}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->setSpeedX(F)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    move-result-object v1

    const/high16 v3, 0x420c0000    # 35.0f

    iget v6, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v6, v6, v3

    invoke-virtual {v1, v6}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->setSpeedY(F)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    move-result-object v1

    invoke-virtual {v1, v5, v14}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->setForces(FF)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->setRemoveThresholdY(F)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    const/high16 v1, -0x3f800000    # -4.0f

    .line 1586
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v1

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    const/high16 v1, -0x3f600000    # -5.0f

    .line 1587
    iget v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v3, v3, v1

    invoke-virtual {v10, v3}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->setSpeedX(F)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    move-result-object v1

    iget v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float v3, v3, v5

    invoke-virtual {v1, v3}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->setSpeedY(F)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    move-result-object v1

    invoke-virtual {v1, v4, v11}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->setForces(FF)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->setRemoveThresholdY(F)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;

    const/high16 v1, 0x3fa00000    # 1.25f

    .line 1590
    sget-object v3, Lcom/badlogic/gdx/math/Interpolation;->exp10Out:Lcom/badlogic/gdx/math/Interpolation$ExpOut;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4, v4, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v1

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v4, 0x3fc00000    # 1.5f

    const/high16 v6, 0x40400000    # 3.0f

    .line 1591
    invoke-static {v1, v4, v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleByAction;

    move-result-object v1

    sget-object v4, Lcom/badlogic/gdx/math/Interpolation;->linear:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v5, v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v8

    const/high16 v9, 0x43fa0000    # 500.0f

    iget v10, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v10, v10, v9

    sget-object v9, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v5, v10, v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v1

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    move-object/from16 v6, v20

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 1592
    invoke-static {v1, v1, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleByAction;

    move-result-object v6

    invoke-static {v5, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v8

    const/high16 v10, 0x43e10000    # 450.0f

    iget v11, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v11, v11, v10

    invoke-static {v5, v11, v1, v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v1

    invoke-static {v6, v8, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v1

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    move-object/from16 v6, v17

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    const/high16 v1, 0x40200000    # 2.5f

    const/high16 v6, 0x40200000    # 2.5f

    const/high16 v8, 0x40000000    # 2.0f

    .line 1593
    invoke-static {v1, v6, v8, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleByAction;

    move-result-object v1

    invoke-static {v5, v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v3

    const/high16 v6, 0x43960000    # 300.0f

    iget v10, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v10, v10, v6

    invoke-static {v5, v10, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v1

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    move-object/from16 v3, v21

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1596
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupDio:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mDio:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    neg-float v3, v3

    iget v5, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v5, v5, v6

    add-float/2addr v2, v5

    invoke-virtual {v1, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 1597
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mDio:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v2, Lcom/badlogic/gdx/math/Interpolation;->sine:Lcom/badlogic/gdx/math/Interpolation;

    const/high16 v3, 0x41a00000    # 20.0f

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6, v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1598
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mDio:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v3, -0x3de00000    # -40.0f

    iget v5, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v5, v5, v3

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v6, v5, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v5

    const/high16 v8, 0x42200000    # 40.0f

    iget v10, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v10, v10, v8

    invoke-static {v6, v10, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1599
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupDio:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mDio:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    iget-object v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mDio:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    iget v5, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    neg-float v3, v3

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v2, v3, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(FLcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1602
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSky:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1603
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImageSky:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v3, v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->color(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    const v1, 0x3ecccccd    # 0.4f

    .line 1604
    invoke-static {v2, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1607
    iget-object v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSoundExplosion:Lcom/badlogic/gdx/audio/Sound;

    if-eqz v1, :cond_2

    .line 1608
    invoke-interface {v1}, Lcom/badlogic/gdx/audio/Sound;->play()J

    .line 1611
    :cond_2
    iput v2, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mShakeTimer:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1612
    iput v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mShakeSeconds:F

    const/high16 v1, 0x41f00000    # 30.0f

    .line 1613
    iget v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v3, v3, v1

    iput v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mShakeIntensity:F

    .line 1616
    iget v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mLeaveScreenSeconds:F

    iget v3, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mLeaveScreenTimer:F

    sub-float v3, v1, v3

    cmpg-float v4, v3, v2

    if-gtz v4, :cond_3

    const/high16 v3, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_3
    cmpg-float v4, v3, v5

    if-gez v4, :cond_4

    sub-float v3, v5, v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    add-float/2addr v1, v3

    .line 1618
    iput v1, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mLeaveScreenSeconds:F

    :cond_5
    :goto_1
    return-void
.end method

.method private generateCharArray()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x69

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x68

    :goto_0
    if-ltz v1, :cond_0

    .line 1693
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1694
    :cond_0
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->shuffleArray([Ljava/lang/String;)V

    const/16 v1, 0x2c

    .line 1695
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->join([Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getWhitenessShader()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 3

    .line 2069
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v1, "attribute vec4 a_position;\nattribute vec4 a_color;\nattribute vec2 a_texCoord0;\nuniform mat4 u_projTrans;\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\n\nvoid main()\n{\n   v_color = a_color;\n   v_color.a = v_color.a * (255.0/254.0);\n   v_texCoords = a_texCoord0;\n   gl_Position =  u_projTrans * a_position;\n}\n"

    const-string v2, "#ifdef GL_ES\n#define LOWP lowp\nprecision mediump float;\n#else\n#define LOWP\n#endif\nuniform sampler2D u_texture;\nuniform float u_whiteness;\nvarying vec2 v_texCoords;\nvarying LOWP vec4 v_color;\nvoid main()\n{\nvec4 tex = texture2D(u_texture, v_texCoords) * v_color;\ntex.r = tex.r + (1.0 - tex.r) * u_whiteness;\ntex.g = tex.g + (1.0 - tex.g) * u_whiteness;\ntex.b = tex.b + (1.0 - tex.b) * u_whiteness;\ngl_FragColor = tex;\n}"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->isCompiled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private onPlaneTap()V
    .locals 10

    .line 1204
    iget v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mPlaneTaps:I

    const/16 v1, 0x32

    if-ge v0, v1, :cond_4

    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mIsPaused:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mDemonTriggered:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mRickTriggered:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1207
    iput v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mPlaneTaps:I

    if-lt v0, v1, :cond_1

    .line 1210
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->explodePlane()V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    return-void

    .line 1224
    :cond_2
    iget v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mLeaveScreenSeconds:F

    const v2, 0x3e19999a    # 0.15f

    add-float/2addr v0, v2

    iput v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mLeaveScreenSeconds:F

    .line 1225
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mCharActorRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    .line 1226
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mCharLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    .line 1227
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupBadges:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1229
    iget v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mPlaneTaps:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x42340000    # 45.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    const/16 v1, 0x167

    .line 1230
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x42480000    # 50.0f

    mul-float v4, v4, v0

    .line 1231
    iget v5, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAssetScaling:F

    mul-float v4, v4, v5

    .line 1232
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v5

    mul-float v5, v5, v4

    .line 1233
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v1

    mul-float v1, v1, v4

    const/16 v4, 0x14

    .line 1234
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    int-to-float v4, v4

    mul-float v4, v4, v0

    .line 1235
    iget-object v6, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v7, Lcom/badlogic/gdx/math/Interpolation;->exp10Out:Lcom/badlogic/gdx/math/Interpolation$ExpOut;

    invoke-static {v5, v1, v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v8

    sget-object v9, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v4, v2, v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v8

    neg-float v5, v5

    neg-float v1, v1

    invoke-static {v5, v1, v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v1

    neg-float v4, v4

    sget-object v5, Lcom/badlogic/gdx/math/Interpolation;->sineIn:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v4, v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1238
    iget-object v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getUserObject()Ljava/lang/Object;

    move-result-object v1

    .line 1239
    instance-of v2, v1, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;

    if-eqz v2, :cond_3

    .line 1240
    iget-object v2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->removeAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    :cond_3
    sub-float v0, v3, v0

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    .line 1242
    iget-object v2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2, v3, v0, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1243
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lcom/badlogic/gdx/math/Interpolation;->linear:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->color(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;

    move-result-object v0

    .line 1244
    iget-object v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1245
    iget-object v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mImagePlane:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private remove(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2031
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    .line 2032
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    return-void
.end method

.method private showAd()V
    .locals 3

    .line 1667
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->clearLayout()V

    .line 1671
    sget-boolean v0, Lorg/fortheloss/sticknodes/App;->isParroted:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1673
    :cond_0
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1674
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->preferencesString:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/Application;->getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;

    move-result-object v0

    const-string v2, "count"

    .line 1675
    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1680
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0, p0}, Lorg/fortheloss/framework/IPlatform;->displayInterstitialAd(Lorg/fortheloss/framework/IAdListener;)V

    goto :goto_1

    .line 1682
    :cond_2
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->onAdClosed()V

    :goto_1
    return-void
.end method

.method private shuffleArray([Ljava/lang/String;)V
    .locals 5

    .line 1699
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 1700
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 1701
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 1703
    aget-object v3, p1, v2

    .line 1704
    aget-object v4, p1, v1

    aput-object v4, p1, v2

    .line 1705
    aput-object v3, p1, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 90
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->clearLayout()V

    .line 91
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mShaderWhiteTint:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->dispose()V

    .line 93
    iput-object v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mShaderWhiteTint:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 95
    :cond_0
    iput-object v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mShaderGlitchRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 96
    iput-object v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mCharActorRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 97
    iput-object v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mRandomizerWidgetRef:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 98
    iput-object v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mCharLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 99
    iput-object v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    .line 100
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mParticles:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 102
    iget-object v2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mParticles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;

    .line 103
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->dispose()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 105
    :cond_1
    iput-object v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mParticles:Ljava/util/ArrayList;

    .line 107
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mParticlesFront:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 109
    iget-object v2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mParticlesFront:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;

    .line 110
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->dispose()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 112
    :cond_3
    iput-object v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mParticlesFront:Ljava/util/ArrayList;

    .line 116
    :cond_4
    invoke-super {p0}, Lorg/fortheloss/framework/AppScreen;->dispose()V

    return-void
.end method

.method public draw()V
    .locals 2

    .line 197
    iget v0, p0, Lorg/fortheloss/framework/AppScreen;->_screenState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 198
    invoke-virtual {p0}, Lorg/fortheloss/framework/AppScreen;->renderLoadingTexture()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    :cond_1
    :goto_0
    return-void
.end method

.method public initialize()V
    .locals 1

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lorg/fortheloss/framework/AppScreen;->_flagLoadLoadingTexture:Z

    .line 207
    invoke-super {p0}, Lorg/fortheloss/framework/AppScreen;->initialize()V

    return-void
.end method

.method protected loadAssets()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "SOUND ERROR"

    .line 212
    const-class v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const-class v4, Lcom/badlogic/gdx/graphics/Texture;

    invoke-super/range {p0 .. p0}, Lorg/fortheloss/framework/AppScreen;->loadAssets()V

    .line 213
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v5, "last_status_event"

    const-string v6, "SplashScreenNew.loadAssets()"

    invoke-interface {v0, v5, v6}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lorg/fortheloss/sticknodes/App;->verifyPathsExist()Z

    move-result v5

    .line 219
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 220
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 221
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    .line 223
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v7, 0xc

    .line 224
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0x9

    .line 225
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    if-ne v0, v11, :cond_1

    const/16 v6, 0x3a

    if-ge v7, v6, :cond_2

    :cond_1
    if-ne v0, v10, :cond_3

    if-gt v7, v11, :cond_3

    .line 228
    :cond_2
    iput-boolean v8, v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mRickTriggered:Z

    .line 230
    new-instance v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const-string v6, "Rick Astley"

    const-string v7, "https://www.youtube.com/watch?v=dQw4w9WgXcQ"

    invoke-direct {v0, v12, v6, v7, v9}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSelectedSplashCharacterData:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    .line 234
    :try_start_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    const-string v6, "config/x64.build"

    invoke-interface {v0, v6}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 235
    sget-object v6, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v7, Lorg/fortheloss/sticknodes/App;->tempPath:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "rr.mp3"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v6

    .line 236
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/files/FileHandle;->copyTo(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 237
    invoke-virtual {v6}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 238
    sget-object v0, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    invoke-interface {v0, v6}, Lcom/badlogic/gdx/Audio;->newMusic(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Music;

    move-result-object v0

    iput-object v0, v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mMusicRickRoll:Lcom/badlogic/gdx/audio/Music;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 241
    sget-object v6, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v6, v0}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    .line 242
    iput-object v12, v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mMusicRickRoll:Lcom/badlogic/gdx/audio/Music;

    goto/16 :goto_4

    .line 246
    :cond_3
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->buildCharacterDatas()V

    .line 248
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    sget-object v6, Lorg/fortheloss/sticknodes/App;->preferencesString:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/badlogic/gdx/Application;->getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;

    move-result-object v0

    const-string v6, "splash2025CharArray"

    .line 249
    invoke-interface {v0, v6, v12}, Lcom/badlogic/gdx/Preferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "splash2025CharIndex"

    const/4 v14, -0x1

    .line 250
    invoke-interface {v0, v13, v14}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result v15

    const/16 v10, 0x69

    if-eqz v7, :cond_4

    if-eq v15, v14, :cond_4

    if-lt v15, v10, :cond_5

    .line 254
    :cond_4
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->generateCharArray()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    :cond_5
    :try_start_1
    const-string v14, ","

    .line 261
    invoke-virtual {v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 262
    aget-object v18, v14, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v14, v12

    const/16 v17, -0x1

    :goto_1
    if-eqz v14, :cond_7

    .line 271
    array-length v14, v14

    if-eq v14, v10, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v10, v17

    goto :goto_3

    .line 273
    :cond_7
    :goto_2
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->generateCharArray()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x68

    .line 274
    invoke-static {v10}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    move-result v17

    move/from16 v10, v17

    const/4 v15, 0x0

    .line 279
    :goto_3
    invoke-interface {v0, v6, v7}, Lcom/badlogic/gdx/Preferences;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;

    add-int/2addr v15, v8

    .line 280
    invoke-interface {v0, v13, v15}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)Lcom/badlogic/gdx/Preferences;

    const-string v6, "splash2023CharArray"

    .line 282
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/Preferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 283
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/Preferences;->remove(Ljava/lang/String;)V

    :cond_8
    const-string v6, "splash2023CharIndex"

    .line 284
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/Preferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 285
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/Preferences;->remove(Ljava/lang/String;)V

    :cond_9
    const-string v6, "splashCharArray4"

    .line 286
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/Preferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 287
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/Preferences;->remove(Ljava/lang/String;)V

    :cond_a
    const-string v6, "splashCharArray3"

    .line 288
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/Preferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 289
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/Preferences;->remove(Ljava/lang/String;)V

    :cond_b
    const-string v6, "splashCharArray2"

    .line 290
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/Preferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 291
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/Preferences;->remove(Ljava/lang/String;)V

    :cond_c
    const-string v6, "splashCharArray"

    .line 292
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/Preferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 293
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/Preferences;->remove(Ljava/lang/String;)V

    :cond_d
    const-string v6, "splashPosInCharArray4"

    .line 294
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/Preferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 295
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/Preferences;->remove(Ljava/lang/String;)V

    :cond_e
    const-string v6, "splashPosInCharArray3"

    .line 296
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/Preferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "splashPosInCharArray3"

    .line 297
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/Preferences;->remove(Ljava/lang/String;)V

    :cond_f
    const-string v6, "splashPosInCharArray2"

    .line 298
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/Preferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "splashPosInCharArray2"

    .line 299
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/Preferences;->remove(Ljava/lang/String;)V

    :cond_10
    const-string v6, "splashPosInCharArray"

    .line 300
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/Preferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "splashPosInCharArray"

    .line 301
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/Preferences;->remove(Ljava/lang/String;)V

    .line 303
    :cond_11
    invoke-interface {v0}, Lcom/badlogic/gdx/Preferences;->flush()V

    .line 314
    iput v10, v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSelectedCharacterIndex:I

    .line 315
    iget-object v0, v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mAllSplashCharacterDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    iput-object v0, v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSelectedSplashCharacterData:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    :cond_12
    :goto_4
    if-eqz v5, :cond_14

    .line 321
    :try_start_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    const-string v5, "config/node.js"

    invoke-interface {v0, v5}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 322
    sget-object v5, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v6, Lorg/fortheloss/sticknodes/App;->tempPath:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "boom.mp3"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 323
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/files/FileHandle;->copyTo(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 324
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 325
    sget-object v0, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    invoke-interface {v0, v5}, Lcom/badlogic/gdx/Audio;->newSound(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Sound;

    move-result-object v0

    iput-object v0, v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSoundExplosion:Lcom/badlogic/gdx/audio/Sound;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 327
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 329
    sget-object v5, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v5, v0}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    .line 330
    iput-object v12, v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSoundExplosion:Lcom/badlogic/gdx/audio/Sound;

    .line 334
    :cond_13
    :goto_5
    :try_start_3
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    const-string v5, "config/nodes.js"

    invoke-interface {v0, v5}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 335
    sget-object v5, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v6, Lorg/fortheloss/sticknodes/App;->tempPath:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "laugh.mp3"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 336
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/files/FileHandle;->copyTo(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 337
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 338
    sget-object v0, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    invoke-interface {v0, v5}, Lcom/badlogic/gdx/Audio;->newSound(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Sound;

    move-result-object v0

    iput-object v0, v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSoundLaugh:Lcom/badlogic/gdx/audio/Sound;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 340
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 342
    sget-object v2, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v2, v0}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    .line 343
    iput-object v12, v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSoundLaugh:Lcom/badlogic/gdx/audio/Sound;

    .line 348
    :cond_14
    :goto_6
    new-instance v0, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;

    invoke-direct {v0}, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;-><init>()V

    .line 349
    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v2, v0, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 350
    iput-object v2, v0, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 351
    iget-object v5, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v6, Lorg/fortheloss/sticknodes/App;->fntMeiryoInternational:Ljava/lang/String;

    invoke-virtual {v5, v6, v3, v0, v8}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 352
    iget-object v5, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v6, Lorg/fortheloss/sticknodes/App;->fntDejavuSansCondensedOutline:Ljava/lang/String;

    invoke-virtual {v5, v6, v3, v0, v8}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 354
    new-instance v0, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;

    invoke-direct {v0}, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;-><init>()V

    .line 355
    iput-object v2, v0, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 356
    iput-object v2, v0, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 357
    iput-boolean v9, v0, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->genMipMaps:Z

    .line 360
    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    sget-object v3, Lorg/fortheloss/sticknodes/App;->preferencesString:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Application;->getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;

    move-result-object v2

    const-string v3, "count"

    .line 361
    invoke-interface {v2, v3, v8}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result v2

    .line 362
    sget-object v3, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    iget v5, v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSelectedCharacterIndex:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "splash_char_id_was"

    invoke-interface {v3, v6, v5}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    sget-object v3, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "open_count"

    invoke-interface {v3, v5, v2}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v2, v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSelectedSplashCharacterData:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;->filename:Ljava/lang/String;

    const-string v3, "config/"

    const/4 v5, 0x5

    if-nez v2, :cond_15

    const-string v2, "orientation_settings.config"

    const-string v6, "cpu.arch"

    const-string v7, "web.services"

    const-string v10, "appBuild.config"

    const-string v13, "modularity.config"

    .line 368
    filled-new-array {v2, v6, v7, v10, v13}, [Ljava/lang/String;

    move-result-object v2

    .line 369
    new-instance v6, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v6}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v6, v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mRickTextures:Lcom/badlogic/gdx/utils/Array;

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_16

    .line 372
    sget-object v7, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    aget-object v10, v2, v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v7

    .line 373
    invoke-virtual {v7}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/badlogic/gdx/utils/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object v7

    .line 374
    new-instance v10, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v13, Lcom/badlogic/gdx/graphics/glutils/PixmapTextureData;

    new-instance v14, Lcom/badlogic/gdx/graphics/Pixmap;

    array-length v15, v7

    invoke-direct {v14, v7, v9, v15}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>([BII)V

    invoke-direct {v13, v14, v12, v9, v8}, Lcom/badlogic/gdx/graphics/glutils/PixmapTextureData;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;Lcom/badlogic/gdx/graphics/Pixmap$Format;ZZ)V

    invoke-direct {v10, v13}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/TextureData;)V

    .line 375
    iget-object v7, v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mRickTextures:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v7, v10}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 378
    :cond_15
    iget-object v6, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "splashscreen/characters2025/"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 382
    :cond_16
    sget v2, Lorg/fortheloss/sticknodes/App;->language_id:I

    const/4 v6, 0x6

    if-ne v2, v8, :cond_17

    const-string v2, "es"

    goto :goto_8

    :cond_17
    if-ne v2, v5, :cond_18

    const-string v2, "fl"

    goto :goto_8

    :cond_18
    if-ne v2, v11, :cond_19

    const-string v2, "fr"

    goto :goto_8

    :cond_19
    if-ne v2, v6, :cond_1a

    const-string v2, "jp"

    goto :goto_8

    :cond_1a
    const/4 v5, 0x3

    if-ne v2, v5, :cond_1b

    const-string v2, "pt"

    goto :goto_8

    :cond_1b
    const/4 v5, 0x7

    if-ne v2, v5, :cond_1c

    const-string v2, "ru"

    goto :goto_8

    :cond_1c
    const/4 v5, 0x4

    if-ne v2, v5, :cond_1d

    const-string v2, "tr"

    goto :goto_8

    :cond_1d
    const-string v2, "en"

    .line 397
    :goto_8
    iget-object v5, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v7, "splashscreen/boat.png"

    invoke-virtual {v5, v7, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 398
    iget-object v5, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v7, "splashscreen/bros.png"

    invoke-virtual {v5, v7, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 399
    iget-object v5, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v7, "splashscreen/fallers1.png"

    invoke-virtual {v5, v7, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 400
    iget-object v5, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v7, "splashscreen/fallers2.png"

    invoke-virtual {v5, v7, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 401
    iget-object v5, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v7, "splashscreen/globe.png"

    invoke-virtual {v5, v7, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 402
    iget-object v5, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v7, "splashscreen/logo.png"

    invoke-virtual {v5, v7, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 403
    iget-object v5, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v7, "splashscreen/plane.png"

    invoke-virtual {v5, v7, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 404
    iget-object v5, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v7, "splashscreen/icon_touch_pause.png"

    invoke-virtual {v5, v7, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 405
    iget-object v5, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v7, "splashscreen/sky.png"

    invoke-virtual {v5, v7, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 406
    iget-object v5, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v7, "splashscreen/sunbeams.png"

    invoke-virtual {v5, v7, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 407
    iget-object v5, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v7, "splashscreen/button_twitter.png"

    invoke-virtual {v5, v7, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 408
    iget-object v5, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v7, "splashscreen/button_website.png"

    invoke-virtual {v5, v7, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 409
    iget-object v5, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v7, "splashscreen/button_youtube.png"

    invoke-virtual {v5, v7, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 410
    sget-object v5, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v5}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 411
    iget-object v5, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "splashscreen/button_pro_"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 412
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "splashscreen/button_pro_shine_1.png"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 413
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "splashscreen/button_pro_shine_2.png"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 414
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "splashscreen/button_pro_shine_3.png"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 415
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "splashscreen/button_pro_shine_4.png"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 417
    :cond_1e
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "splashscreen/square.png"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 418
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "config/config1.xml"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 419
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "config/config2.xml"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 420
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "config/config3.xml"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 421
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "config/config4.xml"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 422
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "config/randomizer1.xml"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 423
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "config/keys.xml"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 424
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "config/randomizer2.xml"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 425
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "config/randomizer3.xml"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 426
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "config/values.xml"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 427
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "splashscreen/badge_tt.png"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 428
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "splashscreen/badge_mm.png"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 429
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "splashscreen/badge_si.png"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 430
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "splashscreen/badge_mom.png"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 431
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "splashscreen/badge_youtried.png"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 433
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "splashscreen/random/random1.png"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 434
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "splashscreen/random/random2.png"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 435
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "splashscreen/random/random3.png"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 436
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "splashscreen/random/random4.png"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 437
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "splashscreen/random/random5.png"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 438
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "splashscreen/random/random6.png"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 439
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "splashscreen/random/random7.png"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 440
    iget-object v2, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v5, "splashscreen/random/random8.png"

    invoke-virtual {v2, v5, v4, v0, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 442
    iget-object v0, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "splashscreen/particlesAtlas.txt"

    invoke-virtual {v0, v4, v2, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 444
    iget-object v0, v1, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-class v2, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v4, "splashscreen/glitch.vert"

    invoke-virtual {v0, v4, v2, v9}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    const-string v13, "quantum_thread.lok"

    const-string v14, "neural_map.dat"

    const-string v15, "crypt_stream.cuh"

    const-string v16, "vector_cache.idx"

    const-string v17, "kernel_bridge.zys"

    const-string v18, "flux_router.conf"

    .line 449
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v0

    .line 450
    new-instance v2, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v2, v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mDemonTextures:Lcom/badlogic/gdx/utils/Array;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v6, :cond_1f

    .line 452
    sget-object v4, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    aget-object v5, v0, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    .line 453
    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/badlogic/gdx/utils/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object v4

    .line 454
    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v7, Lcom/badlogic/gdx/graphics/glutils/PixmapTextureData;

    new-instance v10, Lcom/badlogic/gdx/graphics/Pixmap;

    array-length v11, v4

    invoke-direct {v10, v4, v9, v11}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>([BII)V

    invoke-direct {v7, v10, v12, v9, v8}, Lcom/badlogic/gdx/graphics/glutils/PixmapTextureData;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;Lcom/badlogic/gdx/graphics/Pixmap$Format;ZZ)V

    invoke-direct {v5, v7}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/TextureData;)V

    .line 455
    iget-object v4, v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mDemonTextures:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1f
    return-void
.end method

.method protected loadingComplete()V
    .locals 4

    .line 566
    invoke-super {p0}, Lorg/fortheloss/framework/AppScreen;->loadingComplete()V

    .line 567
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v1, "last_status_event"

    const-string v2, "SplashScreenNew.loadingComplete()"

    invoke-interface {v0, v1, v2}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->fntMeiryoInternational:Ljava/lang/String;

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 571
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 572
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setLineHeight(F)V

    .line 575
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const v1, 0x3fcccccd    # 1.6f

    .line 576
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    goto :goto_0

    :cond_0
    const v1, 0x3f4ccccd    # 0.8f

    .line 578
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 580
    :goto_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->createLayout()V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    const/4 v0, 0x1

    .line 1687
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mFlagGoToAnimationScreen:Z

    return-void
.end method

.method public removeParticle(Lorg/fortheloss/sticknodes/splashscreen2023/Particle;)V
    .locals 1

    .line 1198
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mParticles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1199
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mParticlesFront:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1200
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->dispose()V

    return-void
.end method

.method protected unloadAssets()V
    .locals 7

    .line 461
    invoke-super {p0}, Lorg/fortheloss/framework/AppScreen;->unloadAssets()V

    .line 463
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->fntMeiryoInternational:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 464
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->fntDejavuSansCondensedOutline:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 466
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mRickTextures:Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/Texture;

    .line 468
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    goto :goto_0

    .line 469
    :cond_0
    iput-object v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mRickTextures:Lcom/badlogic/gdx/utils/Array;

    .line 471
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mDemonTextures:Lcom/badlogic/gdx/utils/Array;

    if-eqz v0, :cond_3

    .line 472
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/Texture;

    .line 473
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    goto :goto_1

    .line 474
    :cond_2
    iput-object v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mDemonTextures:Lcom/badlogic/gdx/utils/Array;

    .line 476
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSoundExplosion:Lcom/badlogic/gdx/audio/Sound;

    if-eqz v0, :cond_4

    .line 477
    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Sound;->stop()V

    .line 478
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSoundExplosion:Lcom/badlogic/gdx/audio/Sound;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Sound;->dispose()V

    .line 479
    iput-object v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSoundExplosion:Lcom/badlogic/gdx/audio/Sound;

    .line 481
    :cond_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSoundLaugh:Lcom/badlogic/gdx/audio/Sound;

    if-eqz v0, :cond_5

    .line 482
    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Sound;->stop()V

    .line 483
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSoundLaugh:Lcom/badlogic/gdx/audio/Sound;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Sound;->dispose()V

    .line 484
    iput-object v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSoundLaugh:Lcom/badlogic/gdx/audio/Sound;

    .line 486
    :cond_5
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mMusicRickRoll:Lcom/badlogic/gdx/audio/Music;

    if-eqz v0, :cond_6

    .line 487
    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->stop()V

    .line 488
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mMusicRickRoll:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->dispose()V

    .line 489
    iput-object v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mMusicRickRoll:Lcom/badlogic/gdx/audio/Music;

    .line 493
    :cond_6
    sget v0, Lorg/fortheloss/sticknodes/App;->language_id:I

    if-ne v0, v2, :cond_7

    const-string v0, "es"

    goto :goto_2

    :cond_7
    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    const-string v0, "fl"

    goto :goto_2

    :cond_8
    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    const-string v0, "fr"

    goto :goto_2

    :cond_9
    const/4 v2, 0x6

    if-ne v0, v2, :cond_a

    const-string v0, "jp"

    goto :goto_2

    :cond_a
    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    const-string v0, "pt"

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    if-ne v0, v2, :cond_c

    const-string v0, "ru"

    goto :goto_2

    :cond_c
    const/4 v2, 0x4

    if-ne v0, v2, :cond_d

    const-string v0, "tr"

    goto :goto_2

    :cond_d
    const-string v0, "en"

    .line 510
    :goto_2
    iget-object v2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSelectedSplashCharacterData:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    iget-object v2, v2, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;->filename:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 511
    iget-object v4, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "splashscreen/characters2025/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 512
    :cond_e
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v4, "splashscreen/boat.png"

    invoke-virtual {v2, v4, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 513
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v4, "splashscreen/bros.png"

    invoke-virtual {v2, v4, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 514
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v4, "splashscreen/fallers1.png"

    invoke-virtual {v2, v4, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 515
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v4, "splashscreen/fallers2.png"

    invoke-virtual {v2, v4, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 516
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v4, "splashscreen/globe.png"

    invoke-virtual {v2, v4, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 517
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v4, "splashscreen/logo.png"

    invoke-virtual {v2, v4, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 518
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v4, "splashscreen/plane.png"

    invoke-virtual {v2, v4, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 519
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v4, "splashscreen/icon_touch_pause.png"

    invoke-virtual {v2, v4, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 520
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v4, "splashscreen/sky.png"

    invoke-virtual {v2, v4, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 521
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v4, "splashscreen/sunbeams.png"

    invoke-virtual {v2, v4, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 522
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v4, "splashscreen/button_twitter.png"

    invoke-virtual {v2, v4, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 523
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v4, "splashscreen/button_website.png"

    invoke-virtual {v2, v4, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 524
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v4, "splashscreen/button_youtube.png"

    invoke-virtual {v2, v4, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 525
    sget-object v2, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v2}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v2

    if-nez v2, :cond_f

    .line 526
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "splashscreen/button_pro_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 527
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/button_pro_shine_1.png"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 528
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/button_pro_shine_2.png"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 529
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/button_pro_shine_3.png"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 530
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/button_pro_shine_4.png"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 532
    :cond_f
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/square.png"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 533
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/config1.xml"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 534
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/config2.xml"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 535
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/config3.xml"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 536
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/config4.xml"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 537
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/randomizer1.xml"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 538
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/keys.xml"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 539
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/randomizer2.xml"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 540
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/randomizer3.xml"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 541
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/values.xml"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 542
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/badge_tt.png"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 543
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/badge_mm.png"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 544
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/badge_si.png"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 545
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/badge_mom.png"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 546
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/badge_youtried.png"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 548
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/random/random1.png"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 549
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/random/random2.png"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 550
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/random/random3.png"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 551
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/random/random4.png"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 552
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/random/random5.png"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 553
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/random/random6.png"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 554
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/random/random7.png"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 555
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/random/random8.png"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 557
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/particlesAtlas.txt"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 559
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    const-string v2, "splashscreen/glitch.vert"

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 561
    iput-object v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSelectedSplashCharacterData:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    return-void
.end method

.method public update(F)V
    .locals 7

    .line 121
    invoke-super {p0, p1}, Lorg/fortheloss/framework/AppScreen;->update(F)V

    .line 122
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act(F)V

    .line 123
    iget v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSecondsPassed:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mSecondsPassed:F

    .line 125
    iget v0, p0, Lorg/fortheloss/framework/AppScreen;->_screenState:I

    if-nez v0, :cond_a

    .line 127
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mParticles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 128
    iget-object v2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mParticles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;

    .line 129
    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->act(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mParticlesFront:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_1

    .line 132
    iget-object v2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mParticlesFront:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;

    .line 133
    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->act(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 137
    :cond_1
    iget v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mShakeTimer:F

    iget v2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mShakeSeconds:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpg-float v5, v0, v2

    if-gez v5, :cond_3

    add-float/2addr v0, p1

    .line 138
    iput v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mShakeTimer:F

    cmpl-float v5, v0, v2

    if-ltz v5, :cond_2

    .line 140
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupEverything:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto :goto_2

    :cond_2
    div-float/2addr v0, v2

    sub-float v0, v3, v0

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, v4, v3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    iget v2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mShakeIntensity:F

    mul-float v0, v0, v2

    const/16 v2, 0x167

    .line 143
    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    move-result v2

    int-to-float v2, v2

    .line 144
    iget-object v5, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mGroupEverything:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v6

    mul-float v6, v6, v0

    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v2

    mul-float v2, v2, v0

    invoke-virtual {v5, v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    :cond_3
    :goto_2
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 151
    iget v2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mLeaveScreenTimer:F

    cmpl-float v5, v2, v0

    if-lez v5, :cond_4

    sub-float/2addr v2, v0

    sub-float v0, v3, v2

    .line 153
    invoke-static {v0, v4, v3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mWhiteTintValue:F

    .line 157
    :cond_4
    iget v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mLeaveScreenSeconds:F

    cmpl-float v2, v0, v4

    if-lez v2, :cond_6

    .line 158
    iget v2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mLeaveScreenTimer:F

    cmpg-float v3, v2, v0

    if-gez v3, :cond_5

    add-float/2addr v2, p1

    .line 159
    iput v2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mLeaveScreenTimer:F

    .line 160
    :cond_5
    iget p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mLeaveScreenTimer:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_6

    .line 161
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mIsPaused:Z

    if-nez p1, :cond_6

    .line 162
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->beginTransition()V

    .line 167
    :cond_6
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mFlagGoToAnimationScreen:Z

    if-eqz p1, :cond_7

    .line 168
    new-instance p1, Lorg/fortheloss/sticknodes/data/ProjectData;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    invoke-static {}, Lorg/fortheloss/sticknodes/App;->isInternationalUI()Z

    move-result v2

    invoke-direct {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;-><init>(Z)V

    invoke-direct {p1, v0}, Lorg/fortheloss/sticknodes/data/ProjectData;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FontLoader;)V

    .line 169
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/ProjectData;->newProject()V

    .line 171
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_appRef:Lorg/fortheloss/sticknodes/App;

    invoke-direct {v0, v2, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;-><init>(Lorg/fortheloss/sticknodes/App;Lorg/fortheloss/sticknodes/data/ProjectData;Z)V

    .line 172
    iget-object p1, p0, Lorg/fortheloss/framework/AppScreen;->_appRef:Lorg/fortheloss/sticknodes/App;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/App;->setScreen(Lorg/fortheloss/framework/AppScreen;)V

    .line 173
    sget-object p1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {p1}, Lorg/fortheloss/framework/IPlatform;->onAnimationScreenStart()V

    .line 177
    :cond_7
    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {p1}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object p1

    sget-object v0, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne p1, v0, :cond_9

    .line 178
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v0, 0x2e

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Input;->isKeyJustPressed(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 179
    iget-object p1, p0, Lorg/fortheloss/framework/AppScreen;->_appRef:Lorg/fortheloss/sticknodes/App;

    new-instance v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-direct {v0, p1}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;-><init>(Lorg/fortheloss/sticknodes/App;)V

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/App;->setScreen(Lorg/fortheloss/framework/AppScreen;)V

    .line 180
    :cond_8
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v0, 0x83

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Input;->isKeyJustPressed(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 181
    sput-boolean v1, Lorg/fortheloss/sticknodes/App;->BACK_KEY_PRESSED:Z

    .line 185
    :cond_9
    sget-boolean p1, Lorg/fortheloss/sticknodes/App;->BACK_KEY_PRESSED:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 186
    sput-boolean p1, Lorg/fortheloss/sticknodes/App;->BACK_KEY_PRESSED:Z

    .line 187
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mExitRequested:Z

    if-nez p1, :cond_a

    .line 188
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->mExitRequested:Z

    .line 189
    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {p1}, Lcom/badlogic/gdx/Application;->exit()V

    :cond_a
    return-void
.end method
