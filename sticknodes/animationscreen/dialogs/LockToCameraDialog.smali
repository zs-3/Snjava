.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "LockToCameraDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;
    }
.end annotation


# instance fields
.field private _atlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private _bundlesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _copyAllLockDataButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

.field private _framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

.field private _lockedStickfigureTables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;",
            ">;"
        }
    .end annotation
.end field

.field private _pasteAllLockDataButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private _sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;


# direct methods
.method static bridge synthetic -$$Nest$monCopyLockDataClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->onCopyLockDataClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monParallaxClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->onParallaxClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPasteLockDataClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->onPasteLockDataClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monRotateWithCameraClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->onRotateWithCameraClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUnlockClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->onUnlockClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;)V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 40
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    return-void
.end method

.method private onChooseStickfigureClick()V
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->promptUserToChooseStickfigureToLockToCamera()V

    .line 178
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    return-void
.end method

.method private onCopyLockDataClick()V
    .locals 3

    .line 182
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_copyAllLockDataButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 183
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_copyAllLockDataButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 185
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->setCopiedFigureCameraLockBundles(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    return-void
.end method

.method private onParallaxClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;I)V
    .locals 2

    .line 204
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->getBundle()Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureID()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->modifyFigureCameraLockParallax(II)V

    .line 206
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->update()V

    return-void
.end method

.method private onPasteLockDataClick()V
    .locals 2

    .line 189
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedFigureCameraLockBundles()[Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->pasteFigureCameraLockBundles([Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;)V

    .line 194
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->rebuildBundlesTable()V

    :cond_1
    :goto_0
    return-void
.end method

.method private onRotateWithCameraClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;Z)V
    .locals 2

    .line 210
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->getBundle()Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureID()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->modifyFigureCameraLockRotateWithCamera(IZ)V

    .line 212
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->update()V

    return-void
.end method

.method private onUnlockClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;)V
    .locals 2

    .line 198
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->getBundle()Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    move-result-object p1

    .line 199
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureID()I

    move-result p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getFrameData()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->removeFigureFromCameraLock(ILorg/fortheloss/sticknodes/data/FrameData;)V

    .line 200
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->rebuildBundlesTable()V

    return-void
.end method

.method private rebuildBundlesTable()V
    .locals 9

    .line 221
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_bundlesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 223
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_lockedStickfigureTables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 224
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_lockedStickfigureTables:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->dispose()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_lockedStickfigureTables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 227
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->hasLockedStickfigures()Z

    move-result v0

    const/high16 v2, 0x42200000    # 40.0f

    if-eqz v0, :cond_2

    .line 228
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v2

    .line 230
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getLockedStickfigureBundles()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_3

    .line 233
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;

    invoke-direct {v5, p0, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;)V

    .line 234
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v5, v6, v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->initialize(Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;Lorg/fortheloss/sticknodes/data/ProjectData;)V

    .line 235
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_bundlesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 236
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_bundlesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 238
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_lockedStickfigureTables:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v4, -0x1

    if-ge v3, v5, :cond_1

    .line 241
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_bundlesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_atlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v8, "separator"

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 242
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_bundlesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 246
    :cond_2
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "none"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 247
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 248
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 249
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_bundlesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 250
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_bundlesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 254
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_lockedStickfigureTables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 255
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_copyAllLockDataButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 256
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_copyAllLockDataButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 259
    :cond_4
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 260
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    .line 261
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    .line 262
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    .line 263
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v1

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v2

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dialogResult(Ljava/lang/Object;)V

    .line 67
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    .line 69
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->onChooseStickfigureClick()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 46
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 47
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 48
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 49
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_atlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 50
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_copyAllLockDataButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 51
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_pasteAllLockDataButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 52
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_bundlesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 53
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_lockedStickfigureTables:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 55
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_lockedStickfigureTables:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 56
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_lockedStickfigureTables:Ljava/util/ArrayList;

    .line 59
    :cond_1
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V
    .locals 4

    const-string v0, "lockStickfigureToCameraTitle"

    .line 74
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 76
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v0, v0, v1

    .line 78
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 79
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 80
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 81
    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_atlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_lockedStickfigureTables:Ljava/util/ArrayList;

    .line 88
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result p1

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-nez p1, :cond_0

    .line 89
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "lockStickfigureToCameraInfo1"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 90
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 91
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 92
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 93
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 96
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result p1

    const-string v1, "currentlyLockedStickfigures"

    if-nez p1, :cond_1

    .line 97
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 100
    :goto_0
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 101
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 102
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 103
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 106
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalCopyStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_copyAllLockDataButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 107
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$1;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 116
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_copyAllLockDataButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 118
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalPasteStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_pasteAllLockDataButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 119
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$2;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 130
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_pasteAllLockDataButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 131
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 134
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedFigureCameraLockBundles()[Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 135
    array-length p1, p1

    if-gtz p1, :cond_3

    .line 136
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_pasteAllLockDataButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 137
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_pasteAllLockDataButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 140
    :cond_3
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v1, "separator"

    invoke-virtual {p4, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 141
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 144
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_bundlesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v2, 0x0

    .line 145
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 146
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_bundlesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 147
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->_bundlesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 148
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 150
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->rebuildBundlesTable()V

    .line 152
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 153
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p4, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p4

    invoke-direct {p1, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 154
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 156
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string p4, "parallaxTitle"

    invoke-static {p4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p1, p4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 157
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 158
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 159
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 160
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 162
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string p4, "parallaxInfo"

    invoke-static {p4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p1, p4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 163
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 164
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 165
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_4
    const-string p1, "okay"

    .line 169
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    const/4 p2, 0x0

    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "chooseStickfigureToLock"

    .line 172
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 173
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method
