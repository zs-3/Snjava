.class public Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;
.super Lorg/fortheloss/framework/AppScreen;
.source "MiniGameScreen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$CustomAnimationWidget;,
        Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$ScaledShaderLabel;
    }
.end annotation


# instance fields
.field private _animMoney:Lcom/badlogic/gdx/graphics/g2d/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/graphics/g2d/Animation<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;"
        }
    .end annotation
.end field

.field private _bestDistance:F

.field private _cloud1TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _cloud2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _cloud3TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _cloud4TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _cloud5TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _cloud6TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _cloudYPositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private _cloudYPositionsIter:I

.field private _currentAttempt:I

.field private _desaturationAndRed:F

.field private _distanceFieldShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private _distanceMeters:F

.field private _dustTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _flagExit:Z

.field private _floorY:F

.field private _gestureDetector:Lorg/fortheloss/framework/SimpleDirectionGestureDetector;

.field private _grass:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

.field private _grassBlades:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

.field private _groupBackground:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private _groupCharacters:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private _groupForeground:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private _groupHUD:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private _groupObjects:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private _groupParticles:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private _groupTransition:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private _groups:[Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private _hasShownInstructions:Z

.field private _hudLabelBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _hudLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field private _hudLabelTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _instructionsImage:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private _lastCloudAdded:I

.field private _mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private _nextCloudToAddAtDistance:F

.field private _numAttemptsOnStart:I

.field private _obstacles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;",
            ">;"
        }
    .end annotation
.end field

.field private _obstaclesClearCount:I

.field private _particlePool:Lcom/badlogic/gdx/utils/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;",
            ">;"
        }
    .end annotation
.end field

.field private _particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;",
            ">;"
        }
    .end annotation
.end field

.field private _ralph:Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

.field private _sean:Lorg/fortheloss/sticknodes/minigamescreen/Sean;

.field private _sky:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

.field private _soundHandler:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

.field private _speedMultiple:F

.field private _squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _state:I

