.class public Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;
.super Lcom/badlogic/gdx/scenes/scene2d/Group;
.source "QuickResizeToolDocked.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private mAnimateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

.field private mButtonStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

.field private mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

.field private mColorPicker:Lorg/fortheloss/framework/ColorPicker;

.field private mColorPickerOwnerRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

.field private mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private mCreateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

.field private mEnabled:Z

.field private mFramesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

.field private mInitialValue1:F

.field private mInitialValue2:F

.field private mMovieclipTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

.field private mMovieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

.field private mNodeAnimationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

.field private mNodeCreationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

.field private mNodeCreationTableTestSS:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

.field private mNothingAnimationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

.field private mRememberedContextBasedCurveLengthWasNormal:Z

.field private mRememberedContextBasedDragLengthWasNormal:Z

.field private mRememberedObject:Ljava/lang/Object;

.field private mRememberedObjectValue:F

.field private mRememberedObjectValue2:F

.field private mRememberedObjectValueType:S

.field private mSpriteTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

.field private mStickfigureAnimationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

.field private mStickfigureCreationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

.field private mTextfieldTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

.field private mcColorButtonPolyfillStyle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

.field private mcColorButtonStyle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

.field private qrtTables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmColorPicker(Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)Lorg/fortheloss/framework/ColorPicker;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mColorPicker:Lorg/fortheloss/framework/ColorPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmColorPickerOwnerRef(Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mColorPickerOwnerRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContextRef(Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-object p0
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V
    .locals 2

    .line 131
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mEnabled:Z

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    .line 63
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue2:F

    .line 65
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedContextBasedDragLengthWasNormal:Z

    .line 66
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedContextBasedCurveLengthWasNormal:Z

    .line 68
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValue:F

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValue2:F

    .line 132
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 133
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 134
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mFramesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 135
    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mAnimateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    .line 136
    iput-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mMovieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    .line 137
    iput-object p6, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCreateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    .line 139
    invoke-virtual {p1}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result p3

    .line 141
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result p4

    .line 143
    invoke-virtual {p0, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 144
    sget-object p5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/4 p5, 0x0

    .line 145
    invoke-virtual {p0, p5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 146
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 148
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->createStyles()V

    .line 149
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->qrtTables:Ljava/util/ArrayList;

    .line 151
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;

    invoke-direct {p2, p1, p0, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mNothingAnimationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    .line 152
    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->qrtTables:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableCamera;

    invoke-direct {p2, p1, p0, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableCamera;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCameraTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    .line 155
    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->qrtTables:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;

    invoke-direct {p2, p1, p0, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mStickfigureCreationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    .line 158
    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->qrtTables:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreation;

    invoke-direct {p2, p1, p0, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreation;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mNodeCreationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    .line 161
    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->qrtTables:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;

    invoke-direct {p2, p1, p0, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mNodeCreationTableTestSS:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    .line 164
    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->qrtTables:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;

    invoke-direct {p2, p1, p0, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mStickfigureAnimationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    .line 167
    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->qrtTables:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;

    invoke-direct {p2, p1, p0, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mNodeAnimationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    .line 170
    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->qrtTables:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;

    invoke-direct {p2, p1, p0, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mMovieclipTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    .line 173
    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->qrtTables:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableSprite;

    invoke-direct {p2, p1, p0, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableSprite;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mSpriteTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    .line 176
    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->qrtTables:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableTextfield;

    invoke-direct {p2, p1, p0, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableTextfield;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mTextfieldTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    .line 179
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->qrtTables:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private createStyles()V
    .locals 81

    move-object/from16 v7, p0

    .line 393
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getAssets()Lorg/fortheloss/framework/Assets;

    move-result-object v1

    sget-object v2, Lorg/fortheloss/sticknodes/App;->qrtAtlas:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v0, v8}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 394
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getAssets()Lorg/fortheloss/framework/Assets;

    move-result-object v1

    sget-object v2, Lorg/fortheloss/sticknodes/App;->colorPickerAtlas:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v8}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 395
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getAssets()Lorg/fortheloss/framework/Assets;

    move-result-object v0

    sget-object v1, Lorg/fortheloss/sticknodes/App;->fntDejavuSansCondensedOutline:Ljava/lang/String;

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v1, v2, v8}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 397
    new-instance v10, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked$1;

    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v5, v0, v1

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZ)V

    iput-object v10, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mColorPicker:Lorg/fortheloss/framework/ColorPicker;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 412
    invoke-virtual {v10, v0, v0, v0, v0}, Lorg/fortheloss/framework/ColorPicker;->setColor(FFFF)V

    .line 413
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mColorPicker:Lorg/fortheloss/framework/ColorPicker;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked$2;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const-string v0, "qrt_dot"

    .line 421
    invoke-virtual {v9, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    const-string v1, "qrt_color_swab"

    .line 422
    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    const-string v2, "qrt_longpress_indicator"

    .line 423
    invoke-virtual {v9, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    .line 424
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v4, "qrt_color_bg"

    invoke-virtual {v9, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 425
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v5, "qrt_toggle_on"

    invoke-virtual {v9, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 426
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v6, "qrt_toggle_off"

    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 427
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v10, "qrt_toggle_polyfill_on"

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    invoke-direct {v6, v10}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 428
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v11, "qrt_toggle_polyfill_off"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 429
    new-instance v15, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v11, "qrt_button_diamond"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v15, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 430
    new-instance v14, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v11, "qrt_button_diamond_off"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v14, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 431
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v11, "qrt_button_round"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v13, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 432
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v11, "qrt_button_round_off"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 433
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v8, "qrt_button_toggle"

    invoke-virtual {v9, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    invoke-direct {v11, v8}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 434
    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v16, v11

    const-string v11, "qrt_button_toggle_off"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v8, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 436
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v19, v12

    const-string v12, "qrt_button_toggle_square_off"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 437
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v20, v11

    const-string v11, "qrt_button_square_red"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 438
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v21, v12

    const-string v12, "qrt_icon_flip_x"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 439
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v22, v11

    const-string v11, "qrt_icon_flip_y"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 440
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v23, v12

    const-string v12, "qrt_icon_copy"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 441
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v24, v11

    const-string v11, "qrt_icon_copy_alt"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 442
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v25, v12

    const-string v12, "qrt_icon_copy_one"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 443
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v26, v11

    const-string v11, "qrt_icon_delete"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 444
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v27, v12

    const-string v12, "qrt_icon_delete_one"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 445
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v28, v11

    const-string v11, "qrt_icon_drag_lock"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 446
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v29, v12

    const-string v12, "qrt_icon_lock_node"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 447
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v30, v11

    const-string v11, "qrt_icon_paste"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 448
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v31, v12

    const-string v12, "qrt_icon_paste_stickfigure"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 449
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v32, v11

    const-string v11, "qrt_icon_paste_movieclip"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 450
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v33, v12

    const-string v12, "qrt_icon_paste_sprite"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 451
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v34, v11

    const-string v11, "qrt_icon_paste_text"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 452
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v35, v12

    const-string v12, "qrt_icon_rotate"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 453
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v36, v11

    const-string v11, "qrt_icon_scale_node"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 454
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v37, v12

    const-string v12, "qrt_icon_static"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 455
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v38, v11

    const-string v11, "qrt_icon_stretchy"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 456
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v39, v12

    const-string v12, "qrt_icon_thickness"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 457
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v40, v11

    const-string v11, "qrt_icon_reverse_gradient_a"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 458
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v41, v12

    const-string v12, "qrt_icon_reverse_gradient_b"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 459
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v42, v11

    const-string v11, "qrt_icon_gradient_vertical"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 460
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v43, v12

    const-string v12, "qrt_icon_gradient_horizontal"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 461
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v44, v11

    const-string v11, "qrt_icon_gradient_radial"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 462
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v45, v12

    const-string v12, "qrt_icon_shape_segment_curve"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 463
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v46, v11

    const-string v11, "qrt_icon_shape_trapezoid_start"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 464
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v47, v12

    const-string v12, "qrt_icon_shape_trapezoid_end"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 465
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v48, v11

    const-string v11, "qrt_icon_shape_triangle_a"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 466
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v49, v12

    const-string v12, "qrt_icon_shape_triangle_b"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 467
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v50, v11

    const-string v11, "qrt_icon_shape_triangle_c"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 468
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v51, v12

    const-string v12, "qrt_icon_shape_triangle_upsidedown_a"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 469
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v52, v11

    const-string v11, "qrt_icon_shape_triangle_upsidedown_b"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 470
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v53, v12

    const-string v12, "qrt_icon_shape_circle_full"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 471
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v54, v11

    const-string v11, "qrt_icon_shape_circle_half"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 472
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v55, v12

    const-string v12, "qrt_icon_shape_circle_upsidedown_a"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 473
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v56, v11

    const-string v11, "qrt_icon_shape_circle_upsidedown_b"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 474
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v57, v12

    const-string v12, "qrt_icon_shape_polygon"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 475
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v58, v11

    const-string v11, "qrt_icon_scale_figure"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 476
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v59, v12

    const-string v12, "qrt_icon_jump_to_main"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 477
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v60, v11

    const-string v11, "qrt_icon_join"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 478
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v61, v12

    const-string v12, "qrt_icon_unjoin"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 479
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v62, v11

    const-string v11, "qrt_icon_push_back"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 480
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v63, v12

    const-string v12, "qrt_icon_push_forward"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 481
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v64, v11

    const-string v11, "qrt_icon_opacity"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 482
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v65, v12

    const-string v12, "qrt_icon_sprite_scale_mode_a"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 483
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v66, v11

    const-string v11, "qrt_icon_sprite_scale_mode_b"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 484
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v67, v12

    const-string v12, "qrt_icon_sprite_scale_linked"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 485
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v68, v11

    const-string v11, "qrt_icon_sprite_scale_unlinked"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 486
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v69, v12

    const-string v12, "qrt_icon_text_align_left"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 487
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v70, v11

    const-string v11, "qrt_icon_text_align_center"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 488
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v71, v12

    const-string v12, "qrt_icon_text_align_right"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 489
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v72, v11

    const-string v11, "qrt_icon_scale_camera"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 491
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v73, v12

    const-string v12, "qrt_camera_autocam_origin"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 492
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v74, v11

    const-string v11, "qrt_camera_mode_a"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 493
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v75, v12

    const-string v12, "qrt_camera_mode_b"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 494
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v76, v11

    const-string v11, "qrt_camera_mode_c"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 495
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v77, v12

    const-string v12, "qrt_camera_mode_d"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 496
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v78, v11

    const-string v11, "qrt_camera_mode_e"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 497
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v79, v12

    const-string v12, "qrt_camera_mode_f"

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 498
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v80, v11

    const-string v11, "qrt_camera_mode_g"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    invoke-direct {v12, v9}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 500
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    invoke-direct {v9, v3, v4, v5, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v9, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mcColorButtonStyle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    .line 501
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    invoke-direct {v4, v3, v6, v10, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v4, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mcColorButtonPolyfillStyle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    .line 503
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    .line 505
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v3, v16

    move-object/from16 v4, v20

    move-object/from16 v5, v22

    move-object/from16 v6, v24

    move-object/from16 v9, v26

    move-object/from16 v20, v28

    move-object/from16 v22, v30

    move-object/from16 v24, v32

    move-object/from16 v26, v34

    move-object/from16 v28, v36

    move-object/from16 v30, v38

    move-object/from16 v32, v40

    move-object/from16 v34, v42

    move-object/from16 v36, v44

    move-object/from16 v16, v46

    move-object/from16 v38, v48

    move-object/from16 v40, v50

    move-object/from16 v42, v52

    move-object/from16 v44, v54

    move-object/from16 v46, v56

    move-object/from16 v48, v58

    move-object/from16 v50, v60

    move-object/from16 v52, v62

    move-object/from16 v54, v64

    move-object/from16 v56, v66

    move-object/from16 v58, v68

    move-object/from16 v60, v70

    move-object/from16 v62, v72

    move-object/from16 v64, v74

    move-object/from16 v66, v76

    move-object/from16 v68, v78

    move-object/from16 v70, v80

    move-object v11, v14

    move-object/from16 v76, v12

    move-object/from16 v72, v73

    move-object/from16 v73, v75

    move-object/from16 v74, v77

    move-object/from16 v75, v79

    move-object v12, v15

    move-object/from16 v77, v13

    move-object/from16 v13, v16

    move-object/from16 v78, v14

    move-object v14, v0

    move-object/from16 v79, v15

    move-object v15, v2

    move-object/from16 v16, v18

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 506
    iget-object v10, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v11, v78

    move-object/from16 v12, v79

    move-object/from16 v13, v38

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 509
    iget-object v10, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v11, v78

    move-object/from16 v13, v47

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 512
    iget-object v10, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object v11, v8

    move-object v12, v3

    move-object/from16 v13, v44

    move-object/from16 v14, v55

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 515
    iget-object v10, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object v11, v8

    move-object/from16 v13, v46

    move-object/from16 v14, v57

    invoke-direct/range {v10 .. v17}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 518
    iget-object v10, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v11, 0x50

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object v11, v3

    move-object/from16 v13, v51

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v18

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 521
    iget-object v10, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v11, 0x32

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object v11, v8

    move-object v12, v8

    move-object/from16 v13, v49

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 524
    iget-object v10, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v11, 0x33

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object v11, v3

    move-object v12, v3

    move-object/from16 v13, v40

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 527
    iget-object v10, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v11, 0x34

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object v11, v8

    move-object/from16 v13, v42

    move-object/from16 v14, v53

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 530
    iget-object v10, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v11, v79

    move-object/from16 v12, v79

    move-object/from16 v13, v48

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v18

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 533
    iget-object v10, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v11, 0x8

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v11, v21

    move-object/from16 v12, v21

    move-object/from16 v13, v27

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 536
    iget-object v10, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v11, 0x9

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v11, v21

    move-object/from16 v13, v20

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 539
    iget-object v10, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v11, 0xb

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object v11, v4

    move-object v12, v4

    move-object/from16 v13, v25

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 542
    iget-object v10, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v11, 0x27

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object v11, v4

    move-object v13, v6

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 545
    iget-object v6, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v10, 0xc

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object v13, v9

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 548
    iget-object v6, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v9, 0xd

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v13, v31

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 551
    iget-object v6, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v13, v24

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 554
    iget-object v6, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v9, 0x3c

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v13, v33

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 557
    iget-object v6, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v9, 0x3d

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v13, v26

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 560
    iget-object v6, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v9, 0x3e

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v13, v35

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 563
    iget-object v6, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v9, 0x3f

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object v13, v5

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 566
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v13, v23

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 569
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object v11, v8

    move-object v12, v3

    move-object/from16 v13, v41

    move-object/from16 v14, v34

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 572
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object v12, v8

    move-object/from16 v13, v43

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v18

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 575
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x46

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object v11, v3

    move-object v12, v3

    move-object/from16 v13, v36

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 577
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x47

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v13, v45

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 579
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x48

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v11, v78

    move-object/from16 v12, v79

    move-object/from16 v13, v39

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 582
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x13

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v11, v79

    move-object/from16 v13, v32

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 585
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x15

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v11, v78

    move-object/from16 v13, v37

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 588
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x16

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v11, v77

    move-object/from16 v12, v77

    move-object/from16 v13, v28

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 591
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x17

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v11, v19

    move-object/from16 v13, v29

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 594
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x18

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object v11, v8

    move-object v12, v3

    move-object/from16 v13, v22

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 597
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x19

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v13, v30

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 600
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x1a

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v11, v79

    move-object/from16 v12, v79

    move-object/from16 v13, v59

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 603
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x1b

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object v11, v4

    move-object v12, v4

    move-object/from16 v13, v50

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 606
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x1c

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object v11, v8

    move-object v12, v8

    move-object/from16 v13, v61

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 609
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x1d

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object v11, v3

    move-object v12, v3

    move-object/from16 v13, v52

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 612
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x1e

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object v11, v4

    move-object v12, v4

    move-object/from16 v13, v63

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 615
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x1f

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v13, v54

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 618
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x20

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v11, v79

    move-object/from16 v12, v79

    move-object/from16 v13, v65

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 621
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x21

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object v11, v8

    move-object v12, v3

    move-object/from16 v13, v67

    move-object/from16 v14, v56

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 624
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x22

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v13, v69

    move-object/from16 v14, v58

    invoke-direct/range {v10 .. v17}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 627
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x23

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object v11, v3

    move-object/from16 v13, v60

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v18

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 630
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x24

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v13, v71

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 633
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x25

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v13, v62

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 636
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x26

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v11, v79

    move-object/from16 v12, v79

    move-object/from16 v13, v72

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 639
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v6, 0x28

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object v11, v4

    move-object v12, v4

    move-object/from16 v13, v64

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 642
    iget-object v4, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v5, 0x29

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object v11, v8

    move-object v12, v8

    move-object/from16 v13, v73

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 645
    iget-object v4, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object v11, v3

    move-object v12, v3

    move-object/from16 v13, v66

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 647
    iget-object v4, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v5, 0x2b

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v13, v74

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 649
    iget-object v4, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v5, 0x2c

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v13, v68

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 651
    iget-object v4, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v5, 0x2d

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v13, v75

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 653
    iget-object v4, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v5, 0x2e

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v13, v70

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 655
    iget-object v4, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v5, 0x2f

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-object v10, v1

    move-object/from16 v13, v76

    invoke-direct/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 657
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getCurrentFramesContainerUID()I
    .locals 2

    .line 1777
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    .line 1778
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1780
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mFramesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFramesContainer()Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getUID()I

    move-result v0

    return v0
.end method

.method private getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;
    .locals 2

    .line 1767
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    .line 1768
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1770
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 1772
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private getCurrentlySelectedFrame()Lorg/fortheloss/sticknodes/data/IFrameData;
    .locals 2

    .line 1784
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    .line 1785
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1787
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mFramesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;
    .locals 1

    .line 1803
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    .line 1804
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;
    .locals 1

    .line 1799
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    .line 1800
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    return-object v0
.end method

.method private getNextAngleFrom(F)F
    .locals 9

    .line 1810
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x439d8000    # 315.0f

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x43610000    # 225.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x43070000    # 135.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, 0x42340000    # 45.0f

    const/4 v8, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    .line 1811
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float v1, p1

    goto/16 :goto_7

    :cond_0
    cmpl-float v0, p1, v8

    if-nez v0, :cond_1

    :goto_0
    const/high16 v1, 0x42340000    # 45.0f

    goto/16 :goto_7

    :cond_1
    cmpl-float v0, p1, v7

    if-nez v0, :cond_2

    :goto_1
    const/high16 v1, 0x42b40000    # 90.0f

    goto/16 :goto_7

    :cond_2
    cmpl-float v0, p1, v6

    if-nez v0, :cond_3

    :goto_2
    const/high16 v1, 0x43070000    # 135.0f

    goto/16 :goto_7

    :cond_3
    cmpl-float v0, p1, v5

    if-nez v0, :cond_4

    :goto_3
    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_7

    :cond_4
    cmpl-float v0, p1, v4

    if-nez v0, :cond_5

    :goto_4
    const/high16 v1, 0x43610000    # 225.0f

    goto :goto_7

    :cond_5
    cmpl-float v0, p1, v3

    if-nez v0, :cond_6

    :goto_5
    const/high16 v1, 0x43870000    # 270.0f

    goto :goto_7

    :cond_6
    cmpl-float v0, p1, v2

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    cmpl-float v0, p1, v1

    if-nez v0, :cond_9

    :cond_8
    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_a

    goto :goto_6

    :cond_a
    const/high16 v0, 0x425c0000    # 55.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_b

    goto :goto_0

    :cond_b
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_c

    goto :goto_1

    :cond_c
    const/high16 v0, 0x43110000    # 145.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_d

    goto :goto_2

    :cond_d
    const/high16 v0, 0x433e0000    # 190.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_e

    goto :goto_3

    :cond_e
    const/high16 v0, 0x436b0000    # 235.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_f

    goto :goto_4

    :cond_f
    const/high16 v0, 0x438c0000    # 280.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_10

    goto :goto_5

    :cond_10
    const v0, 0x43a28000    # 325.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    :goto_7
    return v1
.end method

.method private updateCurrentSelection()V
    .locals 3

    .line 240
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    .line 241
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v1

    .line 242
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v2

    if-nez v1, :cond_3

    .line 245
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->setSelection(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 249
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->setSelection(Ljava/lang/Object;)V

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 252
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->setSelection(Ljava/lang/Object;)V

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->hide()V

    goto :goto_0

    .line 257
    :cond_3
    instance-of v2, v1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-nez v2, :cond_5

    .line 258
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-nez v0, :cond_4

    .line 260
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->setSelection(Ljava/lang/Object;)V

    goto :goto_0

    .line 262
    :cond_4
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->setSelection(Ljava/lang/Object;)V

    goto :goto_0

    .line 264
    :cond_5
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->setSelection(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 1

    .line 223
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 224
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getTouchable()Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-result-object p1

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-eq p1, v0, :cond_0

    .line 225
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    :cond_0
    return-void
.end method

.method public autoCameraJumpToOrigin()V
    .locals 2

    .line 1683
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1684
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isAutoCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1685
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mFramesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->goToAutoCamStartFrame(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    .line 1686
    :cond_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1687
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public copyCamera()V
    .locals 2

    .line 1758
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1759
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->copyCamera(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    .line 1760
    :cond_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1761
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public copyFigure()V
    .locals 1

    const/4 v0, 0x0

    .line 728
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->copyFigure(Z)V

    return-void
.end method

.method public copyFigure(Z)V
    .locals 4

    .line 730
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    .line 731
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    .line 732
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentFramesContainerUID()I

    move-result v2

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 734
    :cond_0
    instance-of v3, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v3, :cond_1

    .line 735
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v3, v0, p1, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->copyStickfigure(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ZLorg/fortheloss/sticknodes/data/IFrameData;I)V

    goto :goto_0

    .line 736
    :cond_1
    instance-of p1, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz p1, :cond_2

    .line 737
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    check-cast v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    check-cast v1, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->copyMC(Lorg/fortheloss/sticknodes/movieclip/MCReference;Lorg/fortheloss/sticknodes/data/FrameData;)V

    goto :goto_0

    .line 738
    :cond_2
    instance-of p1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz p1, :cond_3

    .line 739
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    check-cast v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->copySprite(Lorg/fortheloss/sticknodes/sprite/SpriteRef;Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 741
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 742
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_4
    :goto_1
    return-void
.end method

.method public copyNode(Z)V
    .locals 2

    .line 1470
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    .line 1471
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1472
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCreateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->copySegment(Z)V

    .line 1473
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1474
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_0
    return-void
.end method

.method public copyTextfield()V
    .locals 2

    .line 1676
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1677
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->copyTextfield(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 1678
    :cond_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1679
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public deleteFigure()V
    .locals 1

    const/4 v0, 0x0

    .line 713
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->deleteFigure(Z)V

    return-void
.end method

.method public deleteFigure(Z)V
    .locals 2

    .line 715
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 717
    :cond_0
    instance-of v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v1, :cond_1

    .line 718
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1, v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->deleteStickfigure(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Z)V

    goto :goto_0

    .line 719
    :cond_1
    instance-of p1, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz p1, :cond_2

    .line 720
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    check-cast v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->deleteMC(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V

    goto :goto_0

    .line 721
    :cond_2
    instance-of p1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz p1, :cond_3

    .line 722
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    check-cast v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->deleteSpriteRef(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 724
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 725
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public deleteNode(Z)V
    .locals 2

    .line 1458
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    .line 1459
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 1461
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCreateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->deleteSegmentAndChildren()V

    goto :goto_0

    .line 1463
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCreateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->deleteOneSegment()V

    .line 1464
    :goto_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1465
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_1
    return-void
.end method

.method public deleteTextfield()V
    .locals 2

    .line 1669
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1670
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->deleteTextfield(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 1671
    :cond_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1672
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 184
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 185
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 187
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 188
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mFramesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 189
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mAnimateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    .line 190
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mMovieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    .line 191
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCreateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    .line 192
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mColorPickerOwnerRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    .line 193
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mcColorButtonStyle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    .line 194
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mcColorButtonPolyfillStyle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    .line 195
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mColorPicker:Lorg/fortheloss/framework/ColorPicker;

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->dispose()V

    .line 197
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 199
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 200
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 201
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    .line 203
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->qrtTables:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 204
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 205
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->qrtTables:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 206
    :cond_2
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->qrtTables:Ljava/util/ArrayList;

    .line 208
    :cond_3
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mNothingAnimationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    .line 209
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCameraTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    .line 210
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mStickfigureCreationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    .line 211
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mNodeCreationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    .line 212
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mNodeCreationTableTestSS:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    .line 213
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mStickfigureAnimationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    .line 214
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mNodeAnimationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    .line 215
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mMovieclipTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    .line 216
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mSpriteTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    .line 217
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mTextfieldTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    return-void
.end method

.method public flipFigure(Z)V
    .locals 2

    .line 778
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 780
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipFigureX(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    goto :goto_0

    .line 781
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipFigureY(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    .line 782
    :goto_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 783
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_1
    return-void
.end method

.method public flipStickNode(Z)V
    .locals 2

    .line 936
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 938
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipSegmentX(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    goto :goto_0

    .line 939
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipSegmentY(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    .line 940
    :goto_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 941
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_1
    return-void
.end method

.method public flipTrapezoidThickness()V
    .locals 4

    .line 1136
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1137
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 1138
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness2()F

    move-result v2

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness1()F

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeTrapezoidThickness(FFLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1139
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1140
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_0
    return-void
.end method

.method public getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;
    .locals 1

    .line 384
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mButtonStyles:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    return-object p1
.end method

.method public getColorButtonPolyfillStyle()Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;
    .locals 1

    .line 380
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mcColorButtonPolyfillStyle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    return-object v0
.end method

.method public getColorButtonStyle()Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;
    .locals 1

    .line 376
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mcColorButtonStyle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    return-object v0
.end method

.method public getColorPicker(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;)Lorg/fortheloss/framework/ColorPicker;
    .locals 0

    .line 388
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mColorPickerOwnerRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    .line 389
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mColorPicker:Lorg/fortheloss/framework/ColorPicker;

    return-object p1
.end method

.method public getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-object v0
.end method

.method public getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 2

    .line 1791
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    .line 1792
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    .line 1793
    instance-of v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v1, :cond_0

    .line 1794
    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 363
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 364
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 365
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    return-void
.end method

.method public incrementConnectorValue(FZ)Z
    .locals 5

    .line 1008
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    .line 1010
    instance-of v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 1011
    move-object v1, v0

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz p2, :cond_0

    .line 1013
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getNodeValue()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    .line 1014
    :cond_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p2}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float p1, p1, p2

    .line 1018
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result p2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p2, v0

    const/4 v3, 0x0

    cmpg-float v4, p2, v3

    if-gez v4, :cond_1

    add-float/2addr p2, v0

    :cond_1
    const/high16 v0, 0x42aa0000    # 85.0f

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x42be0000    # 95.0f

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_3

    :cond_2
    const v0, 0x43848000    # 265.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    const v0, 0x43898000    # 275.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    .line 1022
    :cond_3
    iget-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedContextBasedDragLengthWasNormal:Z

    if-nez p2, :cond_6

    mul-float p1, p1, v4

    goto :goto_0

    :cond_4
    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_5

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_5

    mul-float p1, p1, v4

    .line 1027
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedContextBasedDragLengthWasNormal:Z

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    .line 1029
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedContextBasedDragLengthWasNormal:Z

    .line 1033
    :cond_6
    :goto_0
    iget p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    add-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    .line 1034
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    .line 1036
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, p2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setConnectorNodeValue(FLorg/fortheloss/sticknodes/stickfigure/Connector;)V

    .line 1037
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1038
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    .line 1039
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getNodeValue()F

    move-result p1

    cmpg-float p1, p1, v3

    if-lez p1, :cond_7

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getNodeValue()F

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLength()F

    :cond_7
    return v2
.end method

.method public incrementNodeLengthBy(FZ)Z
    .locals 4

    .line 968
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    .line 970
    instance-of v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v1, :cond_0

    .line 971
    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->incrementConnectorValue(FZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_1

    .line 975
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLength()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    .line 976
    :cond_1
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p2}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float p1, p1, p2

    .line 980
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result p2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p2, v2

    const/4 v3, 0x0

    cmpg-float v3, p2, v3

    if-gez v3, :cond_2

    add-float/2addr p2, v2

    :cond_2
    const/high16 v2, 0x42aa0000    # 85.0f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_3

    const/high16 v2, 0x42be0000    # 95.0f

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_4

    :cond_3
    const v2, 0x43848000    # 265.0f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_5

    const v2, 0x43898000    # 275.0f

    cmpg-float v2, p2, v2

    if-gez v2, :cond_5

    .line 984
    :cond_4
    iget-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedContextBasedDragLengthWasNormal:Z

    if-nez p2, :cond_7

    mul-float p1, p1, v3

    goto :goto_0

    :cond_5
    const/high16 v2, 0x43870000    # 270.0f

    cmpl-float v2, p2, v2

    if-gtz v2, :cond_6

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float p2, p2, v2

    if-ltz p2, :cond_6

    mul-float p1, p1, v3

    .line 989
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedContextBasedDragLengthWasNormal:Z

    goto :goto_0

    :cond_6
    const/4 p2, 0x1

    .line 991
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedContextBasedDragLengthWasNormal:Z

    .line 995
    :cond_7
    :goto_0
    iget p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    add-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    .line 996
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    .line 998
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentLength(FLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 999
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1000
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_8
    return v1
.end method

.method public incrementNodeSegmentCurveBy(FZ)Z
    .locals 5

    .line 1298
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_0

    .line 1301
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurve()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    .line 1302
    :cond_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p2}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float p1, p1, p2

    .line 1305
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result p2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p2, v2

    const/4 v3, 0x0

    cmpg-float v3, p2, v3

    if-gez v3, :cond_1

    add-float/2addr p2, v2

    :cond_1
    const/high16 v2, 0x42aa0000    # 85.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    cmpl-float v2, p2, v2

    if-lez v2, :cond_2

    const/high16 v2, 0x42be0000    # 95.0f

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_3

    :cond_2
    const v2, 0x43848000    # 265.0f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_4

    const v2, 0x43898000    # 275.0f

    cmpg-float v2, p2, v2

    if-gez v2, :cond_4

    .line 1309
    :cond_3
    iget-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedContextBasedCurveLengthWasNormal:Z

    if-nez p2, :cond_6

    mul-float p1, p1, v3

    goto :goto_0

    :cond_4
    const/high16 v2, 0x43870000    # 270.0f

    cmpl-float v2, p2, v2

    if-gtz v2, :cond_5

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float p2, p2, v2

    if-ltz p2, :cond_5

    mul-float p1, p1, v3

    .line 1314
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedContextBasedCurveLengthWasNormal:Z

    goto :goto_0

    .line 1316
    :cond_5
    iput-boolean v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedContextBasedCurveLengthWasNormal:Z

    .line 1320
    :cond_6
    :goto_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    add-float/2addr p1, v2

    float-to-int p1, p1

    float-to-int v2, v2

    invoke-virtual {p2, p1, v0, v2, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeSegmentCurve(ILorg/fortheloss/sticknodes/stickfigure/StickNode;IZ)V

    .line 1321
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurve()I

    move-result p1

    const p2, -0x1869f

    if-le p1, p2, :cond_7

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurve()I

    move-result p1

    const p2, 0x1869f

    .line 1322
    :cond_7
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1323
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_8
    return v1
.end method

.method public incrementNodeThicknessBy(FZ)Z
    .locals 6

    .line 1063
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 1065
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v2}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v2

    div-float/2addr p1, v2

    const/high16 v2, 0x43960000    # 300.0f

    mul-float p1, p1, v2

    .line 1067
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_7

    if-eqz p2, :cond_0

    .line 1069
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness1()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    .line 1070
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness2()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue2:F

    .line 1073
    :cond_0
    iget p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue2:F

    const/4 v3, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_1

    .line 1074
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    add-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v2, p2, v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeTrapezoidThickness1(FLorg/fortheloss/sticknodes/stickfigure/StickNode;F)V

    goto :goto_0

    .line 1075
    :cond_1
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidRatio()F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_3

    .line 1076
    iget p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue2:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, p2, v2

    if-lez v5, :cond_2

    .line 1077
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    add-float/2addr p2, p1

    invoke-virtual {v2, p2, v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeTrapezoidThickness1(FLorg/fortheloss/sticknodes/stickfigure/StickNode;F)V

    goto :goto_0

    .line 1079
    :cond_2
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    add-float/2addr v2, p1

    invoke-virtual {p2, v2, v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeTrapezoidThickness2(FLorg/fortheloss/sticknodes/stickfigure/StickNode;F)V

    goto :goto_0

    .line 1081
    :cond_3
    iget p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue2:F

    cmpl-float v4, p2, v2

    if-lez v4, :cond_4

    .line 1082
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    add-float/2addr p1, p2

    div-float/2addr p2, v2

    invoke-virtual {v4, p1, v0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeTrapezoidThickness1(FLorg/fortheloss/sticknodes/stickfigure/StickNode;F)V

    goto :goto_0

    .line 1084
    :cond_4
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    add-float/2addr p1, v2

    div-float/2addr p2, v2

    invoke-virtual {v4, p1, v0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeTrapezoidThickness2(FLorg/fortheloss/sticknodes/stickfigure/StickNode;F)V

    .line 1086
    :goto_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness1()F

    move-result p1

    const p2, 0x461c3c00    # 9999.0f

    cmpg-float p1, p1, v3

    if-lez p1, :cond_6

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness1()F

    move-result p1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_9

    .line 1088
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness2()F

    move-result p1

    cmpg-float p1, p1, v3

    if-lez p1, :cond_9

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness2()F

    move-result p1

    cmpl-float p1, p1, p2

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 1091
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    .line 1092
    :cond_8
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    add-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {p2, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentThickness(ILorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1093
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result p1

    const/16 p2, 0x270f

    .line 1095
    :cond_9
    :goto_3
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1096
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_a
    return v1
.end method

.method public incrementNodeTrapezoidEndBy(FZ)Z
    .locals 2

    .line 1354
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 1357
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness2()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    .line 1358
    :cond_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p2}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x43960000    # 300.0f

    mul-float p1, p1, p2

    .line 1359
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    add-float/2addr v1, p1

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p2, v1, v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeTrapezoidThickness2(FLorg/fortheloss/sticknodes/stickfigure/StickNode;F)V

    .line 1360
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness2()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-lez p1, :cond_1

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness2()F

    move-result p1

    const p2, 0x461c3c00    # 9999.0f

    cmpl-float p1, p1, p2

    .line 1361
    :cond_1
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1362
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public incrementNodeTrapezoidStartBy(FZ)Z
    .locals 2

    .line 1330
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 1333
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness1()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    .line 1334
    :cond_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p2}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x43960000    # 300.0f

    mul-float p1, p1, p2

    .line 1335
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    add-float/2addr v1, p1

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p2, v1, v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeTrapezoidThickness1(FLorg/fortheloss/sticknodes/stickfigure/StickNode;F)V

    .line 1336
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness1()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-lez p1, :cond_1

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness1()F

    move-result p1

    const p2, 0x461c3c00    # 9999.0f

    cmpl-float p1, p1, p2

    .line 1337
    :cond_1
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1338
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public incrementPolygonNumVerts(FZ)Z
    .locals 2

    .line 1435
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 1438
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getNumPolygonVertices()S

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    .line 1439
    :cond_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p2}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42480000    # 50.0f

    mul-float p1, p1, p2

    .line 1440
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    add-float/2addr v1, p1

    float-to-int p1, v1

    int-to-short p1, p1

    invoke-virtual {p2, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeNumPolygonVertices(SLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1441
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getNumPolygonVertices()S

    move-result p1

    const/4 p2, 0x4

    if-le p1, p2, :cond_1

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getNumPolygonVertices()S

    move-result p1

    const/16 p2, 0x10

    .line 1442
    :cond_1
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1443
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public incrementTextfieldOpacity(FZ)Z
    .locals 2

    .line 1605
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 1608
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getAlpha()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    .line 1609
    :cond_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p2}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p1, p1, p2

    .line 1610
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    add-float/2addr v1, p1

    invoke-virtual {p2, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTextfieldTransparencyTo(FLorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 1611
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getAlpha()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-lez p1, :cond_1

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    .line 1612
    :cond_1
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1613
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public jumpToMainNode()V
    .locals 2

    .line 661
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    .line 663
    instance-of v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v1, :cond_1

    .line 664
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 666
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 667
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 668
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    goto :goto_0

    .line 670
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 674
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 675
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    goto :goto_0

    .line 676
    :cond_2
    instance-of v1, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v1, :cond_3

    .line 677
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    .line 680
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    return-void
.end method

.method public pasteCamera()V
    .locals 2

    .line 770
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 772
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->pasteCamera(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    .line 773
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 774
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public pasteMovieclip()V
    .locals 1

    .line 752
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->pasteMC()V

    .line 753
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 754
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public pasteNode()V
    .locals 3

    .line 1479
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    .line 1480
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 1481
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1482
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCreateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    instance-of v0, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->isPreserveVisualAngleChecked(Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->pasteSegment(Z)V

    .line 1483
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1484
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_0
    return-void
.end method

.method public pasteSprite()V
    .locals 1

    .line 758
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->pasteSprite()V

    .line 759
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 760
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public pasteStickfigure()V
    .locals 1

    .line 746
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->pasteStickfigure()V

    .line 747
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 748
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public pasteTextfield()V
    .locals 1

    .line 764
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->pasteTextfield()V

    .line 765
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 766
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public promptToJoinFigure()V
    .locals 2

    .line 788
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v1

    if-nez v1, :cond_0

    .line 790
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mAnimateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->joinFigure()V

    goto :goto_0

    .line 791
    :cond_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 792
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mMovieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->joinFigure()V

    .line 793
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 794
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public pushFigureBackward()V
    .locals 2

    .line 694
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    .line 695
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v1

    if-nez v1, :cond_0

    .line 696
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mAnimateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->pushFigureBackward()V

    goto :goto_0

    .line 697
    :cond_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 698
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mMovieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->pushFigureBackward()V

    .line 699
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 700
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public pushFigureForward()V
    .locals 2

    .line 704
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v1

    if-nez v1, :cond_0

    .line 706
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mAnimateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->pushFigureForward()V

    goto :goto_0

    .line 707
    :cond_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 708
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mMovieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->pushFigureForward()V

    .line 709
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 710
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public resetNodeLength()V
    .locals 4

    .line 1045
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1046
    instance-of v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-nez v1, :cond_2

    .line 1047
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLength()F

    move-result v1

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLengthDefault()F

    move-result v2

    const/4 v3, 0x3

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 1048
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObject:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-short v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValueType:S

    if-ne v1, v3, :cond_1

    .line 1049
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValue:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentLength(FLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto :goto_0

    .line 1051
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObject:Ljava/lang/Object;

    .line 1052
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLength()F

    move-result v1

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValue:F

    .line 1053
    iput-short v3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValueType:S

    .line 1054
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLengthDefault()F

    move-result v2

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentLength(FLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1056
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1057
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_2
    return-void
.end method

.method public resetNodeThickness()V
    .locals 3

    .line 1119
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1120
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    .line 1121
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result v1

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThicknessDefault()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1122
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObject:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-short v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValueType:S

    if-nez v1, :cond_1

    .line 1123
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValue:F

    float-to-int v2, v2

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentThickness(ILorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto :goto_0

    .line 1125
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObject:Ljava/lang/Object;

    .line 1126
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValue:F

    const/4 v1, 0x0

    .line 1127
    iput-short v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValueType:S

    .line 1128
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThicknessDefault()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentThickness(ILorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1130
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1131
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_2
    return-void
.end method

.method public rotateCameraBy(FZ)V
    .locals 3

    .line 1737
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1738
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isAutoCamera()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    .line 1740
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraRotationDeg()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    .line 1741
    :cond_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    add-float/2addr p1, v1

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateCameraTo(FLorg/fortheloss/sticknodes/animationscreen/FrameCamera;FZ)V

    .line 1742
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1743
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_1
    return-void
.end method

.method public rotateFigureBy(FZ)V
    .locals 2

    .line 862
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    .line 863
    instance-of v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 865
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getRotation()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    .line 866
    :cond_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    add-float/2addr v1, p1

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p2, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateStickfigureTo(FLorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    goto :goto_0

    .line 867
    :cond_1
    instance-of v1, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 869
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getRotation()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    .line 870
    :cond_2
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    add-float/2addr v1, p1

    check-cast v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {p2, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateMCTo(FLorg/fortheloss/sticknodes/movieclip/MCReference;)V

    goto :goto_0

    .line 871
    :cond_3
    instance-of v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    .line 873
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getRotation()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    .line 874
    :cond_4
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    add-float/2addr v1, p1

    check-cast v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p2, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateSpriteTo(FLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 876
    :cond_5
    :goto_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 877
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public rotateNodeBy(FZ)V
    .locals 3

    .line 1186
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 1189
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    .line 1190
    :cond_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    add-float/2addr p1, v1

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateSegmentTo(FLorg/fortheloss/sticknodes/stickfigure/StickNode;FZ)V

    .line 1191
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1192
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_1
    return-void
.end method

.method public rotateNodeDragLock(FZ)V
    .locals 2

    .line 920
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 924
    :cond_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsDragLocked()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 925
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setIsDragLocked(Z)V

    :cond_1
    if-eqz p2, :cond_2

    .line 928
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDragLockAngle()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    .line 930
    :cond_2
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    add-float/2addr v1, p1

    invoke-virtual {p2, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentDragLockAngle(FLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 931
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 932
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public rotateTextfieldBy(FZ)V
    .locals 2

    .line 1651
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 1654
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getRotation()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    .line 1655
    :cond_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    add-float/2addr v1, p1

    invoke-virtual {p2, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateTextfieldTo(FLorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 1656
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1657
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_1
    return-void
.end method

.method public roundNodeDragLock()V
    .locals 3

    .line 911
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsDragLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 913
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDragLockAngle()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentDragLockAngle(FLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 914
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 915
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_0
    return-void
.end method

.method public roundNodeLength()V
    .locals 3

    .line 955
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 957
    instance-of v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v1, :cond_0

    .line 958
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getNodeValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setConnectorNodeValue(FLorg/fortheloss/sticknodes/stickfigure/Connector;)V

    goto :goto_0

    .line 960
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLength()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentLength(FLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 961
    :goto_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 962
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_1
    return-void
.end method

.method public scaleCameraBy(FZ)Z
    .locals 2

    .line 1692
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1693
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isAutoCamera()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_0

    .line 1695
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraScale()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    .line 1696
    :cond_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p2}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    .line 1697
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mAnimateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    add-float/2addr v1, p1

    const/4 p1, 0x1

    invoke-virtual {p2, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->zoomCameraTo(FZ)V

    .line 1698
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraScale()F

    move-result p1

    const p2, 0x3ca3d70a    # 0.02f

    cmpg-float p1, p1, p2

    if-lez p1, :cond_1

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraScale()F

    move-result p1

    const/high16 p2, 0x40a00000    # 5.0f

    cmpl-float p1, p1, p2

    .line 1699
    :cond_1
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1700
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public scaleFigureBy(FZ)Z
    .locals 7

    .line 809
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    .line 810
    instance-of v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-nez v1, :cond_6

    instance-of v1, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 816
    :cond_0
    instance-of v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v1, :cond_8

    .line 817
    check-cast v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz p2, :cond_1

    .line 819
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleX()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    .line 820
    :cond_1
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getWidth()F

    move-result p2

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, p2, v5

    if-gtz v6, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v6, 0x42c80000    # 100.0f

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    sub-float/2addr p2, v5

    const v5, 0x3db851ec    # 0.09f

    mul-float p2, p2, v5

    sub-float/2addr v1, p2

    .line 822
    :goto_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p2}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result p2

    div-float/2addr p1, p2

    mul-float p1, p1, v3

    mul-float p1, p1, v1

    .line 823
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleLinked()Z

    move-result p2

    .line 824
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleLinked(Z)V

    .line 825
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    add-float/2addr v3, p1

    invoke-virtual {v1, v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSpriteScaleX(FLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 826
    invoke-virtual {v0, p2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleLinked(Z)V

    .line 827
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleX()F

    move-result p1

    const p2, 0x461c3c00    # 9999.0f

    const v1, -0x39e3c400    # -9999.0f

    cmpg-float p1, p1, v1

    if-lez p1, :cond_5

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleX()F

    move-result p1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    if-nez v4, :cond_8

    .line 829
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleY()F

    move-result p1

    cmpg-float p1, p1, v1

    if-lez p1, :cond_8

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleY()F

    move-result p1

    :goto_2
    cmpl-float p1, p1, p2

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    .line 812
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getScale()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    .line 813
    :cond_7
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p2}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result p2

    div-float/2addr p1, p2

    mul-float p1, p1, v3

    .line 814
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    add-float/2addr p1, v1

    invoke-virtual {p2, p1, v0, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->scaleFigureTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;FZ)V

    .line 815
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getScale()F

    move-result p1

    const p2, 0x38d1b717    # 1.0E-4f

    cmpg-float p1, p1, p2

    if-lez p1, :cond_8

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getScale()F

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    goto :goto_2

    .line 831
    :cond_8
    :goto_4
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 832
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return v2
.end method

.method public scaleNodeBy(FZ)Z
    .locals 2

    .line 1155
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    .line 1158
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getScale()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    .line 1159
    :cond_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingSegmentScale()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 1160
    invoke-virtual {v0, p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->useSegmentScale(Z)V

    .line 1161
    :cond_1
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p2}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    .line 1162
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    add-float/2addr v1, p1

    invoke-virtual {p2, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->scaleSegmentTo(FLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1163
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getScale()F

    move-result p1

    const p2, 0x38d1b717    # 1.0E-4f

    cmpg-float p1, p1, p2

    if-lez p1, :cond_2

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getScale()F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p1, p1, p2

    .line 1164
    :cond_2
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1165
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public scaleTextfieldBy(FZ)Z
    .locals 3

    .line 1573
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 1576
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getScale()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    .line 1577
    :cond_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p2}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float p1, p1, p2

    .line 1578
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mInitialValue1:F

    add-float/2addr p1, v1

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTextfieldScale(FLorg/fortheloss/sticknodes/TextfieldBox;FZ)V

    .line 1579
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getScale()F

    move-result p1

    const p2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, p2

    if-lez p1, :cond_1

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getScale()F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p1, p1, p2

    .line 1580
    :cond_1
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1581
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 369
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mEnabled:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 370
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getTouchable()Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-result-object p1

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    .line 372
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNodeColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 1215
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1217
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1218
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1219
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_0
    return-void
.end method

.method public setNodeGradientColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 1233
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1235
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentGradient(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1236
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1237
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_0
    return-void
.end method

.method public setNodeTriangleRightTriangleDirection(S)V
    .locals 3

    .line 1408
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 1411
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeIsRightTriangle(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1413
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeIsRightTriangle(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    const/4 p1, 0x1

    .line 1414
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setRightTriangleDirection(S)V

    goto :goto_0

    .line 1416
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeIsRightTriangle(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1417
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setRightTriangleDirection(S)V

    .line 1419
    :goto_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1420
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_2
    return-void
.end method

.method public setPolyfillColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 1279
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1280
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1281
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setPolyfillColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1282
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1283
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_0
    return-void
.end method

.method public setSelection(Ljava/lang/Object;)V
    .locals 3

    .line 270
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    const/4 v1, 0x1

    .line 274
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 275
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 277
    instance-of v2, p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v2, :cond_b

    .line 278
    move-object v2, p1

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 280
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 281
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCreateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->userIsTestingSmartStretch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    goto/16 :goto_1

    .line 285
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mStickfigureCreationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-nez v0, :cond_2

    .line 286
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 287
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mStickfigureCreationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 289
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mStickfigureCreationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->update(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 292
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCreateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->userIsTestingSmartStretch()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 293
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mNodeCreationTableTestSS:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-nez v0, :cond_4

    .line 294
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 295
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mNodeCreationTableTestSS:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 297
    :cond_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mNodeCreationTableTestSS:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->update(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 299
    :cond_5
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mNodeCreationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-nez v0, :cond_6

    .line 300
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 301
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mNodeCreationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 303
    :cond_6
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mNodeCreationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->update(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 307
    :cond_7
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 308
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mStickfigureAnimationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-nez v0, :cond_8

    .line 309
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 310
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mStickfigureAnimationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 312
    :cond_8
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mStickfigureAnimationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->update(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 314
    :cond_9
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mNodeAnimationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-nez v0, :cond_a

    .line 315
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 316
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mNodeAnimationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 318
    :cond_a
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mNodeAnimationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->update(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 321
    :cond_b
    instance-of v2, p1, Lorg/fortheloss/sticknodes/movieclip/MCNode;

    if-eqz v2, :cond_d

    .line 322
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mMovieclipTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-nez v0, :cond_c

    .line 323
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 324
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mMovieclipTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 326
    :cond_c
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mMovieclipTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->update(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 327
    :cond_d
    instance-of v2, p1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    if-nez v2, :cond_16

    instance-of v2, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v2, :cond_e

    goto :goto_0

    .line 333
    :cond_e
    instance-of v2, p1, Lorg/fortheloss/sticknodes/TextfieldBox;

    if-eqz v2, :cond_10

    .line 334
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mTextfieldTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-nez v0, :cond_f

    .line 335
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 336
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mTextfieldTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 338
    :cond_f
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mTextfieldTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->update(Ljava/lang/Object;)V

    goto :goto_1

    .line 339
    :cond_10
    instance-of v2, p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    if-eqz v2, :cond_12

    .line 340
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCameraTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-nez v0, :cond_11

    .line 341
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 342
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCameraTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 344
    :cond_11
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCameraTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->update(Ljava/lang/Object;)V

    goto :goto_1

    .line 346
    :cond_12
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v2

    if-ne v2, v1, :cond_13

    .line 347
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    goto :goto_1

    .line 349
    :cond_13
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    if-nez v0, :cond_15

    .line 350
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mNothingAnimationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-nez v0, :cond_14

    .line 351
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 352
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mNothingAnimationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 354
    :cond_14
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mNothingAnimationTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->update(Ljava/lang/Object;)V

    goto :goto_1

    .line 356
    :cond_15
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    goto :goto_1

    .line 328
    :cond_16
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mSpriteTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-nez v0, :cond_17

    .line 329
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 330
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mSpriteTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 332
    :cond_17
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mSpriteTable:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->update(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public setStickfigureColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 881
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    .line 882
    instance-of v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v1, :cond_0

    .line 883
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setStickfigureColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 884
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 885
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_0
    return-void
.end method

.method public setTextfieldAlign(I)V
    .locals 2

    .line 1662
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1663
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTextfieldAlign(ILorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 1664
    :cond_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1665
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public setTextfieldColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 1551
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1552
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTextfieldColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 1553
    :cond_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1554
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public setTextfieldShadowColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 1565
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1566
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTextfieldShadowColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 1567
    :cond_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1568
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public snapCameraRotation()V
    .locals 5

    .line 1723
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1724
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isAutoCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1726
    :cond_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraRotationDeg()F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    add-float/2addr v1, v2

    .line 1729
    :cond_1
    invoke-direct {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getNextAngleFrom(F)F

    move-result v2

    .line 1731
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateCameraTo(FLorg/fortheloss/sticknodes/animationscreen/FrameCamera;FZ)V

    .line 1732
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1733
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_2
    :goto_0
    return-void
.end method

.method public snapFigureRotation()V
    .locals 5

    .line 837
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 840
    :cond_0
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getRotation()F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    add-float/2addr v1, v2

    .line 843
    :cond_1
    invoke-direct {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getNextAngleFrom(F)F

    move-result v3

    .line 845
    instance-of v4, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v4, :cond_3

    .line 846
    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 847
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v4

    if-eqz v4, :cond_2

    sub-float/2addr v3, v1

    rem-float/2addr v3, v2

    const/high16 v1, 0x44070000    # 540.0f

    add-float/2addr v3, v1

    rem-float/2addr v3, v2

    const/high16 v1, 0x43340000    # 180.0f

    sub-float/2addr v3, v1

    .line 849
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinOffsetAngle()F

    move-result v1

    add-float/2addr v3, v1

    .line 851
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateStickfigureTo(FLorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    goto :goto_0

    .line 852
    :cond_3
    instance-of v1, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v1, :cond_4

    .line 853
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    check-cast v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v1, v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateMCTo(FLorg/fortheloss/sticknodes/movieclip/MCReference;)V

    goto :goto_0

    .line 854
    :cond_4
    instance-of v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v1, :cond_5

    .line 855
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    check-cast v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v1, v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateSpriteTo(FLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 857
    :cond_5
    :goto_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 858
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public snapNodeRotation()V
    .locals 5

    .line 1171
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1174
    :cond_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    add-float/2addr v1, v2

    .line 1177
    :cond_1
    invoke-direct {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getNextAngleFrom(F)F

    move-result v2

    .line 1179
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateSegmentTo(FLorg/fortheloss/sticknodes/stickfigure/StickNode;FZ)V

    .line 1181
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1182
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public snapTextfieldRotation()V
    .locals 4

    .line 1636
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1639
    :cond_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getRotation()F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    add-float/2addr v1, v2

    .line 1642
    :cond_1
    invoke-direct {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getNextAngleFrom(F)F

    move-result v1

    .line 1644
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v2, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateTextfieldTo(FLorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 1646
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1647
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public toggleCameraMode()V
    .locals 2

    .line 1748
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 1751
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mFramesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->toggleCameraMode()V

    .line 1752
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1753
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    .line 1754
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public toggleCameraScaleDefault()V
    .locals 4

    .line 1706
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1707
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isAutoCamera()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1708
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraScale()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 1709
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObject:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-short v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValueType:S

    if-ne v0, v3, :cond_1

    .line 1710
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mAnimateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValue:F

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->zoomCameraTo(FZ)V

    goto :goto_0

    .line 1712
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObject:Ljava/lang/Object;

    .line 1713
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraScale()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValue:F

    .line 1714
    iput-short v3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValueType:S

    .line 1715
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mAnimateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->zoomCameraTo(FZ)V

    .line 1717
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1718
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_2
    return-void
.end method

.method public toggleFigureScaleDefault()V
    .locals 8

    .line 1509
    const-class v0, Lorg/fortheloss/sticknodes/data/useractions/DoubleUndoRedoAction;

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v1

    .line 1510
    instance-of v2, v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_2

    instance-of v2, v1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 1520
    :cond_0
    instance-of v2, v1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v2, :cond_4

    .line 1521
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v2

    .line 1522
    move-object v5, v1

    check-cast v5, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 1523
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleX()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v4

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleY()F

    move-result v6

    cmpl-float v6, v6, v4

    if-nez v6, :cond_1

    .line 1524
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObject:Ljava/lang/Object;

    if-ne v4, v1, :cond_4

    iget-short v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValueType:S

    if-ne v1, v3, :cond_4

    .line 1525
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleLinked()Z

    move-result v1

    .line 1526
    invoke-virtual {v5, v7}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleLinked(Z)V

    .line 1527
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValue:F

    invoke-virtual {v3, v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSpriteScaleX(FLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1528
    invoke-virtual {v2, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {v2, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1529
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValue2:F

    invoke-virtual {v0, v2, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSpriteScaleY(FLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1530
    invoke-virtual {v5, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleLinked(Z)V

    goto :goto_1

    .line 1533
    :cond_1
    iput-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObject:Ljava/lang/Object;

    .line 1534
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleX()F

    move-result v1

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValue:F

    .line 1535
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleY()F

    move-result v1

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValue2:F

    .line 1536
    iput-short v3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValueType:S

    .line 1538
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleLinked()Z

    move-result v1

    .line 1539
    invoke-virtual {v5, v7}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleLinked(Z)V

    .line 1540
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v3, v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSpriteScaleX(FLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1541
    invoke-virtual {v2, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {v2, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1542
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0, v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSpriteScaleY(FLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1543
    invoke-virtual {v5, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleLinked(Z)V

    goto :goto_1

    .line 1511
    :cond_2
    :goto_0
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getScale()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    .line 1512
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObject:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    iget-short v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValueType:S

    if-ne v0, v3, :cond_4

    .line 1513
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValue:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->scaleFigureTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;FZ)V

    goto :goto_1

    .line 1515
    :cond_3
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObject:Ljava/lang/Object;

    .line 1516
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getScale()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValue:F

    .line 1517
    iput-short v3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValueType:S

    .line 1518
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v2, v4, v1, v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->scaleFigureTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;FZ)V

    .line 1546
    :cond_4
    :goto_1
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1547
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public toggleNodeCircleIsHalfArc()V
    .locals 2

    .line 1399
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1401
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCreateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isHalfArc()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setShapeIsHalfArc(Z)V

    .line 1402
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1403
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_0
    return-void
.end method

.method public toggleNodeDragLock()V
    .locals 4

    .line 890
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 893
    :cond_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsDragLocked()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 894
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentIsDragLocked(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 895
    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setDragLockAngle(F)V

    goto :goto_1

    .line 897
    :cond_1
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDragLockAngle()F

    move-result v1

    const/high16 v3, 0x43340000    # 180.0f

    rem-float/2addr v1, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    add-float/2addr v1, v3

    :cond_2
    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_4

    const/high16 v2, 0x432a0000    # 170.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    goto :goto_0

    .line 903
    :cond_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentIsDragLocked(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto :goto_1

    .line 901
    :cond_4
    :goto_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentDragLockAngle(FLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 906
    :goto_1
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 907
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public toggleNodeGradient()V
    .locals 5

    .line 1251
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1253
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGradientMode()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1255
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setGradientMode(SLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_3

    .line 1257
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 1260
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setGradientMode(SLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto :goto_1

    .line 1258
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setGradientMode(SLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto :goto_1

    .line 1262
    :cond_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setGradientMode(SLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1264
    :goto_1
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1265
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_4
    return-void
.end method

.method public toggleNodeLock()V
    .locals 3

    .line 1197
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1199
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getLockedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->lockNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    .line 1200
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1201
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_1
    return-void
.end method

.method public toggleNodeReverseGradient()V
    .locals 3

    .line 1242
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1244
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isReversedGradient()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->reverseSegmentGradient(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1245
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1246
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_0
    return-void
.end method

.method public toggleNodeScale()V
    .locals 3

    .line 1145
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1147
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingSegmentScale()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->useSegmentScale(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1148
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1149
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_0
    return-void
.end method

.method public toggleNodeSegmentCurveCirculization()V
    .locals 3

    .line 1288
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1290
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurveCirculization()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeSegmentCirculization(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1291
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1292
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_0
    return-void
.end method

.method public toggleNodeStatic()V
    .locals 3

    .line 1449
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1451
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setStaticSegment(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1452
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1453
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_0
    return-void
.end method

.method public toggleNodeStretchy()V
    .locals 3

    .line 946
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 948
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStretchy()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentIsStretchy(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 949
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 950
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_0
    return-void
.end method

.method public toggleNodeThicknessZero()V
    .locals 3

    .line 1102
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1103
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    .line 1104
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result v1

    if-nez v1, :cond_0

    .line 1105
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObject:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-short v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValueType:S

    if-nez v1, :cond_1

    .line 1106
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValue:F

    float-to-int v2, v2

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentThickness(ILorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto :goto_0

    .line 1108
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObject:Ljava/lang/Object;

    .line 1109
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValue:F

    const/4 v1, 0x0

    .line 1110
    iput-short v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValueType:S

    .line 1111
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v2, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentThickness(ILorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1113
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1114
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_2
    return-void
.end method

.method public toggleNodeTrapezoidRoundedEnd()V
    .locals 3

    .line 1368
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1370
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidIsRounded2()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeTrapezoidIsRounded2(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1371
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1372
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_0
    return-void
.end method

.method public toggleNodeTrapezoidRoundedStart()V
    .locals 3

    .line 1344
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1346
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidIsRounded1()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeTrapezoidIsRounded1(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1347
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1348
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_0
    return-void
.end method

.method public toggleNodeTriangleIsUpsideDown()V
    .locals 3

    .line 1425
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1427
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTriangleUpsideDown()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeIsUpsideDownTriangle(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1428
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1429
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_0
    return-void
.end method

.method public toggleNodeUseColor()V
    .locals 3

    .line 1206
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1208
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingSegmentColor()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->useSegmentColor(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1209
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1210
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_0
    return-void
.end method

.method public toggleNodeUseGradient()V
    .locals 3

    .line 1224
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1226
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingGradient()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->useSegmentGradient(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1227
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1228
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_0
    return-void
.end method

.method public toggleNodeUsePolyfillColor()V
    .locals 3

    .line 1270
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1272
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingPolyfillColor()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->usePolyfillColor(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1273
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1274
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_0
    return-void
.end method

.method public toggleSpriteScaleMode()V
    .locals 3

    .line 1499
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    .line 1500
    instance-of v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v1, :cond_0

    .line 1501
    check-cast v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 1502
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isDragOriginBased()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSpriteScaleMode(ZLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1503
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1504
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_0
    return-void
.end method

.method public toggleSpriteScaleRatio()V
    .locals 3

    .line 1489
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    .line 1490
    instance-of v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v1, :cond_0

    .line 1491
    check-cast v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 1492
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleLinked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSpriteScaleLinked(ZLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1493
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1494
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_0
    return-void
.end method

.method public toggleTextfieldOpacityDefault()V
    .locals 4

    .line 1619
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1621
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    .line 1622
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObject:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-short v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValueType:S

    if-ne v1, v2, :cond_1

    .line 1623
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValue:F

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTextfieldTransparencyTo(FLorg/fortheloss/sticknodes/TextfieldBox;)V

    goto :goto_0

    .line 1625
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObject:Ljava/lang/Object;

    .line 1626
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getAlpha()F

    move-result v1

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValue:F

    .line 1627
    iput-short v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValueType:S

    .line 1628
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTextfieldTransparencyTo(FLorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 1630
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1631
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_2
    return-void
.end method

.method public toggleTextfieldScaleDefault()V
    .locals 5

    .line 1587
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1589
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getScale()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 1590
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObject:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-short v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValueType:S

    if-ne v1, v3, :cond_1

    .line 1591
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValue:F

    invoke-virtual {v1, v4, v0, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTextfieldScale(FLorg/fortheloss/sticknodes/TextfieldBox;FZ)V

    goto :goto_0

    .line 1593
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObject:Ljava/lang/Object;

    .line 1594
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getScale()F

    move-result v1

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValue:F

    .line 1595
    iput-short v3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mRememberedObjectValueType:S

    .line 1596
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v4, v2, v0, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTextfieldScale(FLorg/fortheloss/sticknodes/TextfieldBox;FZ)V

    .line 1598
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1599
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_2
    return-void
.end method

.method public toggleTextfieldShadowColor()V
    .locals 3

    .line 1558
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1559
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/TextfieldBox;->hasShadow()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTextfieldHasShadow(ZLorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 1560
    :cond_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1561
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public toggleTrapezoidScaleRatio()V
    .locals 4

    .line 1377
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getCurrentlySelectedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1379
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidRatio()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 1386
    :cond_1
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness1()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1387
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness2()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v2, v1, v2

    .line 1391
    :goto_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCanvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeTrapezoidRatio(FLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1393
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 1394
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    :cond_2
    return-void
.end method

.method public unjoinFigure()V
    .locals 2

    .line 798
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    .line 799
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v1

    if-nez v1, :cond_0

    .line 800
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mAnimateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->unjoinFigure()V

    goto :goto_0

    .line 801
    :cond_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 802
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mMovieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->unjoinFigure()V

    .line 803
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentSelection()V

    .line 804
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->updateCurrentModule()V

    return-void
.end method

.method public updateCurrentModule()V
    .locals 3

    .line 684
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v1

    if-nez v1, :cond_0

    .line 686
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mAnimateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->updateCurrentToolTables()V

    goto :goto_0

    .line 687
    :cond_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 688
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mMovieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->updateCurrentToolTables()V

    goto :goto_0

    .line 689
    :cond_1
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 690
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->mCreateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->updateCurrentToolTables()V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateMagnifierPadding()V
    .locals 2

    .line 233
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->qrtTables:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 235
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->qrtTables:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->updateZoomButtonsPadding()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
