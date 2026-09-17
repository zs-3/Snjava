.class public Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Window;
.source "FrameContextMenu.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _copyAmountLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _copyMinus:Lorg/fortheloss/framework/RepeatingTextButton;

.field private _copyPlus:Lorg/fortheloss/framework/RepeatingTextButton;

.field private _copyPlusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

.field private _framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

.field private _iconTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _numExtraFramesToCopy:I

.field private _pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _stageListener:Lcom/badlogic/gdx/scenes/scene2d/InputListener;


# direct methods
.method static bridge synthetic -$$Nest$fget_numExtraFramesToCopy(Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;)I
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_numExtraFramesToCopy:I

    return p0
.end method

.method static bridge synthetic -$$Nest$monCopyFrameClick(Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->onCopyFrameClick(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monIncrementNumFramesToCopy(Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->onIncrementNumFramesToCopy(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPasteFrameClick(Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->onPasteFrameClick()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;)V
    .locals 1

    const-string v0, ""

    .line 39
    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;)V

    const/4 p2, 0x1

    .line 36
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_numExtraFramesToCopy:I

    .line 40
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method

.method private onCopyFrameClick(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 297
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFramesContainer()Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getUID()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->copyFrame(Lorg/fortheloss/sticknodes/data/IFrameData;I)V

    .line 298
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFramesContainer()Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getUID()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->copyFrames(Lorg/fortheloss/sticknodes/data/IFrameData;II)V

    return-void
.end method

.method private onIncrementNumFramesToCopy(I)V
    .locals 1

    .line 270
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_numExtraFramesToCopy:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_numExtraFramesToCopy:I

    const/4 p1, 0x1

    if-ge v0, p1, :cond_0

    .line 273
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_numExtraFramesToCopy:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x19

    if-le v0, p1, :cond_1

    .line 275
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_numExtraFramesToCopy:I

    .line 277
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->updateTexts()V

    return-void
.end method

.method private onPasteFrameClick()V
    .locals 1

    .line 302
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->pasteFrame()V

    return-void
.end method

.method private updateTexts()V
    .locals 4

    .line 281
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getNumCopiedFrames()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    .line 282
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 283
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 286
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 289
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_copyPlusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "copy"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_numExtraFramesToCopy:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n+"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFrameIndex(Lorg/fortheloss/sticknodes/data/IFrameData;)I

    move-result v0

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_numExtraFramesToCopy:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFramesContainer()Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    move-result-object v2

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 292
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_copyAmountLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "copyContextFrames"

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->hide(Z)V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 47
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 48
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 49
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_stageListener:Lcom/badlogic/gdx/scenes/scene2d/InputListener;

    .line 50
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_iconTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 52
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 53
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 54
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 55
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_copyPlusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 56
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_copyPlus:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 57
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_copyMinus:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 58
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_copyAmountLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 4

    .line 224
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 226
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p2

    iget p2, p2, Lcom/badlogic/gdx/graphics/Color;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v0, v0, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 227
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_iconTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    add-float/2addr v1, v2

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-interface {p1, p2, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    return-void
.end method

.method public hide(Z)V
    .locals 2

    .line 258
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_stageListener:Lcom/badlogic/gdx/scenes/scene2d/InputListener;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const v0, 0x3ecccccd    # 0.4f

    .line 261
    invoke-static {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object p1

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V
    .locals 11

    const-string v0, "frame-copy-button-selected"

    .line 64
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_iconTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setModal(Z)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setMovable(Z)V

    .line 69
    sget p1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v0, 0x43e60000    # 460.0f

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 71
    sget p1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    .line 73
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v1, 0x2

    .line 74
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 75
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v4, p1, v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float p1, p1, v5

    .line 76
    invoke-virtual {v0, v4, p1, v4, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 77
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 79
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCopyButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    iput-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 80
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$1;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 93
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 95
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getPasteButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    iput-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 96
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$2;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;)V

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 109
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 110
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 113
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v7, "copyContextInfoNew"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v7, 0x1

    .line 114
    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 115
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 116
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v8

    sub-float/2addr v8, p1

    invoke-virtual {v4, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 117
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 120
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v8, "copy"

    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n+1"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    iput-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_copyPlusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 121
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 122
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_copyPlusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v9, v8, v2

    mul-float v8, v8, v2

    invoke-virtual {v4, v3, v9, v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 123
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_copyPlusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$3;

    invoke-direct {v8, p0}, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;)V

    invoke-virtual {v4, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 136
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_copyPlusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 137
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 140
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$4;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v8

    const-string v9, "-"

    const v10, 0x3e4ccccd    # 0.2f

    invoke-direct {v4, p0, v9, v8, v10}, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    iput-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_copyMinus:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 146
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 147
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_copyMinus:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v9, v8, v2

    mul-float v8, v8, v2

    invoke-virtual {v4, v3, v9, v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 149
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_copyMinus:Lorg/fortheloss/framework/RepeatingTextButton;

    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$5;

    invoke-direct {v8, p0}, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;)V

    invoke-virtual {v4, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 174
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_copyMinus:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 176
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$6;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v5

    const-string v8, "+"

    invoke-direct {v4, p0, v8, v5, v10}, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    iput-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_copyPlus:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 182
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 183
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_copyPlus:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v5, v2

    mul-float v5, v5, v2

    invoke-virtual {v4, v3, v8, v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 185
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_copyPlus:Lorg/fortheloss/framework/RepeatingTextButton;

    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$7;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 210
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_copyPlus:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 211
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 214
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_copyAmountLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 215
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 216
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_copyAmountLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 217
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_copyAmountLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 219
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method public show(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;FF)V
    .locals 0

    .line 231
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 232
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 234
    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float p2, p2, p3

    sub-float/2addr p4, p2

    float-to-int p2, p4

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p3

    sub-float/2addr p5, p3

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_iconTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p5, p3

    sget p3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 p4, 0x42200000    # 40.0f

    mul-float p3, p3, p4

    sub-float/2addr p5, p3

    float-to-int p3, p5

    int-to-float p3, p3

    invoke-virtual {p0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 236
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_stageListener:Lcom/badlogic/gdx/scenes/scene2d/InputListener;

    if-nez p2, :cond_0

    .line 237
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$8;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_stageListener:Lcom/badlogic/gdx/scenes/scene2d/InputListener;

    :cond_0
    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 248
    invoke-virtual {p0, p3, p3, p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 249
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 250
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->_stageListener:Lcom/badlogic/gdx/scenes/scene2d/InputListener;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const p1, 0x3e99999a    # 0.3f

    .line 252
    invoke-static {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 254
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->updateTexts()V

    return-void
.end method