.field private _tempColor:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method static bridge synthetic -$$Nest$fget_distanceFieldShader(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_distanceFieldShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_dustTR(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_dustTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_groupCharacters(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/scenes/scene2d/Group;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupCharacters:Lcom/badlogic/gdx/scenes/scene2d/Group;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_groupForeground(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/scenes/scene2d/Group;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupForeground:Lcom/badlogic/gdx/scenes/scene2d/Group;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_groupTransition(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/scenes/scene2d/Group;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupTransition:Lcom/badlogic/gdx/scenes/scene2d/Group;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_instructionsImage(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_instructionsImage:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_ralph(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/Ralph;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_ralph:Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_soundHandler(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_soundHandler:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_squareTR(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_state(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)I
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_state:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fput_flagExit(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_flagExit:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_instructionsImage(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V
    .locals 0

    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_instructionsImage:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgotoCutscene(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->gotoCutscene()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgotoGamePlay(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->gotoGamePlay()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgotoMainMenu(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->gotoMainMenu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monBackClick(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->onBackClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monGameOverBackClick(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->onGameOverBackClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monGameOverPlayClick(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->onGameOverPlayClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monGameOverScoresClick(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->onGameOverScoresClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monMusicClick(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->onMusicClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPlayClick(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->onPlayClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSoundClick(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->onSoundClick(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/App;)V
    .locals 2

    .line 132
    invoke-direct {p0, p1}, Lorg/fortheloss/framework/AppScreen;-><init>(Lorg/fortheloss/sticknodes/App;)V

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_state:I

    .line 87
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hasShownInstructions:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    const/4 v1, 0x1

    .line 93
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_lastCloudAdded:I

    .line 95
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloudYPositionsIter:I

    .line 99
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_distanceMeters:F

    .line 100
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_bestDistance:F

    .line 101
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_currentAttempt:I

    .line 102
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_numAttemptsOnStart:I

    .line 104
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_flagExit:Z

    .line 106
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_desaturationAndRed:F

    .line 107
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_nextCloudToAddAtDistance:F

    .line 109
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_obstaclesClearCount:I

    .line 135
    sget-object p1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v0, "current_screen"

    const-string v1, "minigame"

    invoke-interface {p1, v0, v1}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    return-object p0
.end method

.method static synthetic access$100(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    return-object p0
.end method

.method static synthetic access$200(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    return-object p0
.end method

.method static synthetic access$300(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    return-object p0
.end method

.method static synthetic access$400(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    return-object p0
.end method

.method private buildBackground()V
    .locals 7

    .line 1270
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particles:Ljava/util/ArrayList;

    .line 1272
    new-instance v1, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v3, Lorg/fortheloss/sticknodes/App;->minigameAtlas4:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v3, "tile_sky"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    iget-object v3, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v3

    iget-object v5, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v5

    invoke-direct {v1, v2, v3, v5}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_sky:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    .line 1273
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 1274
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupBackground:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_sky:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1276
    new-instance v1, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v5, Lorg/fortheloss/sticknodes/App;->minigameAtlas4:Ljava/lang/String;

    invoke-virtual {v2, v5, v0, v4}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v5, "tile_floor"

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    iget-object v5, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v5

    iget v6, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    invoke-direct {v1, v2, v5, v6}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_grass:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    .line 1277
    iget v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    invoke-virtual {v1, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 1278
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupForeground:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_grass:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1280
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameAtlas4:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v4}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v1, "tile_grass_blades"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    .line 1281
    new-instance v1, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v2

    iget v4, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {v1, v0, v2, v4}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_grassBlades:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    .line 1282
    iget v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 1283
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupForeground:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_grassBlades:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1285
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->fillWithClouds()V

    return-void
.end method

.method private clearLayers()V
    .locals 3

    .line 1219
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groups:[Lcom/badlogic/gdx/scenes/scene2d/Group;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1220
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groups:[Lcom/badlogic/gdx/scenes/scene2d/Group;

    aget-object v1, v1, v0

    .line 1221
    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupTransition:Lcom/badlogic/gdx/scenes/scene2d/Group;

    if-eq v1, v2, :cond_0

    .line 1222
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1224
    :cond_1
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->disposeObjects()V

    return-void
.end method

.method private createVolumeButtons()V
    .locals 9

    .line 1304
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>()V

    .line 1306
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v3, "btn_sound_off"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v4, "btn_sound_on"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v3

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    .line 1307
    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, -0x3ee00000    # -10.0f

    mul-float v2, v2, v3

    iput v2, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 1308
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const-string v5, ""

    invoke-direct {v2, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)V

    .line 1309
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_soundHandler:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->isSoundOn()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1310
    new-instance v1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$11;

    invoke-direct {v1, p0, v2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$11;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1321
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupHUD:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1323
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v7, "btn_music_off"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iget-object v7, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v8, "btn_music_on"

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v7

    invoke-direct {v1, v6, v7, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    .line 1324
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v3

    iput v0, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 1325
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-direct {v0, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)V

    .line 1326
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_soundHandler:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->isMusicOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1327
    new-instance v1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$12;

    invoke-direct {v1, p0, v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$12;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1338
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupHUD:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1340
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v1, v1, v3

    .line 1341
    iget-object v3, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v4

    sub-float/2addr v4, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 1342
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sub-float/2addr v3, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    return-void
.end method

.method private disposeObjects()V
    .locals 3

    .line 1228
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_ralph:Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1229
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->dispose()V

    .line 1230
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_ralph:Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    .line 1233
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_sean:Lorg/fortheloss/sticknodes/minigamescreen/Sean;

    if-eqz v0, :cond_1

    .line 1234
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->dispose()V

    .line 1235
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_sean:Lorg/fortheloss/sticknodes/minigamescreen/Sean;

    .line 1238
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_grass:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    if-eqz v0, :cond_2

    .line 1239
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->dispose()V

    .line 1240
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_grass:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    .line 1243
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_grassBlades:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    if-eqz v0, :cond_3

    .line 1244
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->dispose()V

    .line 1245
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_grassBlades:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    .line 1248
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_sky:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    if-eqz v0, :cond_4

    .line 1249
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->dispose()V

    .line 1250
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_sky:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    .line 1253
    :cond_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particles:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    .line 1255
    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->reset()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1256
    :cond_5
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particles:Ljava/util/ArrayList;

    .line 1259
    :cond_6
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_obstacles:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 1260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_7

    .line 1261
    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_obstacles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->dispose()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1262
    :cond_7
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_obstacles:Ljava/util/ArrayList;

    .line 1265
    :cond_8
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hudLabelTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 1266
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hudLabelBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-void
.end method

.method private fillWithClouds()V
    .locals 5

    .line 1290
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x44160000    # 600.0f

    mul-float v1, v1, v0

    iget v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    mul-float v1, v1, v2

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v1, v1, v2

    const/high16 v2, -0x3d380000    # -100.0f

    mul-float v0, v0, v2

    .line 1294
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v2

    const v3, 0x3e19999a    # 0.15f

    mul-float v2, v2, v3

    .line 1295
    iget-object v3, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v3

    :goto_0
    cmpg-float v4, v0, v3

    if-gez v4, :cond_0

    .line 1298
    invoke-direct {p0, v1, v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->generateCloud(FF)V

    add-float/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private generateCloud(FF)V
    .locals 0

    .line 1346
    invoke-direct {p0, p1, p2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->generateClouds(FF)V

    return-void
.end method

.method private generateClouds(FF)V
    .locals 14

    move-object v8, p0

    .line 1350
    iget v0, v8, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_desaturationAndRed:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 1352
    iget v2, v8, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloudYPositionsIter:I

    iget-object v3, v8, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloudYPositions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 1353
    iput v2, v8, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloudYPositionsIter:I

    .line 1354
    iget-object v2, v8, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloudYPositions:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_0
    const/high16 v2, 0x43000000    # 128.0f

    .line 1357
    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v2

    .line 1358
    iget v2, v8, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    add-float/2addr v2, v3

    iget-object v4, v8, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloudYPositions:Ljava/util/ArrayList;

    iget v5, v8, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloudYPositionsIter:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v8, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloudYPositionsIter:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v8, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v5

    iget v6, v8, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v3, v3, v6

    sub-float/2addr v5, v3

    mul-float v4, v4, v5

    add-float v3, v2, v4

    const v2, 0x3f19999a    # 0.6f

    .line 1359
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v5

    add-float/2addr v4, v2

    .line 1360
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    double-to-float v2, v5

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float v2, v2, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    sub-float v7, v1, v2

    mul-float v7, v7, v6

    .line 1362
    iget v6, v8, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_desaturationAndRed:F

    mul-float v7, v7, v6

    add-float/2addr v2, v7

    .line 1366
    iget v7, v8, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_lastCloudAdded:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x7

    if-ne v7, v13, :cond_1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    if-ne v7, v12, :cond_2

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    if-ne v7, v11, :cond_3

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    if-ne v7, v10, :cond_4

    goto :goto_0

    :cond_4
    if-ne v7, v9, :cond_5

    const/4 v9, 0x6

    goto :goto_0

    :cond_5
    const/4 v9, 0x7

    :goto_0
    sub-float/2addr v1, v6

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float v6, v6, v1

    add-float/2addr v6, v5

    const v5, 0x3dcccccd    # 0.1f

    const v7, 0x3f666666    # 0.9f

    mul-float v1, v1, v7

    add-float/2addr v1, v5

    .line 1380
    iget-object v5, v8, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v5, v6, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 1381
    iget-object v1, v8, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->color(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;

    move-result-object v6

    mul-float v1, p1, v4

    neg-float v1, v1

    mul-float v4, v1, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, v9

    move/from16 v2, p2

    .line 1383
    invoke-virtual/range {v0 .. v7}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->addParticle(IFFFFLcom/badlogic/gdx/scenes/scene2d/Action;Z)V

    .line 1384
    iput v9, v8, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_lastCloudAdded:I

    return-void
.end method

.method private gotoCutscene()V
    .locals 18

    move-object/from16 v7, p0

    .line 662
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const/4 v1, 0x1

    iput v1, v7, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_state:I

    const v2, 0x3dcccccd    # 0.1f

    .line 663
    iput v2, v7, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    .line 664
    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x43a00000    # 320.0f

    mul-float v3, v3, v4

    iput v3, v7, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    .line 666
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->clearLayers()V

    .line 667
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->buildBackground()V

    .line 668
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->createVolumeButtons()V

    .line 671
    iget-object v3, v7, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_soundHandler:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    invoke-virtual {v3, v2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->setMusicVolume(F)V

    const/4 v3, 0x0

    .line 673
    iput v3, v7, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    .line 675
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v5, v7, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 676
    iget-object v5, v7, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v5

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float v6, v6, v8

    add-float/2addr v5, v6

    iget-object v6, v7, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v6

    const v9, 0x3e19999a    # 0.15f

    mul-float v6, v6, v9

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 677
    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v6, -0x3f600000    # -5.0f

    mul-float v5, v5, v6

    iget-object v9, v7, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v9

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v10

    sub-float/2addr v9, v10

    sget v10, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v11, 0x40a00000    # 5.0f

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    invoke-virtual {v4, v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 678
    invoke-virtual {v4, v3, v3, v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 680
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v10, v7, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 681
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v10

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 682
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v10

    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v11, v11, v6

    invoke-virtual {v9, v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 683
    invoke-virtual {v9, v3, v3, v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 685
    iget-object v6, v7, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupForeground:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 686
    iget-object v4, v7, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupForeground:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 688
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v4, v7, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v9, Lorg/fortheloss/sticknodes/App;->minigameAtlas2:Ljava/lang/String;

    invoke-virtual {v4, v9, v0, v1}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v9, "ralph_stand"

    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 689
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v4, v7, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v10, Lorg/fortheloss/sticknodes/App;->minigameAtlas2:Ljava/lang/String;

    invoke-virtual {v4, v10, v0, v1}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v10, "ralph_fall"

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 690
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v4, v4, v10

    invoke-virtual {v6, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    const/high16 v4, -0x40800000    # -1.0f

    .line 691
    invoke-virtual {v6, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(FF)V

    .line 692
    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v12, 0x44a00000    # 1280.0f

    mul-float v12, v12, v11

    iget v13, v7, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    const/high16 v14, 0x41f00000    # 30.0f

    mul-float v11, v11, v14

    sub-float/2addr v13, v11

    invoke-virtual {v6, v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 693
    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    mul-float v11, v11, v10

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v12

    mul-float v12, v12, v10

    invoke-virtual {v9, v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    const v11, 0x461c3c00    # 9999.0f

    .line 694
    invoke-virtual {v9, v11, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 696
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v13, v7, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v15, Lorg/fortheloss/sticknodes/App;->minigameAtlas1:Ljava/lang/String;

    invoke-virtual {v13, v15, v0, v1}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v15, "money"

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 697
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v13

    sget v15, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v16, 0x43960000    # 300.0f

    mul-float v15, v15, v16

    add-float/2addr v13, v15

    iget v15, v7, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    invoke-virtual {v12, v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 699
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v15, v7, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v5, Lorg/fortheloss/sticknodes/App;->minigameAtlas1:Ljava/lang/String;

    invoke-virtual {v15, v5, v0, v1}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v15, "sean_no_money"

    invoke-virtual {v5, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v13, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 700
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v15, v7, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->minigameAtlas1:Ljava/lang/String;

    invoke-virtual {v15, v4, v0, v1}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v15, "sean_with_money"

    invoke-virtual {v4, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 701
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v4

    sget v15, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v17, 0x42480000    # 50.0f

    mul-float v15, v15, v17

    sub-float/2addr v4, v15

    iget-object v15, v7, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v15

    invoke-virtual {v13, v4, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 702
    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v15, 0x42d80000    # 108.0f

    mul-float v15, v15, v4

    mul-float v4, v4, v8

    invoke-virtual {v5, v15, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 703
    invoke-virtual {v5, v11, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 705
    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget-object v11, v7, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v15, Lorg/fortheloss/sticknodes/App;->minigameAtlas1:Ljava/lang/String;

    invoke-virtual {v11, v15, v0, v1}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v11, "ralph_run"

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegions(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    sget-object v11, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->LOOP:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    invoke-direct {v4, v2, v0, v11}, Lcom/badlogic/gdx/graphics/g2d/Animation;-><init>(FLcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;)V

    .line 706
    new-instance v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$3;

    invoke-direct {v0, v7, v4}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$3;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Lcom/badlogic/gdx/graphics/g2d/Animation;)V

    .line 736
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 737
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 738
    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, -0x3c6a0000    # -300.0f

    mul-float v4, v4, v2

    iget v11, v7, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    mul-float v2, v2, v14

    sub-float/2addr v11, v2

    invoke-virtual {v0, v4, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 740
    iget-object v2, v7, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupCharacters:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 741
    iget-object v2, v7, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupCharacters:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 742
    iget-object v2, v7, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupCharacters:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 743
    iget-object v2, v7, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupCharacters:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v2, v12}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 744
    iget-object v2, v7, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupCharacters:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v2, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 745
    iget-object v2, v7, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupCharacters:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 748
    invoke-static {v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    new-instance v4, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$4;

    invoke-direct {v4, v7, v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$4;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$CustomAnimationWidget;)V

    .line 749
    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v4

    iget-object v11, v7, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 755
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v11

    sget v14, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v14, v14, v8

    add-float/2addr v11, v14

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v8

    sget-object v14, Lcom/badlogic/gdx/math/Interpolation;->linear:Lcom/badlogic/gdx/math/Interpolation;

    const/high16 v15, 0x40500000    # 3.25f

    invoke-static {v11, v8, v15, v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v8

    new-instance v11, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5;

    invoke-direct {v11, v7}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)V

    .line 756
    invoke-static {v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v11

    .line 747
    invoke-static {v2, v4, v8, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 773
    invoke-static {v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v0

    sget-object v2, Lcom/badlogic/gdx/math/Interpolation;->swingIn:Lcom/badlogic/gdx/math/Interpolation$SwingIn;

    const v4, 0x3f733333    # 0.95f

    const v8, 0x3e4ccccd    # 0.2f

    const/high16 v10, -0x40800000    # -1.0f

    .line 774
    invoke-static {v10, v4, v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v4

    sget-object v11, Lcom/badlogic/gdx/math/Interpolation;->swingOut:Lcom/badlogic/gdx/math/Interpolation$SwingOut;

    const/high16 v14, 0x3f800000    # 1.0f

    .line 775
    invoke-static {v10, v14, v8, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v8

    .line 772
    invoke-static {v0, v4, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    const v4, 0x7fffffff

    .line 771
    invoke-static {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->repeat(ILcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 778
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float v0, v0, v8

    sget-object v8, Lcom/badlogic/gdx/math/Interpolation;->sine:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v3, v0, v14, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v0

    sget v10, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v11, -0x3e600000    # -20.0f

    mul-float v10, v10, v11

    invoke-static {v3, v10, v14, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v3

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->repeat(ILcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    const/4 v0, 0x6

    new-array v8, v0, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 779
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v8, v4

    new-instance v3, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$6;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$6;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)V

    .line 780
    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v3

    aput-object v3, v8, v1

    .line 786
    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v10, 0x43c80000    # 400.0f

    mul-float v4, v4, v10

    add-float/2addr v3, v4

    sget-object v4, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v1, v3, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v8, v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 787
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v8, v1

    .line 788
    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v0, v1, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v8, v1

    .line 789
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v10

    new-instance v11, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v5

    move-object v4, v13

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 790
    invoke-static {v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v0

    .line 789
    invoke-static {v10, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v8, v1

    .line 779
    invoke-static {v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    return-void
.end method

.method private gotoGameOver()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 989
    iput v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_state:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 990
    iput v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    .line 991
    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x43400000    # 192.0f

    mul-float v2, v2, v3

    iput v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    const/4 v2, 0x0

    .line 993
    iput v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_desaturationAndRed:F

    .line 994
    iput v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_nextCloudToAddAtDistance:F

    .line 995
    iget-object v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_sky:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 996
    iget-object v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_grass:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 997
    iget-object v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_grassBlades:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1002
    iget v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_distanceMeters:F

    iget v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_bestDistance:F

    const/4 v7, 0x1

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    .line 1004
    sget-object v3, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    sget-object v5, Lorg/fortheloss/sticknodes/App;->preferencesString:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/Application;->getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;

    move-result-object v3

    .line 1005
    iget v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_distanceMeters:F

    iput v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_bestDistance:F

    const-string v8, "minigameHighScore"

    .line 1006
    invoke-interface {v3, v8, v5}, Lcom/badlogic/gdx/Preferences;->putFloat(Ljava/lang/String;F)Lcom/badlogic/gdx/Preferences;

    .line 1007
    invoke-interface {v3}, Lcom/badlogic/gdx/Preferences;->flush()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1010
    :goto_0
    iget-object v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_sean:Lorg/fortheloss/sticknodes/minigamescreen/Sean;

    invoke-virtual {v5, v7}, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->setState(I)V

    .line 1011
    iget-object v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupCharacters:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_ralph:Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 1012
    iget-object v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupForeground:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_ralph:Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1015
    iget-object v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_obstacles:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v7

    :goto_1
    const/4 v8, 0x2

    if-ltz v5, :cond_2

    .line 1016
    iget-object v9, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_obstacles:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;

    .line 1017
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->getState()I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 1018
    iget-object v8, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_obstacles:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1019
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->dispose()V

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 1024
    :cond_2
    iget-object v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particles:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v7

    :goto_2
    if-ltz v5, :cond_3

    .line 1025
    iget-object v9, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particles:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;

    .line 1026
    iget-object v10, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particlePool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v10, v9}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 1029
    :cond_3
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->fillWithClouds()V

    .line 1032
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v9, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 1033
    iget-object v9, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v9

    sget v10, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v11, 0x41200000    # 10.0f

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    iget-object v10, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v10

    sget v12, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v12, v12, v11

    add-float/2addr v10, v12

    invoke-virtual {v5, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 1034
    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v10, -0x3f600000    # -5.0f

    mul-float v12, v9, v10

    mul-float v9, v9, v10

    invoke-virtual {v5, v12, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 1035
    sget-object v9, Lcom/badlogic/gdx/math/Interpolation;->sineIn:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v1, v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(FLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v9

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1036
    iget-object v9, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupForeground:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v9, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1039
    iget-object v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_ralph:Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->getState()I

    move-result v5

    const/4 v9, 0x6

    const v8, 0x3e99999a    # 0.3f

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v5, v9, :cond_4

    .line 1040
    iget-object v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_ralph:Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v5

    const/high16 v9, 0x43160000    # 150.0f

    sget v16, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v16, v16, v9

    add-float v5, v5, v16

    .line 1041
    iget-object v9, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_ralph:Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v9

    const/high16 v16, 0x43000000    # 128.0f

    sget v17, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v17, v17, v16

    add-float v9, v9, v17

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, 0x40800000    # 4.0f

    .line 1045
    invoke-static {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v11

    sget-object v4, Lcom/badlogic/gdx/math/Interpolation;->linear:Lcom/badlogic/gdx/math/Interpolation;

    .line 1046
    invoke-static {v2, v12, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v13

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v15, 0x41000000    # 8.0f

    sget-object v14, Lcom/badlogic/gdx/math/Interpolation;->exp10Out:Lcom/badlogic/gdx/math/Interpolation$ExpOut;

    .line 1047
    invoke-static {v10, v15, v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v10

    .line 1048
    invoke-static {v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v15

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    .line 1044
    invoke-static {v11, v13, v10, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v1

    .line 1050
    iget-object v10, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particlePool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v10}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;

    .line 1051
    iget-object v11, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_dustTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v10, v11, v2, v2}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    const v11, 0x3e4ccccd    # 0.2f

    const v13, 0x3ecccccd    # 0.4f

    .line 1052
    invoke-virtual {v10, v11, v11, v11, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1053
    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v11

    add-float/2addr v11, v5

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v15

    add-float/2addr v15, v9

    invoke-virtual {v10, v11, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 1054
    invoke-virtual {v10, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1055
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupForeground:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1059
    invoke-static {v6, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v1

    .line 1060
    invoke-static {v2, v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v10

    .line 1061
    invoke-static {v12, v12, v7, v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v11

    const v15, 0x7fffffff

    const/high16 v18, 0x3f400000    # 0.75f

    .line 1062
    invoke-static/range {v18 .. v18}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->repeat(ILcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v6

    .line 1063
    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v15

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v7

    invoke-static {v15, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v7

    .line 1058
    invoke-static {v1, v10, v11, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v1

    .line 1065
    iget-object v6, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particlePool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;

    .line 1066
    iget-object v7, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_dustTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v6, v7, v2, v2}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    const/high16 v7, 0x3f000000    # 0.5f

    .line 1067
    invoke-virtual {v6, v7, v7, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1068
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v7

    add-float/2addr v7, v5

    const/high16 v10, 0x42c00000    # 96.0f

    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v11, v11, v10

    sub-float/2addr v7, v11

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v10

    add-float/2addr v10, v9

    invoke-virtual {v6, v7, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 1069
    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1070
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupForeground:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v6, 0x3fc00000    # 1.5f

    .line 1073
    invoke-static {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v1

    const/high16 v6, 0x40600000    # 3.5f

    .line 1074
    invoke-static {v2, v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v7

    const/high16 v10, 0x40900000    # 4.5f

    const/high16 v11, 0x40900000    # 4.5f

    .line 1075
    invoke-static {v10, v11, v6, v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v10

    const v11, 0x7fffffff

    const/high16 v15, -0x41800000    # -0.25f

    .line 1076
    invoke-static {v15}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v15

    invoke-static {v11, v15}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->repeat(ILcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v11

    .line 1077
    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v15

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v6

    .line 1072
    invoke-static {v1, v7, v10, v11, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v1

    .line 1079
    iget-object v6, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particlePool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;

    .line 1080
    iget-object v7, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_dustTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v6, v7, v2, v2}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 1081
    invoke-virtual {v6, v13, v13, v13, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1082
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v7

    add-float/2addr v7, v5

    const/high16 v10, 0x42800000    # 64.0f

    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v11, v11, v10

    add-float/2addr v7, v11

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v10

    add-float/2addr v10, v9

    invoke-virtual {v6, v7, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 1083
    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1084
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupForeground:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    const/high16 v1, -0x40000000    # -2.0f

    .line 1088
    invoke-static {v12, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v1

    const/high16 v6, 0x40400000    # 3.0f

    .line 1089
    invoke-static {v2, v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

    sget-object v10, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    .line 1090
    invoke-static {v7, v8, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->color(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;

    move-result-object v7

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v10, -0x3f600000    # -5.0f

    .line 1091
    invoke-static {v8, v10, v6, v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v11

    .line 1092
    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v6

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v6

    .line 1087
    invoke-static {v1, v4, v7, v11, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v1

    .line 1094
    iget-object v4, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particlePool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;

    .line 1095
    iget-object v6, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_dustTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v4, v6, v2, v2}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    const v6, 0x3f666666    # 0.9f

    const v7, 0x3dcccccd    # 0.1f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 1096
    invoke-virtual {v4, v8, v7, v7, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1097
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v6

    add-float/2addr v9, v6

    invoke-virtual {v4, v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 1098
    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1099
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupForeground:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_3

    .line 1102
    :cond_4
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_ralph:Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    .line 1103
    iget-object v4, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_ralph:Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1107
    invoke-static {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v7

    sget-object v6, Lcom/badlogic/gdx/math/Interpolation;->linear:Lcom/badlogic/gdx/math/Interpolation;

    .line 1108
    invoke-static {v2, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v6

    sget-object v9, Lcom/badlogic/gdx/math/Interpolation;->exp10Out:Lcom/badlogic/gdx/math/Interpolation$ExpOut;

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, 0x40400000    # 3.0f

    .line 1109
    invoke-static {v11, v10, v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v9

    .line 1110
    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v10

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v5

    .line 1106
    invoke-static {v7, v6, v9, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v5

    .line 1112
    iget-object v6, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particlePool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;

    .line 1113
    iget-object v7, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_dustTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v9, v9, v10

    invoke-virtual {v6, v7, v9, v2}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    const v7, 0x3f19999a    # 0.6f

    .line 1114
    invoke-virtual {v6, v8, v8, v8, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1115
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v7

    add-float/2addr v1, v7

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v7

    add-float/2addr v4, v7

    invoke-virtual {v6, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 1116
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1117
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupForeground:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1121
    :goto_3
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 1122
    iget-object v4, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v4

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget-object v5, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v5

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v6

    add-float/2addr v5, v7

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 1123
    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v5, -0x3f600000    # -5.0f

    mul-float v10, v4, v5

    mul-float v4, v4, v5

    invoke-virtual {v1, v10, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 1124
    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1125
    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v5

    const v6, 0x3f666666    # 0.9f

    sget-object v7, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v6, v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1126
    iget-object v4, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupHUD:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActorAt(ILcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1128
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v4, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v5, Lorg/fortheloss/sticknodes/App;->minigameTitleSeanTexture:Ljava/lang/String;

    const-class v6, Lcom/badlogic/gdx/graphics/Texture;

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v8}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 1129
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v4, v4, v5

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    mul-float v6, v6, v5

    invoke-virtual {v1, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    const/high16 v4, 0x42a00000    # 80.0f

    .line 1130
    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v5

    const/high16 v6, -0x3a9f0000    # -3600.0f

    mul-float v5, v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1131
    invoke-virtual {v1, v4, v4, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1132
    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v5

    const/high16 v4, 0x40e00000    # 7.0f

    sget-object v6, Lcom/badlogic/gdx/math/Interpolation;->linear:Lcom/badlogic/gdx/math/Interpolation;

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v8, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1133
    iget-object v4, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupHUD:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActorAt(ILcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1135
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 1136
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/high16 v6, 0x42200000    # 40.0f

    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v8, v6

    invoke-virtual {v4, v2, v2, v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v8, v6

    invoke-virtual {v4, v2, v2, v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1138
    new-instance v4, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$ScaledShaderLabel;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hudLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string v6, "GAME OVER"

    invoke-direct {v4, v0, v6, v5}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$ScaledShaderLabel;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/high16 v5, 0x40600000    # 3.5f

    .line 1139
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1140
    invoke-virtual {v4, v5, v5, v5, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1141
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/high16 v5, 0x42f00000    # 120.0f

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v5

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1142
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    if-eqz v3, :cond_5

    .line 1145
    new-instance v3, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$ScaledShaderLabel;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hudLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string v6, "NEW BEST DISTANCE!!!"

    invoke-direct {v3, v0, v6, v4}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$ScaledShaderLabel;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/high16 v4, 0x40000000    # 2.0f

    .line 1146
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1147
    invoke-virtual {v3, v4, v2, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1148
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1149
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1152
    :cond_5
    new-instance v3, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$ScaledShaderLabel;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget v8, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_distanceMeters:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const-string v8, "%.2f"

    invoke-static {v4, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DISTANCE: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "m"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hudLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v3, v0, v4, v6}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$ScaledShaderLabel;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/high16 v4, 0x40000000    # 2.0f

    .line 1153
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 1154
    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1155
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/high16 v4, 0x42f00000    # 120.0f

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v4

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1156
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1158
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v5, "button_scores_up"

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v4

    iget-object v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "button_scores_down"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 1159
    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v5, -0x3ee00000    # -10.0f

    mul-float v4, v4, v5

    iput v4, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 1160
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-direct {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    .line 1161
    new-instance v3, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$8;

    invoke-direct {v3, v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$8;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)V

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1174
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v8, v8, v9

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    mul-float v4, v4, v9

    invoke-virtual {v3, v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1176
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v8, "button_play_up"

    invoke-virtual {v4, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v4

    iget-object v8, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v9, "button_play_down"

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v8

    invoke-direct {v3, v4, v8, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 1177
    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v5

    iput v4, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 1178
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-direct {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    .line 1179
    new-instance v3, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$9;

    invoke-direct {v3, v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$9;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)V

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1190
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v8, v8, v9

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    mul-float v4, v4, v9

    invoke-virtual {v3, v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1192
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v8, "button_back_up"

    invoke-virtual {v4, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v4

    iget-object v8, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v9, "button_back_down"

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v8

    invoke-direct {v3, v4, v8, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 1193
    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v5

    iput v4, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 1194
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-direct {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    .line 1195
    new-instance v3, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$10;

    invoke-direct {v3, v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$10;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)V

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1206
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    mul-float v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1208
    iget-object v3, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    iget-object v5, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v5

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    sub-float/2addr v5, v6

    mul-float v5, v5, v4

    invoke-virtual {v1, v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1209
    invoke-virtual {v1, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1210
    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    invoke-static {v3, v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1211
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupHUD:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActorAt(ILcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1214
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_soundHandler:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    iget-object v2, v1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndOnDeath:Lcom/badlogic/gdx/audio/Sound;

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2, v3}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->playSound(Lcom/badlogic/gdx/audio/Sound;F)V

    return-void
.end method

.method private gotoGamePlay()V
    .locals 12

    const/4 v0, 0x2

    .line 943
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_state:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 944
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    .line 945
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x43400000    # 192.0f

    mul-float v1, v1, v2

    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    const/4 v1, 0x0

    .line 946
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_distanceMeters:F

    .line 947
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_desaturationAndRed:F

    .line 948
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_nextCloudToAddAtDistance:F

    const/4 v1, 0x0

    .line 949
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_obstaclesClearCount:I

    .line 952
    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    sget-object v3, Lorg/fortheloss/sticknodes/App;->preferencesString:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Application;->getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;

    move-result-object v2

    const-string v3, "minigameAttempts"

    .line 953
    invoke-interface {v2, v3, v1}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 954
    iput v4, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_currentAttempt:I

    .line 955
    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)Lcom/badlogic/gdx/Preferences;

    .line 956
    invoke-interface {v2}, Lcom/badlogic/gdx/Preferences;->flush()V

    .line 958
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->clearLayers()V

    .line 959
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->buildBackground()V

    .line 960
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->createVolumeButtons()V

    .line 962
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_obstacles:Ljava/util/ArrayList;

    .line 964
    new-instance v2, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    iget-object v3, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    invoke-direct {v2, p0, v3}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Lorg/fortheloss/framework/Assets;)V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_ralph:Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    .line 965
    iget v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v6, 0x41f00000    # 30.0f

    mul-float v7, v4, v6

    sub-float v7, v3, v7

    mul-float v8, v4, v6

    sub-float/2addr v3, v8

    const/high16 v8, 0x43a00000    # 320.0f

    mul-float v4, v4, v8

    add-float/2addr v3, v4

    invoke-virtual {v2, v7, v3}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->setFloorAndJumpY(FF)V

    .line 966
    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_ralph:Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    iget-object v3, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v3

    const v4, 0x3e19999a    # 0.15f

    mul-float v3, v3, v4

    iget v4, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v6

    sub-float/2addr v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 967
    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupCharacters:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_ralph:Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 969
    new-instance v2, Lorg/fortheloss/sticknodes/minigamescreen/Sean;

    iget-object v3, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    invoke-direct {v2, p0, v3}, Lorg/fortheloss/sticknodes/minigamescreen/Sean;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Lorg/fortheloss/framework/Assets;)V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_sean:Lorg/fortheloss/sticknodes/minigamescreen/Sean;

    .line 970
    iget-object v3, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v3

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v3, v3, v4

    iget v4, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v7, 0x44080000    # 544.0f

    mul-float v6, v6, v7

    add-float/2addr v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 971
    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupCharacters:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_sean:Lorg/fortheloss/sticknodes/minigamescreen/Sean;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 973
    new-instance v2, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$ScaledShaderLabel;

    iget v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_currentAttempt:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_bestDistance:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "%.2f"

    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ATTEMPT #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nBEST "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "m"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hudLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v2, p0, v6, v8}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$ScaledShaderLabel;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hudLabelTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 974
    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 975
    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hudLabelTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 976
    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hudLabelTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 977
    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hudLabelTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v9, 0x42200000    # 40.0f

    mul-float v8, v8, v9

    iget-object v10, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v10

    iget-object v11, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hudLabelTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefHeight()F

    move-result v11

    sub-float/2addr v10, v11

    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v11, v11, v9

    sub-float/2addr v10, v11

    invoke-virtual {v2, v8, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 978
    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupHUD:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hudLabelTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 980
    new-instance v2, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$ScaledShaderLabel;

    new-array v5, v5, [Ljava/lang/Object;

    iget v8, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_distanceMeters:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v5, v1

    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DISTANCE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hudLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v2, p0, v1, v3}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$ScaledShaderLabel;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hudLabelBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/high16 v1, 0x40000000    # 2.0f

    .line 981
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 982
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hudLabelBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 983
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hudLabelBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 984
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hudLabelBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v9, v9, v1

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v9, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 985
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupHUD:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hudLabelBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method private gotoMainMenu()V
    .locals 17

    move-object/from16 v0, p0

    .line 541
    const-class v1, Lcom/badlogic/gdx/graphics/Texture;

    const/4 v2, 0x0

    iput v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_state:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 542
    iput v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    .line 543
    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v5, 0x43400000    # 192.0f

    mul-float v4, v4, v5

    iput v4, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    .line 544
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hasShownInstructions:Z

    const/4 v4, 0x0

    .line 545
    iput v4, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_desaturationAndRed:F

    .line 546
    iput v4, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_nextCloudToAddAtDistance:F

    .line 548
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->clearLayers()V

    .line 549
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->buildBackground()V

    .line 550
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->createVolumeButtons()V

    .line 553
    iget-object v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_soundHandler:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    iget-object v6, v5, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musMenu:Lcom/badlogic/gdx/audio/Music;

    const v7, 0x3e99999a    # 0.3f

    invoke-virtual {v5, v6, v7}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->playMusic(Lcom/badlogic/gdx/audio/Music;F)V

    .line 555
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v6, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v7, Lorg/fortheloss/sticknodes/App;->minigameTitleLogoTexture:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v1, v8}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 556
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    mul-float v6, v6, v3

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    mul-float v7, v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 557
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v7, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v9, Lorg/fortheloss/sticknodes/App;->minigameTitleRalphTexture:Ljava/lang/String;

    invoke-virtual {v7, v9, v1, v8}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 558
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    mul-float v7, v7, v3

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v9

    mul-float v9, v9, v3

    invoke-virtual {v6, v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 559
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v9, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v10, Lorg/fortheloss/sticknodes/App;->minigameTitleSeanTexture:Ljava/lang/String;

    invoke-virtual {v9, v10, v1, v8}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 560
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    mul-float v1, v1, v3

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v9

    mul-float v9, v9, v3

    invoke-virtual {v7, v1, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 562
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupHUD:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 563
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupHUD:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 564
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupHUD:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 566
    iget-object v1, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    sub-float/2addr v1, v9

    mul-float v1, v1, v3

    iget-object v9, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v9

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v10

    sub-float/2addr v9, v10

    const v10, 0x3f59999a    # 0.85f

    mul-float v9, v9, v10

    invoke-virtual {v5, v1, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 567
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v10, 0x43b40000    # 360.0f

    mul-float v9, v9, v10

    sub-float/2addr v1, v9

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v9

    sget v10, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v11, 0x44160000    # 600.0f

    mul-float v10, v10, v11

    sub-float/2addr v9, v10

    invoke-virtual {v6, v1, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 568
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const v10, 0x44318000    # 710.0f

    mul-float v9, v9, v10

    add-float/2addr v1, v9

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v9

    sget v10, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float v10, v10, v11

    sub-float/2addr v9, v10

    invoke-virtual {v7, v1, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 570
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    iget-object v9, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v10, "button_play_up"

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v9

    iget-object v10, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v12, "button_play_down"

    invoke-virtual {v10, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v10

    const/4 v12, 0x0

    invoke-direct {v1, v9, v10, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 571
    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v10, -0x3ee00000    # -10.0f

    mul-float v9, v9, v10

    iput v9, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 572
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-direct {v9, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    .line 573
    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v1, v1, v13

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v14

    mul-float v14, v14, v13

    invoke-virtual {v9, v1, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 574
    new-instance v1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$1;

    invoke-direct {v1, v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$1;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 585
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupHUD:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 587
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    iget-object v14, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v15, "button_back_up"

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v14

    iget-object v15, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v11, "button_back_down"

    invoke-virtual {v15, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v11

    invoke-direct {v1, v14, v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 588
    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v11, v11, v10

    iput v11, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 589
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-direct {v10, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    .line 590
    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    mul-float v1, v1, v13

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v11

    mul-float v11, v11, v13

    invoke-virtual {v10, v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 591
    new-instance v1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$2;

    invoke-direct {v1, v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$2;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)V

    invoke-virtual {v10, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 602
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupHUD:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 604
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v11

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v12

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v13

    sub-float/2addr v12, v13

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v13

    sub-float/2addr v12, v13

    mul-float v12, v12, v3

    add-float/2addr v11, v12

    sget v12, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v13, 0x425c0000    # 55.0f

    mul-float v12, v12, v13

    add-float/2addr v11, v12

    invoke-virtual {v9, v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 605
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    add-float/2addr v1, v11

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    sub-float/2addr v1, v11

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v11

    invoke-virtual {v10, v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 608
    new-instance v1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$ScaledShaderLabel;

    iget-object v11, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hudLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string v12, "Created by Ralph instead of working on actual Stick Nodes. Special appearance by Sean.\nLogo stickfigures by Epitaph and Arman.\nMusic: \"Boss Battle (Sonic & Knuck)\" by NexhasUnleashed and \"Doomsday Zone\" by EliteFerrex"

    invoke-direct {v1, v0, v12, v11}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$ScaledShaderLabel;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/16 v11, 0x8

    .line 609
    invoke-virtual {v1, v11, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(II)V

    const v11, 0x3f4ccccd    # 0.8f

    .line 610
    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 611
    invoke-virtual {v1, v11, v11, v11, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 612
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v12

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v13

    mul-float v13, v13, v3

    add-float/2addr v12, v13

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$ScaledShaderLabel;->getPrefWidth()F

    move-result v13

    mul-float v13, v13, v3

    sub-float/2addr v12, v13

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v13

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$ScaledShaderLabel;->getPrefHeight()F

    move-result v14

    sub-float/2addr v13, v14

    sget v14, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v15, 0x42e60000    # 115.0f

    mul-float v14, v14, v15

    sub-float/2addr v13, v14

    invoke-virtual {v1, v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 613
    iget-object v12, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupHUD:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v12, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 615
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v13, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 616
    iget-object v13, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupHUD:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v13, v12}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 619
    iget-object v13, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v13

    .line 620
    iget-object v14, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v14

    .line 622
    iget-object v15, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupForeground:Lcom/badlogic/gdx/scenes/scene2d/Group;

    neg-float v8, v14

    invoke-virtual {v15, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 623
    iget-object v8, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupParticles:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 624
    invoke-virtual {v6, v11, v11, v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 625
    invoke-virtual {v7, v11, v11, v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 626
    invoke-virtual {v5, v11, v11, v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    const/high16 v8, 0x40800000    # 4.0f

    .line 627
    invoke-virtual {v5, v8, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(FF)V

    .line 629
    invoke-virtual {v9, v11, v11, v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 630
    invoke-virtual {v9, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 631
    invoke-virtual {v10, v11, v11, v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 632
    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 634
    invoke-virtual {v12, v13, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 635
    invoke-virtual {v12, v11, v11, v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 637
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupForeground:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/high16 v14, 0x3f400000    # 0.75f

    invoke-static {v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v15

    sget-object v8, Lcom/badlogic/gdx/math/Interpolation;->exp10Out:Lcom/badlogic/gdx/math/Interpolation$ExpOut;

    invoke-static {v4, v4, v11, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 638
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupParticles:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-static {v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v3

    invoke-static {v4, v4, v11, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v14

    invoke-static {v3, v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    const v2, 0x3ff9999a    # 1.95f

    .line 640
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v3

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {v11, v11, v14, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v15

    invoke-static {v11, v14, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 641
    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v2, v2, v3

    sget-object v3, Lcom/badlogic/gdx/math/Interpolation;->sine:Lcom/badlogic/gdx/math/Interpolation;

    const/high16 v14, 0x3fc00000    # 1.5f

    invoke-static {v4, v2, v14, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v2

    sget v15, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v16, -0x3e600000    # -20.0f

    mul-float v15, v15, v16

    invoke-static {v4, v15, v14, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v14

    invoke-static {v2, v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    const v14, 0x7fffffff

    invoke-static {v14, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->repeat(ILcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    const v2, 0x3ff9999a    # 1.95f

    .line 643
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    invoke-static {v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v5

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static {v4, v15}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v5

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v14

    invoke-static {v2, v5, v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 645
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    .line 646
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    sub-float v5, v13, v5

    mul-float v5, v5, v15

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    const v5, 0x40233333    # 2.55f

    .line 647
    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v5

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v12

    sget-object v14, Lcom/badlogic/gdx/math/Interpolation;->elasticOut:Lcom/badlogic/gdx/math/Interpolation$ElasticOut;

    invoke-static {v2, v12, v15, v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v2

    invoke-static {v11, v15, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 648
    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v16

    const/high16 v5, 0x40200000    # 2.5f

    invoke-static {v2, v4, v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v2

    sget v12, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v15, 0x41a00000    # 20.0f

    mul-float v12, v12, v15

    invoke-static {v12, v4, v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    const v12, 0x7fffffff

    invoke-static {v12, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->repeat(ILcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 650
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    .line 651
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    sub-float/2addr v13, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v13, v13, v6

    invoke-virtual {v7, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 652
    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v12

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v13

    invoke-static {v2, v13, v6, v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v2

    invoke-static {v11, v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 653
    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float v2, v2, v6

    invoke-static {v2, v4, v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v2

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v16

    invoke-static {v6, v4, v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-static {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->repeat(ILcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 655
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v6

    invoke-static {v11, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 656
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v3

    invoke-static {v11, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 658
    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, -0x3c060000    # -500.0f

    mul-float v2, v2, v3

    invoke-static {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v3

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v6, 0x43fa0000    # 500.0f

    mul-float v5, v5, v6

    sget-object v6, Lcom/badlogic/gdx/math/Interpolation;->swingOut:Lcom/badlogic/gdx/math/Interpolation$SwingOut;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v7, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    return-void
.end method

.method private onBackClick()V
    .locals 5

    .line 1399
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_soundHandler:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndButtonNo:Lcom/badlogic/gdx/audio/Sound;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->playSound(Lcom/badlogic/gdx/audio/Sound;F)V

    .line 1401
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupTransition:Lcom/badlogic/gdx/scenes/scene2d/Group;

    new-instance v1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$14;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v3, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v3

    iget-object v4, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$14;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method private onGameOverBackClick()V
    .locals 5

    .line 1429
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_soundHandler:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndButtonNo:Lcom/badlogic/gdx/audio/Sound;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->playSound(Lcom/badlogic/gdx/audio/Sound;F)V

    .line 1431
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupTransition:Lcom/badlogic/gdx/scenes/scene2d/Group;

    new-instance v1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$16;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v3, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v3

    iget-object v4, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$16;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method private onGameOverPlayClick()V
    .locals 5

    .line 1418
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_soundHandler:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndButtonYes:Lcom/badlogic/gdx/audio/Sound;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->playSound(Lcom/badlogic/gdx/audio/Sound;F)V

    .line 1420
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupTransition:Lcom/badlogic/gdx/scenes/scene2d/Group;

    new-instance v1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$15;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v3, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v3

    iget-object v4, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$15;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method private onGameOverScoresClick(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1411
    iget p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_distanceMeters:F

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    iget v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_obstaclesClearCount:I

    int-to-float v1, v1

    div-float v0, p1, v0

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v2, 0x41300000    # 11.0f

    mul-float v0, v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 1412
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0, p1}, Lorg/fortheloss/framework/IPlatform;->minigameSubmitToLeaderboard(F)V

    goto :goto_0

    .line 1414
    :cond_0
    sget-object p1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {p1}, Lorg/fortheloss/framework/IPlatform;->minigameDisplayLeaderboard()V

    :goto_0
    return-void
.end method

.method private onMusicClick(Z)V
    .locals 2

    .line 1448
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_soundHandler:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->setMusicOn(Z)V

    .line 1450
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->preferencesString:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;

    move-result-object v0

    const-string v1, "minigameMusicOn"

    .line 1451
    invoke-interface {v0, v1, p1}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 1452
    invoke-interface {v0}, Lcom/badlogic/gdx/Preferences;->flush()V

    return-void
.end method

.method private onPlayClick()V
    .locals 5

    .line 1388
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_soundHandler:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndButtonYes:Lcom/badlogic/gdx/audio/Sound;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->playSound(Lcom/badlogic/gdx/audio/Sound;F)V

    .line 1390
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupTransition:Lcom/badlogic/gdx/scenes/scene2d/Group;

    new-instance v1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$13;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v3, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v3

    iget-object v4, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$13;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method private onSoundClick(Z)V
    .locals 2

    .line 1440
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_soundHandler:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->setSoundOn(Z)V

    .line 1442
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->preferencesString:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;

    move-result-object v0

    const-string v1, "minigameSoundOn"

    .line 1443
    invoke-interface {v0, v1, p1}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 1444
    invoke-interface {v0}, Lcom/badlogic/gdx/Preferences;->flush()V

    return-void
.end method


# virtual methods
.method public addParticle(IFFFFLcom/badlogic/gdx/scenes/scene2d/Action;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 499
    invoke-virtual/range {v0 .. v7}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->addParticle(IFFFFLcom/badlogic/gdx/scenes/scene2d/Action;Z)V

    return-void
.end method

.method public addParticle(IFFFFLcom/badlogic/gdx/scenes/scene2d/Action;Z)V
    .locals 2

    .line 503
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particlePool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;

    if-nez p1, :cond_0

    .line 506
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_animMoney:Lcom/badlogic/gdx/graphics/g2d/Animation;

    invoke-virtual {v0, p1, p4, p5}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->initialize(Lcom/badlogic/gdx/graphics/g2d/Animation;FF)V

    .line 507
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->randomizeFrame()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 509
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_dustTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0, p1, p4, p5}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 511
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloud1TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0, p1, p4, p5}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 513
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloud2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0, p1, p4, p5}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 515
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloud3TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0, p1, p4, p5}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    .line 517
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloud4TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0, p1, p4, p5}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    if-ne p1, v1, :cond_6

    .line 519
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloud5TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0, p1, p4, p5}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    goto :goto_0

    .line 521
    :cond_6
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloud6TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0, p1, p4, p5}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    :goto_0
    if-eqz p7, :cond_7

    .line 524
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result p1

    add-float/2addr p2, p1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result p1

    add-float/2addr p3, p1

    invoke-virtual {v0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto :goto_1

    .line 526
    :cond_7
    invoke-virtual {v0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    :goto_1
    if-eqz p6, :cond_8

    .line 529
    invoke-virtual {v0, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 530
    :cond_8
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particles:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupParticles:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 140
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_soundHandler:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->dispose()V

    .line 142
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_soundHandler:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_gestureDetector:Lorg/fortheloss/framework/SimpleDirectionGestureDetector;

    if-eqz v0, :cond_1

    .line 146
    sget-object v2, Lorg/fortheloss/sticknodes/App;->inputMultiplexer:Lcom/badlogic/gdx/InputMultiplexer;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/InputMultiplexer;->removeProcessor(Lcom/badlogic/gdx/InputProcessor;)V

    .line 147
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_gestureDetector:Lorg/fortheloss/framework/SimpleDirectionGestureDetector;

    .line 150
    :cond_1
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupBackground:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 151
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupParticles:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 152
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupCharacters:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 153
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupObjects:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 154
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupForeground:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 155
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupHUD:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 156
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupTransition:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 158
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groups:[Lcom/badlogic/gdx/scenes/scene2d/Group;

    if-eqz v0, :cond_3

    .line 159
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 160
    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groups:[Lcom/badlogic/gdx/scenes/scene2d/Group;

    aget-object v2, v2, v0

    .line 161
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 162
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 164
    :cond_2
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groups:[Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 167
    :cond_3
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->disposeObjects()V

    .line 169
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_animMoney:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 170
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_dustTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 171
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloud1TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 172
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloud2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 173
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloud3TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 174
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloud4TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 175
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloud5TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 176
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloud6TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 177
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 178
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_distanceFieldShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 179
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hudLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 180
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_instructionsImage:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 181
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_tempColor:Lcom/badlogic/gdx/graphics/Color;

    .line 183
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloudYPositions:Ljava/util/ArrayList;

    .line 185
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->dispose()V

    .line 187
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 190
    :cond_4
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particlePool:Lcom/badlogic/gdx/utils/Pool;

    .line 192
    invoke-super {p0}, Lorg/fortheloss/framework/AppScreen;->dispose()V

    return-void
.end method

.method public draw()V
    .locals 3

    .line 435
    invoke-super {p0}, Lorg/fortheloss/framework/AppScreen;->draw()V

    .line 438
    iget v0, p0, Lorg/fortheloss/framework/AppScreen;->_screenState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 439
    invoke-virtual {p0}, Lorg/fortheloss/framework/AppScreen;->renderLoadingTexture()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 441
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 442
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 443
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getSoundHandler()Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;
    .locals 1

    .line 535
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_soundHandler:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lorg/fortheloss/framework/AppScreen;->_flagLoadLoadingTexture:Z

    .line 200
    invoke-super {p0}, Lorg/fortheloss/framework/AppScreen;->initialize()V

    return-void
.end method

.method protected loadAssets()V
    .locals 9

    .line 1459
    const-class v0, Lcom/badlogic/gdx/audio/Music;

    const-class v1, Lcom/badlogic/gdx/graphics/Texture;

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-class v3, Lcom/badlogic/gdx/audio/Sound;

    invoke-super {p0}, Lorg/fortheloss/framework/AppScreen;->loadAssets()V

    .line 1462
    sget-object v4, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v5, "last_status_event"

    const-string v6, "MiniGameScreen.loadAssets()"

    invoke-interface {v4, v5, v6}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    iget-object v4, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v5, Lorg/fortheloss/sticknodes/App;->minigameAtlas1:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v2, v6}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1465
    iget-object v4, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v5, Lorg/fortheloss/sticknodes/App;->minigameAtlas2:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v6}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1466
    iget-object v4, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v5, Lorg/fortheloss/sticknodes/App;->minigameAtlas3:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v6}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1467
    iget-object v4, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v5, Lorg/fortheloss/sticknodes/App;->minigameAtlas4:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v6}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1468
    iget-object v4, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v5, Lorg/fortheloss/sticknodes/App;->minigameAtlas5:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v6}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1469
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->minigameTitleLogoTexture:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v6}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1470
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->minigameTitleRalphTexture:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v6}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1471
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->minigameTitleSeanTexture:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v6}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1473
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->textfieldBoxDistanceFieldShader:Ljava/lang/String;

    const-class v5, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1475
    new-instance v2, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;

    invoke-direct {v2}, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;-><init>()V

    .line 1476
    iput-boolean v6, v2, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;->genMipMaps:Z

    .line 1477
    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v4, v2, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 1478
    iput-object v4, v2, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 1480
    iget-object v4, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v5, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxVCROSDMonoDF:Ljava/lang/String;

    const-class v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v4, v5, v8, v2, v6}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;Z)V

    .line 1482
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->minigameInstructionsTexture:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v6}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1485
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "buttonNo.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1486
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "buttonYes.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1487
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cutsceneSeanHit.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1488
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cutsceneSeanHover.wav"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1489
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cutsceneSeanRelease.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1490
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cutsceneSeanWiggle.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1491
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "deathExplosion.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1492
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "deathSplat.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1493
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "footstep1.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1494
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "footstep2.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1495
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "footstep3.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1496
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "footstep4.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1497
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "footstep5.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1498
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "footstep6.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1499
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "jump.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1500
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "jumpLand.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1501
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onDeath.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1502
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "punch1.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1503
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "punch2.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1504
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "punch3.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1505
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "punchSwing.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1506
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "seanThrow1.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1507
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "seanThrow2.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1508
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "seanThrow3.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1509
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "slide.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1510
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "stack1.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1511
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "stack2.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1512
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "stack3.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1514
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v1}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v1, v2, :cond_0

    .line 1515
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameMusicDirectory:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "musGameplay.mp3"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1516
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameMusicDirectory:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "musMenu.mp3"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    goto :goto_0

    .line 1518
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameMusicDirectory:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "musGameplay.ogg"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 1519
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameMusicDirectory:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "musMenu.ogg"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v7}, Lorg/fortheloss/framework/Assets;->load(Ljava/lang/String;Ljava/lang/Class;Z)V

    :goto_0
    return-void
.end method

.method protected loadingComplete()V
    .locals 11

    .line 1525
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-super {p0}, Lorg/fortheloss/framework/AppScreen;->loadingComplete()V

    .line 1528
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v2, "last_status_event"

    const-string v3, "MiniGameScreen.loadingComplete()"

    invoke-interface {v1, v2, v3}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->preferencesString:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;

    move-result-object v1

    const-string v2, "minigameSoundOn"

    const/4 v3, 0x1

    .line 1532
    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "minigameMusicOn"

    .line 1533
    invoke-interface {v1, v5, v3}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "minigameAttempts"

    const/4 v8, 0x0

    .line 1534
    invoke-interface {v1, v7, v8}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_currentAttempt:I

    const-string v9, "minigameHighScore"

    const/4 v10, 0x0

    .line 1535
    invoke-interface {v1, v9, v10}, Lcom/badlogic/gdx/Preferences;->getFloat(Ljava/lang/String;F)F

    move-result v10

    iput v10, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_bestDistance:F

    .line 1536
    iget v10, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_currentAttempt:I

    invoke-interface {v1, v7, v10}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)Lcom/badlogic/gdx/Preferences;

    .line 1537
    iget v7, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_bestDistance:F

    invoke-interface {v1, v9, v7}, Lcom/badlogic/gdx/Preferences;->putFloat(Ljava/lang/String;F)Lcom/badlogic/gdx/Preferences;

    .line 1538
    invoke-interface {v1, v2, v4}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 1539
    invoke-interface {v1, v5, v6}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 1540
    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V

    .line 1542
    iget v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_currentAttempt:I

    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_numAttemptsOnStart:I

    .line 1545
    new-instance v1, Lcom/badlogic/gdx/utils/viewport/FitViewport;

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v5, 0x45160000    # 2400.0f

    mul-float v5, v5, v2

    const/high16 v7, 0x44b40000    # 1440.0f

    mul-float v2, v2, v7

    invoke-direct {v1, v5, v2}, Lcom/badlogic/gdx/utils/viewport/FitViewport;-><init>(FF)V

    .line 1546
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v2

    sget-object v5, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v5}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lcom/badlogic/gdx/utils/viewport/Viewport;->update(II)V

    .line 1547
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply(Z)V

    .line 1548
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setViewport(Lcom/badlogic/gdx/utils/viewport/Viewport;)V

    .line 1549
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Camera;->update()V

    .line 1552
    new-instance v1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    invoke-direct {v1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_soundHandler:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    .line 1553
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->getSoundsFromAssets(Lorg/fortheloss/framework/Assets;)V

    .line 1554
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_soundHandler:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    invoke-virtual {v1, v4}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->setSoundOn(Z)V

    .line 1555
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_soundHandler:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    invoke-virtual {v1, v6}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->setMusicOn(Z)V

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1558
    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groups:[Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1560
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupBackground:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1561
    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 1562
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groups:[Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupBackground:Lcom/badlogic/gdx/scenes/scene2d/Group;

    aput-object v2, v1, v8

    .line 1563
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1565
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupParticles:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1566
    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 1567
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groups:[Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupParticles:Lcom/badlogic/gdx/scenes/scene2d/Group;

    aput-object v2, v1, v3

    .line 1568
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1570
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupCharacters:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1571
    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 1572
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groups:[Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupCharacters:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 1573
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1575
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupObjects:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1576
    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 1577
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groups:[Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupObjects:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 1578
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1580
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupForeground:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1581
    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 1582
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groups:[Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupForeground:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 1583
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1585
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupHUD:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1586
    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 1587
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groups:[Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupHUD:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 1588
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1590
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupTransition:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1591
    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 1592
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groups:[Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupTransition:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    .line 1593
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1596
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double v1, v1, v4

    double-to-int v1, v1

    add-int/2addr v1, v3

    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_lastCloudAdded:I

    .line 1597
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x43400000    # 192.0f

    mul-float v1, v1, v2

    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    .line 1599
    new-instance v1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$17;

    const/16 v2, 0x64

    invoke-direct {v1, p0, v8, v2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$17;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;II)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particlePool:Lcom/badlogic/gdx/utils/Pool;

    .line 1606
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->minigameAtlas4:Ljava/lang/String;

    invoke-virtual {v2, v4, v0, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "dollar"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegions(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v2

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->LOOP:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    const v5, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v5, v2, v4}, Lcom/badlogic/gdx/graphics/g2d/Animation;-><init>(FLcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_animMoney:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 1607
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameAtlas4:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v2, "dust"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_dustTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 1608
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameAtlas4:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v2, "cloud1"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloud1TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 1609
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameAtlas4:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v2, "cloud2"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloud2TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 1610
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameAtlas4:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v2, "cloud3"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloud3TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 1611
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameAtlas4:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v2, "cloud4"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloud4TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 1612
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameAtlas4:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v2, "cloud5"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloud5TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 1613
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameAtlas4:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v2, "cloud6"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloud6TR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 1614
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameAtlas5:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v2, "square"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 1616
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->textfieldBoxDistanceFieldShader:Ljava/lang/String;

    const-class v4, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1, v2, v4, v8}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_distanceFieldShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 1617
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxVCROSDMonoDF:Ljava/lang/String;

    const-class v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v2, v4, v6, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hudLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 1619
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_tempColor:Lcom/badlogic/gdx/graphics/Color;

    const/16 v1, 0x9

    .line 1621
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloudYPositionsIter:I

    .line 1622
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloudYPositions:Ljava/util/ArrayList;

    .line 1623
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1624
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloudYPositions:Ljava/util/ArrayList;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloudYPositions:Ljava/util/ArrayList;

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1626
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloudYPositions:Ljava/util/ArrayList;

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1627
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloudYPositions:Ljava/util/ArrayList;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloudYPositions:Ljava/util/ArrayList;

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1629
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloudYPositions:Ljava/util/ArrayList;

    const v2, 0x3f333333    # 0.7f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloudYPositions:Ljava/util/ArrayList;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1631
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_cloudYPositions:Ljava/util/ArrayList;

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1634
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldWidth()F

    move-result v2

    div-float/2addr v1, v2

    .line 1636
    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_distanceFieldShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    .line 1637
    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_distanceFieldShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v4, v4, v5

    const-string v5, "u_spread"

    invoke-virtual {v2, v5, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1638
    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_distanceFieldShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v4, "u_viewportScale"

    invoke-virtual {v2, v4, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1639
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_distanceFieldShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    .line 1642
    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameAtlas5:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 1643
    iget-object v2, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->minigameAtlas4:Ljava/lang/String;

    invoke-virtual {v2, v4, v0, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 1645
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;-><init>()V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 1646
    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v5, "button_play_up"

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v2, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1647
    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v5, "button_play_down"

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v2, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1648
    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v5, "button_back_up"

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v2, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1649
    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v5, "button_back_down"

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v2, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1650
    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v5, "button_scores_up"

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v2, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1651
    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v5, "button_scores_down"

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v2, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1652
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "btn_music_off"

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v1, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1653
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "btn_music_on"

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v1, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1654
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "btn_sound_off"

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v1, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1655
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_mainMenuButtonSkin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "btn_sound_on"

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v1, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1658
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    if-eq v0, v1, :cond_0

    .line 1659
    new-instance v0, Lorg/fortheloss/framework/SimpleDirectionGestureDetector;

    new-instance v1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$18;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$18;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)V

    invoke-direct {v0, v1}, Lorg/fortheloss/framework/SimpleDirectionGestureDetector;-><init>(Lorg/fortheloss/framework/SimpleDirectionGestureDetector$DirectionListener;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_gestureDetector:Lorg/fortheloss/framework/SimpleDirectionGestureDetector;

    .line 1694
    sget-object v1, Lorg/fortheloss/sticknodes/App;->inputMultiplexer:Lcom/badlogic/gdx/InputMultiplexer;

    invoke-virtual {v1, v8, v0}, Lcom/badlogic/gdx/InputMultiplexer;->addProcessor(ILcom/badlogic/gdx/InputProcessor;)V

    .line 1698
    :cond_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->gotoMainMenu()V

    .line 1699
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupTransition:Lcom/badlogic/gdx/scenes/scene2d/Group;

    new-instance v1, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_squareTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v4, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v4

    iget-object v5, p0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v5

    invoke-direct {v1, v2, v4, v5, v3}, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFZ)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method public throwObstacle(FFFZ)Z
    .locals 8

    .line 451
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    if-eqz p4, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    :goto_0
    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 454
    new-instance v6, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleBCC;

    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    iget v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    iget v5, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    move-object v0, v6

    move-object v2, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleBCC;-><init>(Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;FFF)V

    goto/16 :goto_2

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 456
    new-instance v6, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleBTC;

    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    iget v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    iget v5, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    move-object v0, v6

    move-object v2, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleBTC;-><init>(Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;FFF)V

    goto/16 :goto_2

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    .line 458
    new-instance v6, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleCCB;

    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    iget v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    iget v5, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    move-object v0, v6

    move-object v2, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleCCB;-><init>(Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;FFF)V

    goto/16 :goto_2

    :cond_3
    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    .line 460
    new-instance v6, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleCCC;

    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    iget v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    iget v5, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    move-object v0, v6

    move-object v2, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleCCC;-><init>(Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;FFF)V

    goto/16 :goto_2

    :cond_4
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    .line 462
    new-instance v6, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleCBB;

    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    iget v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    iget v5, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    move-object v0, v6

    move-object v2, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleCBB;-><init>(Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;FFF)V

    goto/16 :goto_2

    :cond_5
    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_6

    .line 464
    new-instance v6, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleTBB;

    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    iget v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    iget v5, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    move-object v0, v6

    move-object v2, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleTBB;-><init>(Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;FFF)V

    goto/16 :goto_2

    :cond_6
    const/high16 v1, 0x40c00000    # 6.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_7

    .line 466
    new-instance v6, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleBCB;

    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    iget v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    iget v5, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    move-object v0, v6

    move-object v2, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleBCB;-><init>(Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;FFF)V

    goto/16 :goto_2

    :cond_7
    const/high16 v1, 0x40e00000    # 7.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_8

    .line 468
    new-instance v6, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleBTB;

    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    iget v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    iget v5, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    move-object v0, v6

    move-object v2, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleBTB;-><init>(Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;FFF)V

    goto :goto_2

    :cond_8
    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_9

    .line 470
    new-instance v6, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleCCT;

    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    iget v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    iget v5, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    move-object v0, v6

    move-object v2, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleCCT;-><init>(Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;FFF)V

    goto :goto_2

    :cond_9
    const/high16 v1, 0x41100000    # 9.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_a

    .line 472
    new-instance v6, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleTCB;

    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    iget v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    iget v5, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    move-object v0, v6

    move-object v2, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleTCB;-><init>(Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;FFF)V

    goto :goto_2

    :cond_a
    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    .line 474
    new-instance v7, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleBBT;

    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    iget v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    iget v5, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    move-object v0, v7

    move-object v2, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleBBT;-><init>(Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;FFF)V

    goto :goto_1

    .line 477
    :cond_b
    new-instance v7, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleBBC;

    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    iget v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_floorY:F

    iget v5, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    move-object v0, v7

    move-object v2, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleBBC;-><init>(Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;FFF)V

    :goto_1
    move-object v6, v7

    const/4 v7, 0x1

    .line 481
    :goto_2
    invoke-virtual {v6, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 482
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_obstacles:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupObjects:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 486
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_soundHandler:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndSeanThrow1:Lcom/badlogic/gdx/audio/Sound;

    .line 487
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3ea8f5c3    # 0.33f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_c

    .line 489
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_soundHandler:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndSeanThrow2:Lcom/badlogic/gdx/audio/Sound;

    goto :goto_3

    :cond_c
    const v2, 0x3f28f5c3    # 0.66f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_d

    .line 491
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_soundHandler:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndSeanThrow3:Lcom/badlogic/gdx/audio/Sound;

    .line 493
    :cond_d
    :goto_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_soundHandler:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0, v2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->playSound(Lcom/badlogic/gdx/audio/Sound;F)V

    return v7
.end method

.method protected unloadAssets()V
    .locals 4

    .line 1704
    invoke-super {p0}, Lorg/fortheloss/framework/AppScreen;->unloadAssets()V

    .line 1706
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameAtlas1:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1707
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameAtlas2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1708
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameAtlas3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1709
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameAtlas4:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1710
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameAtlas5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1711
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameTitleLogoTexture:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1712
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameTitleRalphTexture:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1713
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameTitleSeanTexture:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1715
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->textfieldBoxDistanceFieldShader:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1717
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->fntTextfieldBoxVCROSDMonoDF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1719
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameInstructionsTexture:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1722
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "buttonNo.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1723
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "buttonYes.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1724
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cutsceneSeanHit.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1725
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cutsceneSeanHover.wav"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1726
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cutsceneSeanRelease.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1727
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cutsceneSeanWiggle.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1728
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deathExplosion.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1729
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deathSplat.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1730
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "footstep1.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1731
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "footstep2.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1732
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "footstep3.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1733
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "footstep4.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1734
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "footstep5.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1735
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "footstep6.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1736
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "jump.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1737
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "jumpLand.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1738
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onDeath.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1739
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "punch1.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1740
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "punch2.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1741
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "punch3.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1742
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "punchSwing.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1743
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "seanThrow1.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1744
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "seanThrow2.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1745
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "seanThrow3.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1746
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "slide.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1747
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stack1.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1748
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stack2.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1749
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stack3.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1751
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v0, v1, :cond_0

    .line 1752
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameMusicDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "musGameplay.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1753
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameMusicDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "musMenu.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1755
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameMusicDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "musGameplay.ogg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    .line 1756
    iget-object v0, p0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameMusicDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "musMenu.ogg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/framework/Assets;->unload(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public update(F)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 205
    invoke-super/range {p0 .. p1}, Lorg/fortheloss/framework/AppScreen;->update(F)V

    .line 207
    iget v2, v0, Lorg/fortheloss/framework/AppScreen;->_screenState:I

    if-nez v2, :cond_1e

    .line 209
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_soundHandler:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->updateMusicFade(F)V

    .line 212
    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_state:I

    const v3, 0x3ba3d70a    # 0.005f

    const/4 v4, 0x0

    const/high16 v5, 0x3e800000    # 0.25f

    const/high16 v6, 0x44160000    # 600.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    if-nez v2, :cond_3

    .line 213
    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v6

    iget v10, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    mul-float v2, v2, v10

    mul-float v2, v2, v1

    mul-float v5, v5, v2

    .line 216
    iget-object v10, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_grass:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    neg-float v2, v2

    invoke-virtual {v10, v2}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->incrementOffsetX(F)V

    .line 217
    iget-object v10, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_grassBlades:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    invoke-virtual {v10, v2}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->incrementOffsetX(F)V

    .line 218
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_sky:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    neg-float v10, v5

    invoke-virtual {v2, v10}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->incrementOffsetX(F)V

    .line 221
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v9

    :goto_0
    if-ltz v2, :cond_2

    .line 222
    iget-object v10, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particles:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;

    .line 223
    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    mul-float v11, v11, v8

    .line 224
    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v12

    mul-float v12, v12, v8

    .line 225
    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v13

    neg-float v14, v11

    cmpg-float v13, v13, v14

    if-ltz v13, :cond_0

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v13

    iget-object v14, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v14

    add-float/2addr v14, v11

    cmpl-float v11, v13, v14

    if-gtz v11, :cond_0

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v11

    neg-float v13, v12

    cmpg-float v11, v11, v13

    if-ltz v11, :cond_0

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v11

    iget-object v13, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v13

    add-float/2addr v13, v12

    cmpl-float v11, v11, v13

    if-lez v11, :cond_1

    .line 226
    :cond_0
    iget-object v11, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particles:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    iget-object v11, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particlePool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v11, v10}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 232
    :cond_2
    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_distanceMeters:F

    iget v8, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    mul-float v6, v6, v8

    mul-float v6, v6, v1

    mul-float v6, v6, v3

    add-float/2addr v2, v6

    iput v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_distanceMeters:F

    .line 233
    iget v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_nextCloudToAddAtDistance:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1a

    div-float v3, v7, v8

    add-float/2addr v2, v3

    .line 234
    iput v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_nextCloudToAddAtDistance:F

    div-float/2addr v5, v1

    .line 235
    iget-object v2, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v2

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v7

    add-float/2addr v2, v3

    invoke-direct {v0, v5, v2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->generateCloud(FF)V

    goto/16 :goto_6

    :cond_3
    const/4 v10, 0x2

    if-ne v2, v10, :cond_16

    .line 239
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_instructionsImage:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    if-eqz v2, :cond_4

    .line 240
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 242
    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v2}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v2, v3, :cond_1a

    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Input;->isKeyJustPressed(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 243
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_instructionsImage:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    .line 244
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_instructionsImage:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    const/4 v2, 0x0

    .line 245
    iput-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_instructionsImage:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    goto/16 :goto_6

    .line 249
    :cond_4
    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    const v11, 0x3d23d70a    # 0.04f

    mul-float v11, v11, v1

    add-float/2addr v2, v11

    iput v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    .line 251
    iget v11, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_distanceMeters:F

    const/high16 v12, 0x43fa0000    # 500.0f

    cmpg-float v12, v11, v12

    if-gez v12, :cond_5

    const/high16 v12, 0x40400000    # 3.0f

    cmpl-float v2, v2, v12

    if-lez v2, :cond_8

    .line 253
    iput v12, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    goto :goto_1

    :cond_5
    const/high16 v12, 0x447a0000    # 1000.0f

    cmpg-float v12, v11, v12

    if-gez v12, :cond_6

    const/high16 v12, 0x40600000    # 3.5f

    cmpl-float v2, v2, v12

    if-lez v2, :cond_8

    .line 256
    iput v12, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    goto :goto_1

    :cond_6
    const v12, 0x44bb8000    # 1500.0f

    cmpg-float v12, v11, v12

    if-gez v12, :cond_7

    const/high16 v12, 0x40800000    # 4.0f

    cmpl-float v2, v2, v12

    if-lez v2, :cond_8

    .line 259
    iput v12, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    goto :goto_1

    :cond_7
    const/high16 v12, 0x40880000    # 4.25f

    cmpl-float v2, v2, v12

    if-lez v2, :cond_8

    .line 262
    iput v12, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    .line 266
    :cond_8
    :goto_1
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hasShownInstructions:Z

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    if-nez v2, :cond_9

    const v2, 0x40a33333    # 5.1f

    cmpl-float v2, v11, v2

    if-lez v2, :cond_9

    .line 268
    iput-boolean v9, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hasShownInstructions:Z

    .line 270
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v11, v0, Lorg/fortheloss/framework/AppScreen;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v14, Lorg/fortheloss/sticknodes/App;->minigameInstructionsTexture:Ljava/lang/String;

    const-class v15, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v11, v14, v15, v9}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v2, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_instructionsImage:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 271
    iget-object v11, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v11

    iget-object v14, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_instructionsImage:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v14

    sub-float/2addr v11, v14

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v11, v11, v14

    iget-object v15, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v15

    iget-object v8, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_instructionsImage:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    sub-float/2addr v15, v8

    mul-float v15, v15, v14

    invoke-virtual {v2, v11, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 272
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_instructionsImage:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const v8, 0x7fffffff

    const/high16 v11, 0x42200000    # 40.0f

    sget v14, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v14, v14, v11

    sget-object v11, Lcom/badlogic/gdx/math/Interpolation;->sine:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v12, v14, v13, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v14

    const/high16 v15, -0x3de00000    # -40.0f

    sget v16, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v15, v15, v16

    invoke-static {v12, v15, v13, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v11

    invoke-static {v14, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->repeat(ILcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 273
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupHUD:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_instructionsImage:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 277
    :cond_9
    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v6

    iget v8, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    mul-float v2, v2, v8

    mul-float v2, v2, v1

    mul-float v11, v2, v5

    .line 280
    iget v14, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_distanceMeters:F

    mul-float v8, v8, v6

    mul-float v8, v8, v1

    mul-float v8, v8, v3

    add-float/2addr v14, v8

    iput v14, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_distanceMeters:F

    .line 282
    iget-object v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hudLabelTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget v6, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_currentAttempt:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v9, [Ljava/lang/Object;

    iget v15, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_bestDistance:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v14, v4

    const-string v15, "%.2f"

    invoke-static {v8, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ATTEMPT #"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\nBEST "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "m"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hudLabelBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-array v10, v9, [Ljava/lang/Object;

    iget v12, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_distanceMeters:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v8, v15, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DISTANCE "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_grass:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    neg-float v6, v2

    invoke-virtual {v3, v6}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->incrementOffsetX(F)V

    .line 286
    iget-object v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_grassBlades:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    invoke-virtual {v3, v6}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->incrementOffsetX(F)V

    .line 287
    iget-object v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_sky:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    neg-float v6, v11

    invoke-virtual {v3, v6}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->incrementOffsetX(F)V

    .line 289
    iget-object v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_ralph:Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    iget v6, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    invoke-virtual {v3, v6}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->setSpeedMultiple(F)V

    .line 290
    iget-object v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_sean:Lorg/fortheloss/sticknodes/minigamescreen/Sean;

    iget v6, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    invoke-virtual {v3, v6}, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->setSpeedMultiple(F)V

    .line 293
    iget v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_distanceMeters:F

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    .line 294
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 296
    iget v6, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_desaturationAndRed:F

    float-to-double v14, v6

    float-to-double v7, v1

    const-wide v17, 0x3fa47ae147ae147bL    # 0.04

    mul-double v7, v7, v17

    add-double/2addr v14, v7

    double-to-float v6, v14

    iput v6, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_desaturationAndRed:F

    cmpl-float v6, v6, v3

    if-lez v6, :cond_a

    .line 298
    iput v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_desaturationAndRed:F

    .line 300
    :cond_a
    iget v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_desaturationAndRed:F

    sub-float v3, v13, v3

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float v7, v3, v6

    add-float/2addr v7, v5

    const v8, 0x3dcccccd    # 0.1f

    const v12, 0x3f666666    # 0.9f

    mul-float v12, v12, v3

    add-float/2addr v12, v8

    .line 304
    iget-object v8, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_sky:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    mul-float v3, v3, v5

    add-float/2addr v3, v6

    invoke-virtual {v8, v3, v7, v7, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 305
    iget-object v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_grass:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    invoke-virtual {v3, v7, v12, v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 306
    iget-object v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_grassBlades:Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;

    invoke-virtual {v3, v7, v12, v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 309
    iget-object v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_ralph:Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    const/high16 v5, 0x43100000    # 144.0f

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v5

    add-float/2addr v3, v6

    .line 311
    iget-object v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_obstacles:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v9

    :goto_2
    if-ltz v5, :cond_e

    .line 312
    iget-object v6, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_obstacles:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;

    .line 314
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->getState()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_d

    .line 315
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v7

    .line 316
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v12

    sub-float/2addr v12, v2

    .line 318
    invoke-virtual {v6, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    cmpl-float v7, v7, v3

    if-ltz v7, :cond_c

    cmpg-float v7, v12, v3

    if-gtz v7, :cond_d

    .line 323
    iget-object v7, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_ralph:Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    invoke-virtual {v6, v7}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->ralphDeathOnContact(Lorg/fortheloss/sticknodes/minigamescreen/Ralph;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 325
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->gotoGameOver()V

    goto :goto_3

    .line 327
    :cond_b
    iget v6, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_obstaclesClearCount:I

    add-int/2addr v6, v9

    iput v6, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_obstaclesClearCount:I

    goto :goto_3

    .line 331
    :cond_c
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v7

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    neg-float v12, v12

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v12, v12, v14

    cmpg-float v7, v7, v12

    if-gez v7, :cond_d

    .line 332
    iget-object v7, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_obstacles:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 333
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->dispose()V

    :cond_d
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 340
    :cond_e
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v9

    :goto_4
    if-ltz v2, :cond_11

    .line 341
    iget-object v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;

    .line 342
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    .line 343
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    mul-float v7, v7, v6

    .line 344
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v6

    neg-float v8, v5

    cmpg-float v6, v6, v8

    if-ltz v6, :cond_f

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v6

    iget-object v8, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v8

    add-float/2addr v8, v5

    cmpl-float v5, v6, v8

    if-gtz v5, :cond_f

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v5

    neg-float v6, v7

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_f

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v5

    iget-object v6, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v6

    add-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_10

    .line 345
    :cond_f
    iget-object v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particles:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 346
    iget-object v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particlePool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    :cond_10
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 351
    :cond_11
    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_distanceMeters:F

    iget v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_nextCloudToAddAtDistance:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_12

    .line 352
    iget v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    const/high16 v5, 0x41200000    # 10.0f

    div-float v7, v5, v3

    add-float/2addr v2, v7

    iput v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_nextCloudToAddAtDistance:F

    div-float/2addr v11, v1

    .line 353
    iget-object v2, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v2

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    invoke-direct {v0, v11, v2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->generateCloud(FF)V

    .line 357
    :cond_12
    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_bestDistance:F

    float-to-double v5, v2

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    if-lez v3, :cond_13

    iget v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_distanceMeters:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_13

    .line 358
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_hudLabelBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const v3, 0x3f0ccccd    # 0.55f

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v13, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 361
    :cond_13
    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v2}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v2, v3, :cond_1a

    .line 362
    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v3, 0x13

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Input;->isKeyJustPressed(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 363
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_ralph:Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->jump()V

    goto/16 :goto_6

    .line 364
    :cond_14
    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v3, 0x16

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Input;->isKeyJustPressed(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 365
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_ralph:Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->punch()V

    goto/16 :goto_6

    .line 366
    :cond_15
    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v3, 0x14

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Input;->isKeyJustPressed(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 367
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_ralph:Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->slide()V

    goto/16 :goto_6

    :cond_16
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1a

    .line 371
    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v6

    iget v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    mul-float v2, v2, v3

    mul-float v2, v2, v1

    mul-float v2, v2, v5

    .line 374
    iget-object v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_ralph:Lorg/fortheloss/sticknodes/minigamescreen/Ralph;

    invoke-virtual {v5, v3}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->setSpeedMultiple(F)V

    .line 375
    iget-object v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_sean:Lorg/fortheloss/sticknodes/minigamescreen/Sean;

    iget v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    invoke-virtual {v3, v5}, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->setSpeedMultiple(F)V

    .line 378
    iget-object v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v9

    :goto_5
    if-ltz v3, :cond_19

    .line 379
    iget-object v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particles:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;

    .line 380
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    .line 381
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    mul-float v8, v8, v7

    .line 382
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v11

    neg-float v12, v6

    cmpg-float v11, v11, v12

    if-ltz v11, :cond_17

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v11

    iget-object v12, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v12

    add-float/2addr v12, v6

    cmpl-float v6, v11, v12

    if-gtz v6, :cond_17

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v6

    neg-float v11, v8

    cmpg-float v6, v6, v11

    if-ltz v6, :cond_17

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v6

    iget-object v11, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v11

    add-float/2addr v11, v8

    cmpl-float v6, v6, v11

    if-lez v6, :cond_18

    .line 383
    :cond_17
    iget-object v6, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particles:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 384
    iget-object v6, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_particlePool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    :cond_18
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 389
    :cond_19
    iget v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_distanceMeters:F

    iget v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_nextCloudToAddAtDistance:F

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_1a

    .line 390
    iget v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_speedMultiple:F

    const/high16 v6, 0x41200000    # 10.0f

    div-float v7, v6, v5

    add-float/2addr v3, v7

    iput v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_nextCloudToAddAtDistance:F

    div-float/2addr v2, v1

    .line 391
    iget-object v3, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v3

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    invoke-direct {v0, v2, v3}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->generateCloud(FF)V

    .line 396
    :cond_1a
    :goto_6
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_flagExit:Z

    if-eqz v2, :cond_1b

    .line 397
    iput-boolean v4, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_flagExit:Z

    .line 400
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_currentAttempt:I

    iget v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_numAttemptsOnStart:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "minigame"

    const-string v5, "user_session_minigame_plays"

    invoke-interface {v1, v3, v5, v2}, Lorg/fortheloss/framework/IPlatform;->analyticsSendValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 401
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_bestDistance:F

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v5, "user_session_minigame_current_best"

    invoke-interface {v1, v3, v5, v2}, Lorg/fortheloss/framework/IPlatform;->analyticsSendValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 405
    new-instance v1, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;

    const/high16 v2, 0x45160000    # 2400.0f

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    const/high16 v5, 0x44b40000    # 1440.0f

    mul-float v3, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;-><init>(FF)V

    .line 406
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v2

    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3, v9}, Lcom/badlogic/gdx/utils/viewport/Viewport;->update(IIZ)V

    .line 407
    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply(Z)V

    .line 408
    iget-object v2, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setViewport(Lcom/badlogic/gdx/utils/viewport/Viewport;)V

    .line 409
    iget-object v1, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    iget-object v2, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 412
    new-instance v1, Lorg/fortheloss/sticknodes/data/ProjectData;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    invoke-static {}, Lorg/fortheloss/sticknodes/App;->isInternationalUI()Z

    move-result v3

    invoke-direct {v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;-><init>(Z)V

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/data/ProjectData;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FontLoader;)V

    .line 413
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/ProjectData;->newProject()V

    .line 414
    iget-object v2, v0, Lorg/fortheloss/framework/AppScreen;->_appRef:Lorg/fortheloss/sticknodes/App;

    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v5, v0, Lorg/fortheloss/framework/AppScreen;->_appRef:Lorg/fortheloss/sticknodes/App;

    invoke-direct {v3, v5, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;-><init>(Lorg/fortheloss/sticknodes/App;Lorg/fortheloss/sticknodes/data/ProjectData;Z)V

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/App;->setScreen(Lorg/fortheloss/framework/AppScreen;)V

    return-void

    .line 420
    :cond_1b
    sget-boolean v2, Lorg/fortheloss/sticknodes/App;->BACK_KEY_PRESSED:Z

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_groupTransition:Lcom/badlogic/gdx/scenes/scene2d/Group;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->hasChildren()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 421
    :cond_1c
    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_state:I

    if-nez v2, :cond_1d

    .line 422
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->onBackClick()V

    .line 424
    :cond_1d
    sput-boolean v4, Lorg/fortheloss/sticknodes/App;->BACK_KEY_PRESSED:Z

    .line 429
    :cond_1e
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->_instructionsImage:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    if-nez v2, :cond_1f

    .line 430
    iget-object v2, v0, Lorg/fortheloss/framework/AppScreen;->_stageRef:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act(F)V

    :cond_1f
    return-void
.end method
