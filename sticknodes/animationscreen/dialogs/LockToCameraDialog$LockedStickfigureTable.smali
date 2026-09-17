.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "LockToCameraDialog.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LockedStickfigureTable"
.end annotation


# instance fields
.field private _figureCameraLockBundleRef:Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

.field private _lockToCameraDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;

.field private _minusButton:Lorg/fortheloss/framework/RepeatingTextButton;

.field private _parallaxLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _plusButton:Lorg/fortheloss/framework/RepeatingTextButton;

.field private _plusMinusButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _rotateAndScaleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _unlockButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;


# direct methods
.method static bridge synthetic -$$Nest$monParallaxClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->onParallaxClick(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monRotateWithCameraClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->onRotateWithCameraClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUnlockClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->onUnlockClick()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;)V
    .locals 1

    .line 280
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 281
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_lockToCameraDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;

    .line 284
    sget p1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p2, p2, p1

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 288
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-void
.end method

.method private onParallaxClick(I)V
    .locals 1

    .line 471
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_lockToCameraDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;

    invoke-static {v0, p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->-$$Nest$monParallaxClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;I)V

    return-void
.end method

.method private onRotateWithCameraClick()V
    .locals 2

    .line 475
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_lockToCameraDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_rotateAndScaleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-static {v0, p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->-$$Nest$monRotateWithCameraClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;Z)V

    return-void
.end method

.method private onUnlockClick()V
    .locals 1

    .line 467
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_lockToCameraDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;

    invoke-static {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->-$$Nest$monUnlockClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_lockToCameraDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;

    .line 294
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_figureCameraLockBundleRef:Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    .line 296
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_unlockButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    if-eqz v1, :cond_0

    .line 297
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 298
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_unlockButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 300
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_parallaxLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 302
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_minusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    if-eqz v1, :cond_1

    .line 303
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 304
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_minusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 306
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_plusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    if-eqz v1, :cond_2

    .line 307
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 308
    :cond_2
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_plusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 310
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_rotateAndScaleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    if-eqz v1, :cond_3

    .line 311
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 312
    :cond_3
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_rotateAndScaleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 314
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_plusMinusButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_4

    .line 315
    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 316
    :cond_4
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_plusMinusButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-void
.end method

.method public getBundle()Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;
    .locals 1

    .line 461
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_figureCameraLockBundleRef:Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    return-object v0
.end method

.method public initialize(Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;Lorg/fortheloss/sticknodes/data/ProjectData;)V
    .locals 7

    .line 322
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_figureCameraLockBundleRef:Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    .line 326
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureType()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 327
    iget-object p2, p2, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getLibraryID()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 329
    iget-object p2, p2, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getLibraryID()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    invoke-interface {p2}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 331
    :cond_1
    iget-object p2, p2, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getLibraryID()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/16 v0, 0x36

    .line 333
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 335
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureID()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (ID: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {v0, p2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 p2, 0x1

    .line 336
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 337
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 338
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 340
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;

    const-string v3, "unlock"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeDeleteButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createImageTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_unlockButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 341
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable$1;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 352
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_unlockButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 353
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 355
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "parallax"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getParallax()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v2, "%.2f"

    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_parallaxLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 356
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 357
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_parallaxLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 358
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_parallaxLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "rotateAndScaleWithCamera"

    .line 361
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-static {v0, p2, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 362
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 363
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 364
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 367
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_plusMinusButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 368
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 370
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable$2;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v2

    const-string v3, "-"

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, p0, v3, v2, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_minusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 376
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 377
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_minusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v5, v2, v3

    mul-float v2, v2, v3

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5, v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 379
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_minusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable$3;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 402
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_plusMinusButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_minusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 404
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable$4;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v2

    const-string v5, "+"

    invoke-direct {v0, p0, v5, v2, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_plusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    .line 410
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 411
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_plusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v0, v3

    mul-float v0, v0, v3

    invoke-virtual {p2, v6, v2, v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 413
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_plusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable$5;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 436
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_plusMinusButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_plusButton:Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 438
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p2

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_rotateAndScaleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 439
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable$6;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 450
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_rotateAndScaleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 452
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_rotateAndScaleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureWillRotateAndScale()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    return-void
.end method

.method public update()V
    .locals 6

    .line 456
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_parallaxLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "parallax"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_figureCameraLockBundleRef:Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getParallax()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%.2f"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_rotateAndScaleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->_figureCameraLockBundleRef:Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureWillRotateAndScale()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    return-void
.end method
