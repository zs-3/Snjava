.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "AppSettingsDialog.java"


# static fields
.field protected static dialogLastScrollY:F


# instance fields
.field private _applyAndroidKeepAppAliveToggle:Z

.field private _applyApproximatePrecisionTo:Z

.field private _applyAxisLockingEnabledTo:Z

.field private _applyAxisLockingSensitivityTo:F

.field private _applyCustomSkinEnabledTo:I

.field private _applyIncrementButtonsVisibleInitially:Z

.field private _applyLeftHandModeEnabledTo:Z

.field private _applyLeftPaddingTo:I

.field private _applyLineWidthTo:I

.field private _applyMovieclipDoubleTapEnabledTo:Z

.field private _applyNerdModeEnabledTo:Z

.field private _applyNodeSelectionSensitivityTo:F

.field private _applyNodeSkinTo:I

.field private _applyNoneDoubleTapEnabledTo:Z

.field private _applyPersistentFiguresEnabledTo:Z

.field private _applyPreserveSelectionWhenChangingFramesTo:Z

.field private _applyRiggerModeEnabledTo:Z

.field private _applyRightPaddingTo:I

.field private _applyScopedStorageDoneTo:Z

.field private _applyStickfigureBackupEnabledTo:Z

.field private _applyUnlimitedNodesEnabledTo:Z

.field private _applyVibrationIntensityTo:F

.field private _canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

.field private _customSkinEnabledBefore:I

.field private _languageIndexAfter:I

.field private _languageIndexBefore:I

.field private _languageList:Lorg/fortheloss/framework/ListCustomItemHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/ListCustomItemHeight<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _leftHandModeEnabledBefore:Z

.field private _leftPaddingBefore:I

.field private _nodeSkinsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _rightPaddingBefore:I

.field private _saveMinutesTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private _sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

.field private _vibrationAllButtonsBefore:Z

.field private _vibrationAllButtonsDisableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _vibrationAllButtonsEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _vibrationLongPressBefore:Z

.field private _vibrationLongPressDisableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _vibrationLongPressEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _vibrationProcessCompletionBefore:Z

.field private _vibrationProcessCompletionDisableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _vibrationProcessCompletionEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _vibrationQrtButtonsBefore:Z

.field private _vibrationQrtButtonsDisableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _vibrationQrtButtonsEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mNewSkinWarningLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mNewSkinWarningLabelCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Label;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fput_applyLeftPaddingTo(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;I)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyLeftPaddingTo:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_applyNodeSkinTo(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;I)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNodeSkinTo:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_applyRightPaddingTo(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;I)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyRightPaddingTo:I

    return-void
.end method

.method static bridge synthetic -$$Nest$monApproximateClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->onApproximateClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monEnableDisableAxisLockingClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->onEnableDisableAxisLockingClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monEnableDisableIncrementButtonsVisibleInitiallyClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->onEnableDisableIncrementButtonsVisibleInitiallyClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monEnableDisableLeftHandModeClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->onEnableDisableLeftHandModeClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monEnableDisableStickfigureBackupClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->onEnableDisableStickfigureBackupClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monEnableUnlimitedNodesClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->onEnableUnlimitedNodesClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monMovieclipDoubleTapClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->onMovieclipDoubleTapClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monNoneDoubleTapClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->onNoneDoubleTapClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPreciseClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->onPreciseClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monScopedStorageCompleteClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->onScopedStorageCompleteClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monScopedStorageNotCompleteClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->onScopedStorageNotCompleteClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSkinOptionClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->onSkinOptionClick(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAndroidKeepAppAlive(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->setAndroidKeepAppAlive(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAxisLockingSensitivity(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->setAxisLockingSensitivity(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLineWidthTo(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->setLineWidthTo(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNerdModeEnabled(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->setNerdModeEnabled(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNodeSelectionSensitivity(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->setNodeSelectionSensitivity(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPersistentFiguredEnabled(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->setPersistentFiguredEnabled(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPreserveSelectionEnabled(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->setPreserveSelectionEnabled(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRiggerModeEnabled(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->setRiggerModeEnabled(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVibrationIntensity(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->setVibrationIntensity(F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)V
    .locals 3

    .line 80
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyUnlimitedNodesEnabledTo:Z

    .line 37
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyAxisLockingEnabledTo:Z

    const/4 v1, 0x1

    .line 38
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_customSkinEnabledBefore:I

    .line 39
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyCustomSkinEnabledTo:I

    .line 40
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_leftHandModeEnabledBefore:Z

    .line 41
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyLeftHandModeEnabledTo:Z

    .line 42
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyStickfigureBackupEnabledTo:Z

    .line 43
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyIncrementButtonsVisibleInitially:Z

    .line 44
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyMovieclipDoubleTapEnabledTo:Z

    .line 45
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNoneDoubleTapEnabledTo:Z

    .line 46
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyPreserveSelectionWhenChangingFramesTo:Z

    .line 47
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNerdModeEnabledTo:Z

    .line 48
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyRiggerModeEnabledTo:Z

    .line 49
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyPersistentFiguresEnabledTo:Z

    .line 50
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyAndroidKeepAppAliveToggle:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNodeSelectionSensitivityTo:F

    .line 52
    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyAxisLockingSensitivityTo:F

    const/4 v2, 0x0

    .line 53
    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyVibrationIntensityTo:F

    .line 54
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyLineWidthTo:I

    .line 55
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyApproximatePrecisionTo:Z

    .line 56
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyScopedStorageDoneTo:Z

    .line 65
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_languageIndexBefore:I

    .line 66
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_languageIndexAfter:I

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNodeSkinTo:I

    .line 82
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 83
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    return-void
.end method

.method private getOS()Ljava/lang/String;
    .locals 2

    .line 2092
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->Android:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v0, v1, :cond_0

    const-string v0, "Android"

    return-object v0

    .line 2094
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v0, v1, :cond_1

    const-string v0, "iOS"

    return-object v0

    :cond_1
    const-string v0, "Desktop"

    return-object v0
.end method

.method private onApproximateClick()V
    .locals 1

    const/4 v0, 0x1

    .line 2076
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyApproximatePrecisionTo:Z

    return-void
.end method

.method private onEnableDisableAxisLockingClick(Z)V
    .locals 0

    .line 2006
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyAxisLockingEnabledTo:Z

    return-void
.end method

.method private onEnableDisableIncrementButtonsVisibleInitiallyClick(Z)V
    .locals 0

    .line 2028
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyIncrementButtonsVisibleInitially:Z

    return-void
.end method

.method private onEnableDisableLeftHandModeClick(Z)V
    .locals 0

    .line 2020
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyLeftHandModeEnabledTo:Z

    return-void
.end method

.method private onEnableDisableStickfigureBackupClick(Z)V
    .locals 0

    .line 2024
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyStickfigureBackupEnabledTo:Z

    return-void
.end method

.method private onEnableUnlimitedNodesClick(Z)V
    .locals 0

    .line 2002
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyUnlimitedNodesEnabledTo:Z

    return-void
.end method

.method private onMovieclipDoubleTapClick(Z)V
    .locals 0

    .line 2032
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyMovieclipDoubleTapEnabledTo:Z

    return-void
.end method

.method private onNoneDoubleTapClick(Z)V
    .locals 0

    .line 2036
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNoneDoubleTapEnabledTo:Z

    return-void
.end method

.method private onPreciseClick()V
    .locals 1

    const/4 v0, 0x0

    .line 2080
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyApproximatePrecisionTo:Z

    return-void
.end method

.method private onScopedStorageCompleteClick()V
    .locals 1

    const/4 v0, 0x1

    .line 2084
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyScopedStorageDoneTo:Z

    return-void
.end method

.method private onScopedStorageNotCompleteClick()V
    .locals 1

    const/4 v0, 0x0

    .line 2088
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyScopedStorageDoneTo:Z

    return-void
.end method

.method private onSkinOptionClick(I)V
    .locals 1

    .line 2010
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyCustomSkinEnabledTo:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2012
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->mNewSkinWarningLabelCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2013
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->mNewSkinWarningLabelCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->mNewSkinWarningLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_0

    .line 2015
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->mNewSkinWarningLabelCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_1
    :goto_0
    return-void
.end method

.method private setAndroidKeepAppAlive(Z)V
    .locals 0

    .line 2056
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyAndroidKeepAppAliveToggle:Z

    return-void
.end method

.method private setAxisLockingSensitivity(F)V
    .locals 0

    .line 2064
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyAxisLockingSensitivityTo:F

    return-void
.end method

.method private setLineWidthTo(I)V
    .locals 0

    .line 2072
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyLineWidthTo:I

    return-void
.end method

.method private setNerdModeEnabled(Z)V
    .locals 0

    .line 2044
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNerdModeEnabledTo:Z

    return-void
.end method

.method private setNodeSelectionSensitivity(F)V
    .locals 0

    .line 2060
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNodeSelectionSensitivityTo:F

    return-void
.end method

.method private setPersistentFiguredEnabled(Z)V
    .locals 0

    .line 2052
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyPersistentFiguresEnabledTo:Z

    return-void
.end method

.method private setPreserveSelectionEnabled(Z)V
    .locals 0

    .line 2040
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyPreserveSelectionWhenChangingFramesTo:Z

    return-void
.end method

.method private setRiggerModeEnabled(Z)V
    .locals 0

    .line 2048
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyRiggerModeEnabledTo:Z

    return-void
.end method

.method private setVibrationIntensity(F)V
    .locals 0

    .line 2068
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyVibrationIntensityTo:F

    return-void
.end method

.method private showChangelog()V
    .locals 1

    .line 2101
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showChangelog()V

    return-void
.end method

.method private showCredits()V
    .locals 1

    .line 2105
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showCredits()V

    return-void
.end method


# virtual methods
.method public applyChanges()V
    .locals 13

    .line 1843
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->preferencesString:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;

    move-result-object v0

    .line 1846
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v1

    .line 1847
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getRiggerModeEnabled()Z

    move-result v2

    .line 1848
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/SessionData;->getAndroidKeepAppAlive()Z

    move-result v3

    .line 1850
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    iget-boolean v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyUnlimitedNodesEnabledTo:Z

    invoke-virtual {v4, v5}, Lorg/fortheloss/sticknodes/data/SessionData;->setUnlimitedNodesEnabled(Z)V

    .line 1851
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    iget-boolean v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyAxisLockingEnabledTo:Z

    invoke-virtual {v4, v5}, Lorg/fortheloss/sticknodes/data/SessionData;->setAxisLockingEnabled(Z)V

    .line 1852
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    iget v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNodeSelectionSensitivityTo:F

    invoke-virtual {v4, v5}, Lorg/fortheloss/sticknodes/data/SessionData;->setNodeSelectionSensitivity(F)V

    .line 1853
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    iget v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyAxisLockingSensitivityTo:F

    invoke-virtual {v4, v5}, Lorg/fortheloss/sticknodes/data/SessionData;->setAxisLockingSensitivity(F)V

    .line 1854
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    iget v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyLineWidthTo:I

    invoke-virtual {v4, v5}, Lorg/fortheloss/sticknodes/data/SessionData;->setOpenGLLineWidth(I)V

    .line 1855
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    iget-boolean v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyMovieclipDoubleTapEnabledTo:Z

    invoke-virtual {v4, v5}, Lorg/fortheloss/sticknodes/data/SessionData;->setDoubleTapForMovieclipsEnabled(Z)V

    .line 1856
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    iget-boolean v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNoneDoubleTapEnabledTo:Z

    invoke-virtual {v4, v5}, Lorg/fortheloss/sticknodes/data/SessionData;->setDoubleTapForNoneSelectionEnabled(Z)V

    .line 1857
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    iget-boolean v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyPreserveSelectionWhenChangingFramesTo:Z

    invoke-virtual {v4, v5}, Lorg/fortheloss/sticknodes/data/SessionData;->setPreserveSelectionWhenChangingFrames(Z)V

    .line 1858
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    iget-boolean v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNerdModeEnabledTo:Z

    invoke-virtual {v4, v5}, Lorg/fortheloss/sticknodes/data/SessionData;->setNerdModeEnabled(Z)V

    .line 1859
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    iget-boolean v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyRiggerModeEnabledTo:Z

    invoke-virtual {v4, v5}, Lorg/fortheloss/sticknodes/data/SessionData;->setRiggerModeEnabled(Z)V

    .line 1860
    sget-object v4, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v4}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v4

    sget-object v5, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    if-eq v4, v5, :cond_0

    .line 1861
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    iget-boolean v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyAndroidKeepAppAliveToggle:Z

    invoke-virtual {v4, v6}, Lorg/fortheloss/sticknodes/data/SessionData;->setAndroidKeepAppAlive(Z)V

    .line 1863
    :cond_0
    iget v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNodeSkinTo:I

    const-string v6, "nodeSkinType"

    invoke-interface {v0, v6, v4}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)Lcom/badlogic/gdx/Preferences;

    .line 1864
    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyUnlimitedNodesEnabledTo:Z

    const-string v6, "unlimitedNodesEnabled"

    invoke-interface {v0, v6, v4}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 1865
    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyAxisLockingEnabledTo:Z

    const-string v6, "axisLockingEnabled"

    invoke-interface {v0, v6, v4}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 1866
    iget v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyCustomSkinEnabledTo:I

    const-string v6, "customSkinSetting"

    invoke-interface {v0, v6, v4}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)Lcom/badlogic/gdx/Preferences;

    .line 1867
    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyLeftHandModeEnabledTo:Z

    const-string v6, "leftHandModeEnabled"

    invoke-interface {v0, v6, v4}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 1868
    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyStickfigureBackupEnabledTo:Z

    const-string v6, "enableStickfigureBackup"

    invoke-interface {v0, v6, v4}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 1869
    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyIncrementButtonsVisibleInitially:Z

    const-string v6, "incrementButtonsVisibleInitially"

    invoke-interface {v0, v6, v4}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 1870
    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyMovieclipDoubleTapEnabledTo:Z

    const-string v6, "movieclipDoubleTapEnabled"

    invoke-interface {v0, v6, v4}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 1871
    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNoneDoubleTapEnabledTo:Z

    const-string v6, "noneDoubleTapEnabled"

    invoke-interface {v0, v6, v4}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 1872
    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyPreserveSelectionWhenChangingFramesTo:Z

    const-string v6, "preserveSelectionWhenChangingFrames"

    invoke-interface {v0, v6, v4}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 1873
    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNerdModeEnabledTo:Z

    const-string v6, "nerdModeEnabled"

    invoke-interface {v0, v6, v4}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 1874
    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyRiggerModeEnabledTo:Z

    const-string v6, "riggerModeEnabled"

    invoke-interface {v0, v6, v4}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 1875
    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyPersistentFiguresEnabledTo:Z

    const-string v6, "persistentFiguresEnabled"

    invoke-interface {v0, v6, v4}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 1876
    sget-object v4, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v4}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v4

    if-eq v4, v5, :cond_1

    .line 1877
    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyAndroidKeepAppAliveToggle:Z

    const-string v5, "androidKeepAppAlive"

    invoke-interface {v0, v5, v4}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 1878
    :cond_1
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/data/SessionData;->getNodeSelectionSensitivity()F

    move-result v4

    const-string v5, "sensitivityNodeSelection"

    invoke-interface {v0, v5, v4}, Lcom/badlogic/gdx/Preferences;->putFloat(Ljava/lang/String;F)Lcom/badlogic/gdx/Preferences;

    .line 1879
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/data/SessionData;->getAxisLockingSensitivity()F

    move-result v4

    const-string v5, "sensitivityAxisLocking"

    invoke-interface {v0, v5, v4}, Lcom/badlogic/gdx/Preferences;->putFloat(Ljava/lang/String;F)Lcom/badlogic/gdx/Preferences;

    .line 1880
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/data/SessionData;->getOpenGLLineWidth()I

    move-result v4

    const-string v5, "lineWidth"

    invoke-interface {v0, v5, v4}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)Lcom/badlogic/gdx/Preferences;

    .line 1881
    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyApproximatePrecisionTo:Z

    const-string v5, "precisionIsApproximate"

    invoke-interface {v0, v5, v4}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 1882
    iget v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyLeftPaddingTo:I

    const-string v5, "screenPaddingLeft"

    invoke-interface {v0, v5, v4}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)Lcom/badlogic/gdx/Preferences;

    .line 1883
    iget v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyRightPaddingTo:I

    const-string v5, "screenPaddingRight"

    invoke-interface {v0, v5, v4}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)Lcom/badlogic/gdx/Preferences;

    .line 1884
    sget-object v4, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v4}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v4

    sget-object v5, Lcom/badlogic/gdx/Application$ApplicationType;->Android:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v4, v5, :cond_2

    .line 1885
    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyScopedStorageDoneTo:Z

    const-string v5, "scopedStorageDone"

    invoke-interface {v0, v5, v4}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 1888
    :cond_2
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationAllButtonsEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 1889
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v4

    .line 1890
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationQrtButtonsEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v6

    .line 1891
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationLongPressEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v7

    .line 1892
    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationProcessCompletionEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v8

    const-string v9, "vibrationAllButtons"

    .line 1893
    invoke-interface {v0, v9, v4}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    const-string v9, "vibrationQrtButtons"

    .line 1894
    invoke-interface {v0, v9, v6}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    const-string v9, "vibrationLongPress"

    .line 1895
    invoke-interface {v0, v9, v7}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    const-string v9, "vibrationProcessCompletion"

    .line 1896
    invoke-interface {v0, v9, v8}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 1897
    iget v9, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyVibrationIntensityTo:F

    float-to-int v9, v9

    const-string v10, "vibrationIntensity"

    invoke-interface {v0, v10, v9}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)Lcom/badlogic/gdx/Preferences;

    .line 1898
    iget v9, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyVibrationIntensityTo:F

    float-to-int v9, v9

    sput v9, Lorg/fortheloss/sticknodes/App;->vibrationIntensity:I

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1901
    :goto_0
    invoke-interface {v0}, Lcom/badlogic/gdx/Preferences;->flush()V

    .line 1903
    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v9}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenWidth()I

    move-result v9

    int-to-float v9, v9

    sget-object v10, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v10}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 1904
    iget-boolean v10, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyApproximatePrecisionTo:Z

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/data/SessionData;->getNodeSelectionSensitivity()F

    move-result v11

    invoke-static {v10, v11, v9}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setTouchPrecision(ZFF)V

    .line 1906
    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getNodeDrawTools()Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;

    move-result-object v9

    .line 1907
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getType()I

    move-result v10

    iget v11, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNodeSkinTo:I

    if-eq v10, v11, :cond_4

    .line 1908
    invoke-virtual {v9, v11}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->setType(I)V

    .line 1910
    :cond_4
    iget-boolean v9, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyStickfigureBackupEnabledTo:Z

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    .line 1911
    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v9, v10}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->enableStickfigureBackup(Z)V

    goto :goto_1

    .line 1913
    :cond_5
    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v9, v5}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->enableStickfigureBackup(Z)V

    .line 1915
    :goto_1
    iget-boolean v9, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyUnlimitedNodesEnabledTo:Z

    invoke-static {v9}, Lorg/fortheloss/sticknodes/App;->setUnlimitedNodesPerFrame(Z)V

    .line 1917
    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1920
    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_saveMinutesTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x3

    if-nez v9, :cond_8

    .line 1925
    :try_start_0
    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_saveMinutesTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    goto :goto_2

    :catch_0
    const/4 v9, 0x0

    const/4 v12, 0x1

    :goto_2
    if-nez v12, :cond_8

    const/16 v12, 0x63

    if-lez v9, :cond_6

    if-ge v9, v11, :cond_6

    const/4 v9, 0x3

    goto :goto_3

    :cond_6
    if-le v9, v12, :cond_7

    const/16 v9, 0x63

    .line 1936
    :cond_7
    :goto_3
    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v12, v9}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSavePromptSeconds(I)V

    const-string v12, "savePromptMinutes"

    .line 1937
    invoke-interface {v0, v12, v9}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)Lcom/badlogic/gdx/Preferences;

    .line 1938
    invoke-interface {v0}, Lcom/badlogic/gdx/Preferences;->flush()V

    .line 1943
    :cond_8
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_customSkinEnabledBefore:I

    iget v9, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyCustomSkinEnabledTo:I

    if-eq v0, v9, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 1945
    :goto_4
    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_languageList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v9}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelectedIndex()I

    move-result v9

    iput v9, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_languageIndexAfter:I

    .line 1947
    iget v12, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_languageIndexBefore:I

    if-eq v12, v9, :cond_12

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x2

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    if-ne v9, v10, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    if-ne v9, v6, :cond_c

    const/4 v5, 0x5

    goto :goto_5

    :cond_c
    if-ne v9, v11, :cond_d

    const/4 v5, 0x2

    goto :goto_5

    :cond_d
    if-ne v9, v3, :cond_e

    const/4 v5, 0x6

    goto :goto_5

    :cond_e
    if-ne v9, v4, :cond_f

    const/4 v5, 0x3

    goto :goto_5

    :cond_f
    if-ne v9, v2, :cond_10

    const/4 v5, 0x7

    goto :goto_5

    :cond_10
    if-ne v9, v1, :cond_11

    const/4 v5, 0x4

    .line 1967
    :cond_11
    :goto_5
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    int-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "language_fix"

    const-string v4, "(app settings)"

    invoke-interface {v1, v3, v4, v2}, Lorg/fortheloss/framework/IPlatform;->analyticsSendValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1969
    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->setLanguage(I)V

    .line 1970
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->startNewProject(Z)V

    return-void

    .line 1974
    :cond_12
    sget-object v5, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v5}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v5

    sget-object v9, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    if-eq v5, v9, :cond_13

    .line 1975
    iget-boolean v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyAndroidKeepAppAliveToggle:Z

    if-eq v3, v5, :cond_13

    .line 1976
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v3, v5}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->androidKeepAppAlive(Z)V

    .line 1979
    :cond_13
    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_customSkinEnabledBefore:I

    iget v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyCustomSkinEnabledTo:I

    if-eq v3, v5, :cond_14

    .line 1980
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v10}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->startNewProject(Z)V

    goto :goto_6

    .line 1981
    :cond_14
    iget-boolean v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_leftHandModeEnabledBefore:Z

    iget-boolean v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyLeftHandModeEnabledTo:Z

    if-eq v3, v5, :cond_15

    .line 1982
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->startNewProject(Z)V

    goto :goto_6

    .line 1983
    :cond_15
    iget-boolean v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNerdModeEnabledTo:Z

    if-eq v1, v3, :cond_16

    .line 1984
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->startNewProject(Z)V

    goto :goto_6

    .line 1985
    :cond_16
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyRiggerModeEnabledTo:Z

    if-eq v2, v1, :cond_17

    .line 1986
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->startNewProject(Z)V

    goto :goto_6

    .line 1987
    :cond_17
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyLeftPaddingTo:I

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_leftPaddingBefore:I

    if-ne v1, v2, :cond_18

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyRightPaddingTo:I

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_rightPaddingBefore:I

    if-eq v1, v2, :cond_19

    .line 1988
    :cond_18
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->startNewProject(Z)V

    .line 1990
    :cond_19
    :goto_6
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationAllButtonsEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    if-eqz v1, :cond_1b

    .line 1991
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationAllButtonsBefore:Z

    if-ne v1, v4, :cond_1a

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationQrtButtonsBefore:Z

    if-ne v1, v6, :cond_1a

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationLongPressBefore:Z

    if-ne v1, v7, :cond_1a

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationProcessCompletionBefore:Z

    if-eq v1, v8, :cond_1b

    .line 1995
    :cond_1a
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->startNewProject(Z)V

    :cond_1b
    return-void
.end method

.method protected dialogResult(Ljava/lang/Object;)V
    .locals 2

    .line 123
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    .line 124
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_languageList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelectedIndex()I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_languageIndexAfter:I

    .line 126
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_languageIndexBefore:I

    if-eq v0, p1, :cond_0

    .line 127
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LanguageAppResetDialog;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LanguageAppResetDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 128
    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LanguageAppResetDialog;->initialize(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    .line 129
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 131
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    goto/16 :goto_1

    .line 132
    :cond_0
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_customSkinEnabledBefore:I

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyCustomSkinEnabledTo:I

    if-eq p1, v0, :cond_1

    .line 133
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SkinAppResetDialog;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SkinAppResetDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 134
    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SkinAppResetDialog;->initialize(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    .line 135
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 137
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    goto/16 :goto_1

    .line 138
    :cond_1
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_leftHandModeEnabledBefore:Z

    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyLeftHandModeEnabledTo:Z

    if-eq p1, v0, :cond_2

    .line 139
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeftHandModeResetDialog;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeftHandModeResetDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 140
    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeftHandModeResetDialog;->initialize(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    .line 141
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 143
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    goto/16 :goto_1

    .line 144
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result p1

    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNerdModeEnabledTo:Z

    if-eq p1, v0, :cond_3

    .line 145
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeftHandModeResetDialog;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeftHandModeResetDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 146
    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeftHandModeResetDialog;->initialize(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    .line 147
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 149
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    goto/16 :goto_1

    .line 150
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getRiggerModeEnabled()Z

    move-result p1

    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyRiggerModeEnabledTo:Z

    if-eq p1, v0, :cond_4

    .line 151
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeftHandModeResetDialog;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeftHandModeResetDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 152
    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeftHandModeResetDialog;->initialize(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    .line 153
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 155
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    goto/16 :goto_1

    .line 156
    :cond_4
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyLeftPaddingTo:I

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_leftPaddingBefore:I

    if-ne p1, v0, :cond_8

    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyRightPaddingTo:I

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_rightPaddingBefore:I

    if-eq p1, v0, :cond_5

    goto :goto_0

    .line 162
    :cond_5
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationAllButtonsEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationAllButtonsBefore:Z

    .line 163
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result p1

    if-ne v0, p1, :cond_6

    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationQrtButtonsBefore:Z

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationQrtButtonsEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 164
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_6

    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationLongPressBefore:Z

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationLongPressEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 165
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_6

    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationProcessCompletionBefore:Z

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationProcessCompletionEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 166
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_7

    .line 167
    :cond_6
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeftHandModeResetDialog;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeftHandModeResetDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 168
    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeftHandModeResetDialog;->initialize(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    .line 169
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 171
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    goto :goto_1

    .line 173
    :cond_7
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->applyChanges()V

    goto :goto_1

    .line 157
    :cond_8
    :goto_0
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeftHandModeResetDialog;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeftHandModeResetDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 158
    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeftHandModeResetDialog;->initialize(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    .line 159
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 161
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    goto :goto_1

    .line 175
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 176
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->showChangelog()V

    goto :goto_1

    .line 177
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 178
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->showCredits()V

    .line 180
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollPercentY()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->dialogLastScrollY:F

    return-void
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationAllButtonsEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 89
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationAllButtonsDisableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 90
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationQrtButtonsEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 91
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationQrtButtonsDisableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 92
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationLongPressEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 93
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationLongPressDisableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 94
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationProcessCompletionEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 95
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationProcessCompletionDisableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 97
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 98
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 99
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_saveMinutesTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 100
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 101
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_languageList:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 103
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->mNewSkinWarningLabelCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 104
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->mNewSkinWarningLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 106
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_nodeSkinsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_2

    .line 107
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    .line 108
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 109
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 111
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 113
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_nodeSkinsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 115
    :cond_2
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize()V
    .locals 57

    move-object/from16 v0, p0

    const-string v1, "appSettingsTitle"

    .line 184
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 188
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->preferencesString:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;

    move-result-object v1

    .line 190
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "4.2.5 (100)"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->getOS()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v5}, Lorg/fortheloss/framework/IPlatform;->getOSVersion()Ljava/lang/String;

    move-result-object v5

    const-string v8, "os.arch"

    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-boolean v9, Lorg/fortheloss/sticknodes/App;->isParroted:Z

    const-string v10, ""

    if-eqz v9, :cond_0

    const-string v9, "..."

    goto :goto_0

    :cond_0
    move-object v9, v10

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string v5, "appSettingsInfo"

    invoke-static {v5, v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 191
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 192
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 193
    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 194
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 196
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "count"

    invoke-interface {v1, v5, v7}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "openCount"

    invoke-static {v5, v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 197
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 198
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 199
    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 200
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 202
    sget-object v2, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v2}, Lorg/fortheloss/framework/IPlatform;->getFreeStorageSpace()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    const-string v2, "remainingStorageSpace"

    cmp-long v9, v4, v11

    if-ltz v9, :cond_2

    const-wide/16 v11, 0x400

    .line 204
    div-long/2addr v4, v11

    div-long/2addr v4, v11

    cmp-long v9, v4, v11

    if-lez v9, :cond_1

    .line 207
    div-long/2addr v4, v11

    const-string v9, "gb"

    invoke-static {v9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v9, "mb"

    .line 209
    invoke-static {v9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 210
    :goto_1
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v6

    invoke-static {v2, v9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    goto :goto_2

    .line 212
    :cond_2
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-array v4, v7, [Ljava/lang/Object;

    const-string v9, "?"

    aput-object v9, v4, v6

    invoke-static {v2, v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 213
    :goto_2
    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 214
    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 215
    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 216
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 219
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->uuid:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ID: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 220
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 221
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 222
    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 223
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v2, "copy"

    .line 225
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ID"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getShortLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v4

    .line 226
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$1;

    invoke-direct {v5, v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 239
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v4, v4, v9

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 240
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 243
    sget-object v4, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v4}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v4

    sget-object v5, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    if-eq v4, v5, :cond_3

    .line 244
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " logcat"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getShortLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v2

    .line 245
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$2;

    invoke-direct {v4, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;)V

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 261
    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    mul-float v2, v2, v9

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 262
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 266
    :cond_3
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v2, v10, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 267
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 268
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 269
    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 270
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 272
    sget-object v4, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v4}, Lcom/badlogic/gdx/Application;->getJavaHeap()J

    move-result-wide v11

    const-wide/32 v13, 0x100000

    div-long/2addr v11, v13

    long-to-float v4, v11

    .line 274
    sget-object v11, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v11}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v11

    if-ne v11, v5, :cond_4

    const-string v11, "appSettingsInfo2IOS"

    .line 275
    invoke-static {v11}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n\n"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "MB"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 277
    :cond_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    const-wide/32 v13, 0x100000

    div-long/2addr v11, v13

    const-string v13, "appSettingsInfo2Android"

    .line 278
    invoke-static {v13}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\n\n"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "MB / "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "MB"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :goto_3
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "enableDisableTitle"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v11

    invoke-direct {v2, v4, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 283
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 284
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 285
    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 286
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 290
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "appSettingsUnlimitedNodes"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v11

    invoke-direct {v2, v4, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 291
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 292
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 293
    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v9

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 295
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;-><init>()V

    const/4 v4, 0x0

    .line 296
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v11

    sget v12, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v13, 0x42200000    # 40.0f

    mul-float v12, v12, v13

    invoke-virtual {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 297
    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 298
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 300
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    .line 301
    invoke-virtual {v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v12

    invoke-virtual {v12, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v12

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 302
    invoke-virtual {v2, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 304
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v14, "enabled"

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {v12, v15, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 305
    invoke-virtual {v12, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 306
    invoke-virtual {v12, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 307
    invoke-virtual {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 309
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v3

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v3

    .line 310
    new-instance v12, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$3;

    invoke-direct {v12, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v3, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 321
    invoke-virtual {v11, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 323
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    .line 324
    invoke-virtual {v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v12

    invoke-virtual {v12, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v12

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 325
    invoke-virtual {v2, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 327
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v12, "disabled"

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v13

    invoke-direct {v2, v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 328
    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 329
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 330
    invoke-virtual {v11, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 332
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v2

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v2

    .line 333
    new-instance v13, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$4;

    invoke-direct {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v2, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 344
    invoke-virtual {v11, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 346
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    new-array v13, v8, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v3, v13, v6

    aput-object v2, v13, v7

    .line 347
    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 351
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v13, "axisLockingInfo"

    invoke-static {v13}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v11, v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 352
    invoke-virtual {v11, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 353
    invoke-virtual {v11, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 354
    invoke-virtual {v0, v11}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v11

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v9

    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 356
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-direct {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;-><init>()V

    .line 357
    invoke-virtual {v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    sget v15, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v16, 0x42200000    # 40.0f

    mul-float v15, v15, v16

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 358
    invoke-virtual {v0, v11}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 359
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 361
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    .line 362
    invoke-virtual {v13, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 363
    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 365
    new-instance v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v8

    invoke-direct {v15, v9, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 366
    invoke-virtual {v15, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 367
    invoke-virtual {v15, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 368
    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 370
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v8

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v8

    .line 371
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$5;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 382
    invoke-virtual {v13, v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 384
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    .line 385
    invoke-virtual {v9, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v13

    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v13

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 386
    invoke-virtual {v11, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 388
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v11, v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 389
    invoke-virtual {v11, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 390
    invoke-virtual {v11, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 391
    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 393
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v11

    invoke-static {v11}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v11

    .line 394
    new-instance v13, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$6;

    invoke-direct {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 405
    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 407
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v8, v15, v6

    aput-object v11, v15, v7

    .line 408
    invoke-virtual {v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 411
    new-instance v9, Lorg/fortheloss/framework/SizeWidget;

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v15, 0x41200000    # 10.0f

    invoke-direct {v9, v13, v15}, Lorg/fortheloss/framework/SizeWidget;-><init>(FF)V

    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 412
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v13, "newSkinWarning424"

    invoke-static {v13}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v9, v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->mNewSkinWarningLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 413
    invoke-virtual {v9, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 414
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->mNewSkinWarningLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v9, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 415
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->mNewSkinWarningLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    iput-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->mNewSkinWarningLabelCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 416
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 418
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-array v13, v7, [Ljava/lang/Object;

    const-string v15, "http://sticknodes.com/go/skins"

    aput-object v15, v13, v6

    const-string v15, "skinSetting"

    invoke-static {v15, v13}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v9, v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 419
    invoke-virtual {v9, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 420
    invoke-virtual {v9, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 421
    new-instance v13, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$7;

    invoke-direct {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 439
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v13

    int-to-float v13, v13

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float v13, v13, v15

    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 441
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;-><init>()V

    .line 442
    invoke-virtual {v9, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    sget v15, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v16, 0x42200000    # 40.0f

    mul-float v15, v15, v16

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 443
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 444
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 446
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    .line 447
    invoke-virtual {v13, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 448
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 450
    new-instance v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v19, "default"

    invoke-static/range {v19 .. v19}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v7

    invoke-direct {v15, v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 451
    invoke-virtual {v15, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v4, 0x1

    .line 452
    invoke-virtual {v15, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 453
    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 455
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v4

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v4

    .line 456
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$8;

    invoke-direct {v7, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 467
    invoke-virtual {v13, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 469
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/4 v13, 0x0

    .line 470
    invoke-virtual {v7, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 471
    invoke-virtual {v9, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 473
    new-instance v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v19, "dark"

    invoke-static/range {v19 .. v19}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v10

    invoke-direct {v15, v13, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 474
    invoke-virtual {v15, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v10, 0x1

    .line 475
    invoke-virtual {v15, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 476
    invoke-virtual {v7, v15}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 478
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v10

    invoke-static {v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v10

    .line 479
    new-instance v13, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$9;

    invoke-direct {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 490
    invoke-virtual {v7, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 492
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/4 v13, 0x0

    .line 493
    invoke-virtual {v7, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 494
    invoke-virtual {v9, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 496
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v15, "custom"

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v13

    invoke-direct {v9, v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 497
    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v13, 0x1

    .line 498
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 499
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 501
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v9

    invoke-static {v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v9

    .line 502
    new-instance v13, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$10;

    invoke-direct {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 513
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 515
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    const/4 v13, 0x3

    new-array v15, v13, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v4, v15, v6

    const/4 v13, 0x1

    aput-object v10, v15, v13

    const/16 v18, 0x2

    aput-object v9, v15, v18

    .line 516
    invoke-virtual {v7, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 519
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v15, "useLeftHandModeSetting"

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v7, v15, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 520
    invoke-virtual {v7, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 521
    invoke-virtual {v7, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 522
    invoke-virtual {v0, v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v7, v7, v13

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 524
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;-><init>()V

    const/4 v7, 0x0

    .line 525
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    sget v15, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v16, 0x42200000    # 40.0f

    mul-float v15, v15, v16

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 526
    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 527
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 529
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    move-object/from16 v21, v9

    .line 530
    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v9

    invoke-virtual {v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 531
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 533
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v7, v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v9, 0x0

    .line 534
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v9, 0x1

    .line 535
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 536
    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 538
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v7

    invoke-static {v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v7

    .line 539
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$11;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 550
    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 552
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/4 v13, 0x0

    .line 553
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 554
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 556
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v13

    invoke-direct {v6, v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v13, 0x0

    .line 557
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v13, 0x1

    .line 558
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 559
    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 561
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v6

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v6

    .line 562
    new-instance v13, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$12;

    invoke-direct {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 573
    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 575
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v13, 0x0

    aput-object v7, v15, v13

    const/4 v13, 0x1

    aput-object v6, v15, v13

    .line 576
    invoke-virtual {v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 579
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v15, "automaticStickfigureBackup"

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v9, v15, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 580
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 581
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 582
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v9, v9, v13

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 584
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;-><init>()V

    const/4 v9, 0x0

    .line 585
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    sget v15, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v16, 0x42200000    # 40.0f

    mul-float v15, v15, v16

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 586
    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 587
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 589
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    move-object/from16 v23, v7

    .line 590
    invoke-virtual {v13, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 591
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 593
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v7, v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v9, 0x0

    .line 594
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v9, 0x1

    .line 595
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 596
    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 598
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v7

    invoke-static {v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v7

    .line 599
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$13;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$13;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 610
    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 612
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/4 v13, 0x0

    .line 613
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 614
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 616
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v13

    invoke-direct {v6, v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v13, 0x0

    .line 617
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v13, 0x1

    .line 618
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 619
    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 621
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v6

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v6

    .line 622
    new-instance v13, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$14;

    invoke-direct {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$14;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 633
    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 635
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v13, 0x0

    aput-object v7, v15, v13

    const/4 v13, 0x1

    aput-object v6, v15, v13

    .line 636
    invoke-virtual {v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 639
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v15, "showPlusMinusButtons"

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v9, v15, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 640
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 641
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 642
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v9, v9, v13

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 644
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;-><init>()V

    const/4 v9, 0x0

    .line 645
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    sget v15, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v16, 0x42200000    # 40.0f

    mul-float v15, v15, v16

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 646
    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 647
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 649
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    move-object/from16 v25, v7

    .line 650
    invoke-virtual {v13, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 651
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 653
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v7, v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v9, 0x0

    .line 654
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v9, 0x1

    .line 655
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 656
    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 658
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v7

    invoke-static {v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v7

    .line 659
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$15;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$15;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 670
    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 672
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/4 v13, 0x0

    .line 673
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 674
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 676
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v13

    invoke-direct {v6, v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v13, 0x0

    .line 677
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v13, 0x1

    .line 678
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 679
    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 681
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v6

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v6

    .line 682
    new-instance v13, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$16;

    invoke-direct {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$16;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 693
    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 695
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v13, 0x0

    aput-object v7, v15, v13

    const/4 v13, 0x1

    aput-object v6, v15, v13

    .line 696
    invoke-virtual {v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 699
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v15, "movieclipDoubleTapSetting"

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v9, v15, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 700
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 701
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 702
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v9, v9, v13

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 704
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;-><init>()V

    const/4 v9, 0x0

    .line 705
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    sget v15, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v16, 0x42200000    # 40.0f

    mul-float v15, v15, v16

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 706
    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 707
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 709
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    move-object/from16 v27, v7

    .line 710
    invoke-virtual {v13, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 711
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 713
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v7, v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v9, 0x0

    .line 714
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v9, 0x1

    .line 715
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 716
    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 718
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v7

    invoke-static {v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v7

    .line 719
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$17;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$17;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 730
    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 732
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/4 v13, 0x0

    .line 733
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 734
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 736
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v13

    invoke-direct {v6, v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v13, 0x0

    .line 737
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v13, 0x1

    .line 738
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 739
    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 741
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v6

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v6

    .line 742
    new-instance v13, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$18;

    invoke-direct {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$18;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 753
    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 755
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v13, 0x0

    aput-object v7, v15, v13

    const/4 v13, 0x1

    aput-object v6, v15, v13

    .line 756
    invoke-virtual {v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 759
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v15, "noneDoubleTapSetting"

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v9, v15, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 760
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 761
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 762
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v9, v9, v13

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 764
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;-><init>()V

    const/4 v9, 0x0

    .line 765
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    sget v15, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v16, 0x42200000    # 40.0f

    mul-float v15, v15, v16

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 766
    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 767
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 769
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    move-object/from16 v29, v7

    .line 770
    invoke-virtual {v13, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 771
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 773
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v7, v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v9, 0x0

    .line 774
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v9, 0x1

    .line 775
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 776
    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 778
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v7

    invoke-static {v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v7

    .line 779
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$19;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$19;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 790
    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 792
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/4 v13, 0x0

    .line 793
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 794
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 796
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v13

    invoke-direct {v6, v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v13, 0x0

    .line 797
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v13, 0x1

    .line 798
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 799
    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 801
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v6

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v6

    .line 802
    new-instance v13, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$20;

    invoke-direct {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$20;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 813
    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 815
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v13, 0x0

    aput-object v7, v15, v13

    const/4 v13, 0x1

    aput-object v6, v15, v13

    .line 816
    invoke-virtual {v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 819
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v15, "preserveSelectionWhenChangingFrames"

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v30, v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v9, v15, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 820
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 821
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 822
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v9, v9, v13

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 824
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;-><init>()V

    const/4 v9, 0x0

    .line 825
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    sget v15, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v16, 0x42200000    # 40.0f

    mul-float v15, v15, v16

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 826
    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 827
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 829
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    move-object/from16 v31, v7

    .line 830
    invoke-virtual {v13, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 831
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 833
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v7, v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v9, 0x0

    .line 834
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v9, 0x1

    .line 835
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 836
    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 838
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v7

    invoke-static {v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v7

    .line 839
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$21;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$21;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 850
    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 852
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/4 v13, 0x0

    .line 853
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 854
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 856
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v13

    invoke-direct {v6, v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v13, 0x0

    .line 857
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v13, 0x1

    .line 858
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 859
    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 861
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v6

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v6

    .line 862
    new-instance v13, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$22;

    invoke-direct {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$22;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 873
    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 875
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v13, 0x0

    aput-object v7, v15, v13

    const/4 v13, 0x1

    aput-object v6, v15, v13

    .line 876
    invoke-virtual {v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 879
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v15, "nerdModeDescription"

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v32, v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v9, v15, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 880
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 881
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 882
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v9, v9, v13

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 884
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;-><init>()V

    const/4 v9, 0x0

    .line 885
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    sget v15, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v16, 0x42200000    # 40.0f

    mul-float v15, v15, v16

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 886
    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 887
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 889
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    move-object/from16 v33, v7

    .line 890
    invoke-virtual {v13, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 891
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 893
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v7, v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v9, 0x0

    .line 894
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v9, 0x1

    .line 895
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 896
    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 898
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v7

    invoke-static {v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v7

    .line 899
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$23;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$23;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 910
    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 912
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/4 v13, 0x0

    .line 913
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 914
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 916
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v13

    invoke-direct {v6, v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v13, 0x0

    .line 917
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v13, 0x1

    .line 918
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 919
    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 921
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v6

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v6

    .line 922
    new-instance v13, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$24;

    invoke-direct {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$24;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 933
    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 935
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v13, 0x0

    aput-object v7, v15, v13

    const/4 v13, 0x1

    aput-object v6, v15, v13

    .line 936
    invoke-virtual {v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 939
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v15, "riggerModeDescription"

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v34, v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v9, v15, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 940
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 941
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 942
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v9, v9, v13

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 944
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;-><init>()V

    const/4 v9, 0x0

    .line 945
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    sget v15, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v16, 0x42200000    # 40.0f

    mul-float v15, v15, v16

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 946
    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 947
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 949
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    move-object/from16 v35, v7

    .line 950
    invoke-virtual {v13, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 951
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 953
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v7, v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v9, 0x0

    .line 954
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v9, 0x1

    .line 955
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 956
    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 958
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v7

    invoke-static {v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v7

    .line 959
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$25;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$25;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 970
    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 972
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/4 v13, 0x0

    .line 973
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 974
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 976
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v13

    invoke-direct {v6, v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v13, 0x0

    .line 977
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v13, 0x1

    .line 978
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 979
    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 981
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v6

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v6

    .line 982
    new-instance v13, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$26;

    invoke-direct {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$26;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 993
    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 995
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v13, 0x0

    aput-object v7, v15, v13

    const/4 v13, 0x1

    aput-object v6, v15, v13

    .line 996
    invoke-virtual {v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 999
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v15, "persistentFiguresDescription"

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v36, v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v9, v15, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 1000
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1001
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1002
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v9, v9, v13

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1004
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;-><init>()V

    const/4 v9, 0x0

    .line 1005
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    sget v15, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v16, 0x42200000    # 40.0f

    mul-float v15, v15, v16

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 1006
    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1007
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1009
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    move-object/from16 v37, v7

    .line 1010
    invoke-virtual {v13, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 1011
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1013
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v7, v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v9, 0x0

    .line 1014
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v9, 0x1

    .line 1015
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1016
    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1018
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v7

    invoke-static {v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v7

    .line 1019
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$27;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$27;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1030
    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1032
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/4 v13, 0x0

    .line 1033
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 1034
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1036
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v13

    invoke-direct {v6, v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v13, 0x0

    .line 1037
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v13, 0x1

    .line 1038
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1039
    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1041
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v6

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v6

    .line 1042
    new-instance v13, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$28;

    invoke-direct {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$28;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1053
    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1055
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v13, 0x0

    aput-object v7, v15, v13

    const/4 v13, 0x1

    aput-object v6, v15, v13

    .line 1056
    invoke-virtual {v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 1061
    sget-object v9, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v9}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v9

    if-eq v9, v5, :cond_5

    .line 1062
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v9, "androidKeepAppAliveDescription"

    invoke-static {v9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v5, v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 1063
    invoke-virtual {v5, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1064
    invoke-virtual {v5, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1065
    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v9, v9, v13

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1067
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;-><init>()V

    const/4 v9, 0x0

    .line 1068
    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    sget v15, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v16, 0x42200000    # 40.0f

    mul-float v15, v15, v16

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 1069
    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1070
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1072
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    move-object/from16 v38, v6

    .line 1073
    invoke-virtual {v13, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 1074
    invoke-virtual {v5, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1076
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v6, v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v9, 0x0

    .line 1077
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v9, 0x1

    .line 1078
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1079
    invoke-virtual {v13, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1081
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v6

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v6

    .line 1082
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$29;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$29;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1093
    invoke-virtual {v13, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1095
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/4 v13, 0x0

    .line 1096
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 1097
    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1099
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v13

    invoke-direct {v5, v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v13, 0x0

    .line 1100
    invoke-virtual {v5, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v13, 0x1

    .line 1101
    invoke-virtual {v5, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1102
    invoke-virtual {v9, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1104
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v5

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v5

    .line 1105
    new-instance v13, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$30;

    invoke-direct {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$30;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v5, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1116
    invoke-virtual {v9, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1118
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v13, 0x0

    aput-object v6, v15, v13

    const/4 v13, 0x1

    aput-object v5, v15, v13

    .line 1119
    invoke-virtual {v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    goto :goto_4

    :cond_5
    move-object/from16 v38, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1123
    :goto_4
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v15, "nodeStyleTitle"

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v39, v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v9, v15, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 1124
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1125
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1126
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v5, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    sget v13, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v15, 0x42200000    # 40.0f

    mul-float v13, v13, v15

    invoke-virtual {v5, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1127
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1129
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v5

    iput-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_nodeSkinsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 1130
    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1131
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1133
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->TEXTURE_FILES:[Ljava/lang/String;

    .line 1134
    sget-object v9, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->TEXTURE_NAMES:[Ljava/lang/String;

    const/4 v13, 0x0

    .line 1136
    :goto_5
    array-length v15, v9

    if-ge v13, v15, :cond_6

    .line 1137
    new-instance v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-object/from16 v40, v6

    aget-object v6, v9, v13

    move-object/from16 v41, v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v9

    invoke-direct {v15, v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v6, 0x1

    .line 1138
    invoke-virtual {v15, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1139
    invoke-virtual {v15, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1140
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_nodeSkinsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v40

    move-object/from16 v9, v41

    goto :goto_5

    :cond_6
    move-object/from16 v40, v6

    .line 1142
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_nodeSkinsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1144
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v6

    iget-object v6, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;->checkboxOn:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v6

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v6, v6, v9

    float-to-int v6, v6

    const/4 v9, 0x0

    .line 1145
    :goto_6
    array-length v13, v5

    if-ge v9, v13, :cond_7

    .line 1146
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v15, Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v41, v7

    sget-object v7, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    move-object/from16 v42, v10

    aget-object v10, v5, v9

    move-object/from16 v43, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v44, v11

    const-string v11, "node_styles/covers/"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".png"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    invoke-direct {v15, v4}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    invoke-direct {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 1147
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_nodeSkinsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    int-to-float v7, v6

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v41

    move-object/from16 v10, v42

    move-object/from16 v4, v43

    move-object/from16 v11, v44

    goto :goto_6

    :cond_7
    move-object/from16 v43, v4

    move-object/from16 v41, v7

    move-object/from16 v42, v10

    move-object/from16 v44, v11

    .line 1149
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_nodeSkinsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1151
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getNodeDrawTools()Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;

    move-result-object v4

    .line 1152
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getType()I

    move-result v6

    iput v6, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNodeSkinTo:I

    .line 1153
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    const/4 v7, 0x0

    .line 1155
    :goto_7
    array-length v9, v5

    if-ge v7, v9, :cond_9

    .line 1156
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v9

    invoke-static {v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v9

    .line 1157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 1158
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 1159
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getType()I

    move-result v10

    if-ne v7, v10, :cond_8

    const/4 v10, 0x1

    .line 1160
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    .line 1162
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1164
    :goto_8
    new-instance v10, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$31;

    invoke-direct {v10, v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$31;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1173
    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_nodeSkinsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v10, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 1177
    :cond_9
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v5, "sensitivityTitle"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v5, 0x1

    .line 1178
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1179
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1180
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float v5, v5, v6

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1181
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1183
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v5, "nodePrecision"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v5, 0x1

    .line 1184
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1185
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1186
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1187
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1189
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v5, 0x0

    .line 1190
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 1191
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1192
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1193
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1195
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v7, "low"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 1196
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1197
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1198
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float v6, v6, v9

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1200
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    const/high16 v46, 0x3f000000    # 0.5f

    const/high16 v47, 0x3fc00000    # 1.5f

    const v48, 0x3dcccccd    # 0.1f

    const/16 v49, 0x0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsSliderStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    move-result-object v50

    move-object/from16 v45, v5

    invoke-direct/range {v45 .. v50}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;-><init>(FFFZLcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1201
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 1202
    new-instance v10, Lorg/fortheloss/framework/CustomStopListener;

    invoke-direct {v10}, Lorg/fortheloss/framework/CustomStopListener;-><init>()V

    invoke-virtual {v5, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1203
    new-instance v10, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$32;

    invoke-direct {v10, v0, v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$32;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;)V

    invoke-virtual {v5, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1212
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v11

    int-to-float v11, v11

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v11, v11, v13

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1214
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v11, "high"

    invoke-static {v11}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v10, v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v13, 0x1

    .line 1215
    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1216
    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1217
    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v9

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1221
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v10, "axisPrecision"

    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v4, v10, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 1222
    invoke-virtual {v4, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1223
    invoke-virtual {v4, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1224
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1225
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1227
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v10, 0x0

    .line 1228
    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 1229
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v13

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1230
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v13

    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1231
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1233
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v13, v15, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 1234
    invoke-virtual {v13, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1235
    invoke-virtual {v13, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1236
    invoke-virtual {v4, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v9

    invoke-virtual {v6, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1238
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    const/high16 v47, 0x3f000000    # 0.5f

    const/high16 v48, 0x3fc00000    # 1.5f

    const v49, 0x3dcccccd    # 0.1f

    const/16 v50, 0x0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsSliderStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    move-result-object v51

    move-object/from16 v46, v6

    invoke-direct/range {v46 .. v51}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;-><init>(FFFZLcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1239
    invoke-virtual {v6, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 1240
    new-instance v10, Lorg/fortheloss/framework/CustomStopListener;

    invoke-direct {v10}, Lorg/fortheloss/framework/CustomStopListener;-><init>()V

    invoke-virtual {v6, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1241
    new-instance v10, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$33;

    invoke-direct {v10, v0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$33;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;)V

    invoke-virtual {v6, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1250
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v13

    int-to-float v13, v13

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float v13, v13, v15

    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1252
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v11}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v10, v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v13, 0x1

    .line 1253
    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1254
    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1255
    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v9

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1258
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v10, "lineWidth"

    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v4, v10, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 1259
    invoke-virtual {v4, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1260
    invoke-virtual {v4, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1261
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v10, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v13, 0x42200000    # 40.0f

    mul-float v10, v10, v13

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1262
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1264
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v10, "lineWidthInfo"

    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v13

    invoke-direct {v4, v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v10, 0x1

    .line 1265
    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1266
    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1267
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1268
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1270
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v10, 0x0

    .line 1271
    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 1272
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v13

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1273
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v13

    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1274
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1276
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v15, "thin"

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v9

    invoke-direct {v13, v15, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 1277
    invoke-virtual {v13, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1278
    invoke-virtual {v13, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1279
    invoke-virtual {v4, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v13, 0x3e800000    # 0.25f

    mul-float v10, v10, v13

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1281
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    const/high16 v48, 0x3f800000    # 1.0f

    const/high16 v49, 0x40a00000    # 5.0f

    const/high16 v50, 0x3f800000    # 1.0f

    const/16 v51, 0x0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsSliderStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    move-result-object v52

    move-object/from16 v47, v9

    invoke-direct/range {v47 .. v52}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;-><init>(FFFZLcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1282
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 1283
    new-instance v10, Lorg/fortheloss/framework/CustomStopListener;

    invoke-direct {v10}, Lorg/fortheloss/framework/CustomStopListener;-><init>()V

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1284
    new-instance v10, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$34;

    invoke-direct {v10, v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$34;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;)V

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1293
    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v13

    int-to-float v13, v13

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float v13, v13, v15

    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1295
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v13, "thick"

    invoke-static {v13}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v10, v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v13, 0x1

    .line 1296
    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1297
    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1298
    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v15, 0x3e800000    # 0.25f

    mul-float v10, v10, v15

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1301
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v10, "setTouchPrecision"

    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v4, v10, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 1302
    invoke-virtual {v4, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1303
    invoke-virtual {v4, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1304
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v10, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v13, 0x42200000    # 40.0f

    mul-float v10, v10, v13

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1305
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1307
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v10, "appSettingsTouchPrecision"

    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v13

    invoke-direct {v4, v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v10, 0x1

    .line 1308
    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1309
    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1310
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1311
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1313
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v10, "approximateTouches"

    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v13

    invoke-direct {v4, v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v10, 0x1

    .line 1314
    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1315
    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1316
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1318
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v13, "preciseTouches"

    invoke-static {v13}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v4, v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 1319
    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1320
    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1321
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1322
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1324
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v4

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v4

    .line 1325
    new-instance v10, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$35;

    invoke-direct {v10, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$35;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1336
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1338
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v10

    invoke-static {v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v10

    .line 1339
    new-instance v13, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$36;

    invoke-direct {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$36;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1350
    invoke-virtual {v0, v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1351
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1353
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    move-object/from16 v45, v9

    const/4 v15, 0x2

    new-array v9, v15, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v15, 0x0

    aput-object v4, v9, v15

    const/4 v15, 0x1

    aput-object v10, v9, v15

    .line 1354
    invoke-virtual {v13, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 1357
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v13, "setScreenPadding"

    invoke-static {v13}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v47, v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v10

    invoke-direct {v9, v13, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 1358
    invoke-virtual {v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1359
    invoke-virtual {v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1360
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    sget v10, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v13, 0x42200000    # 40.0f

    mul-float v10, v10, v13

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1361
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1363
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v10, "screenPaddingInfo"

    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v13

    invoke-direct {v9, v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v10, 0x1

    .line 1364
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1365
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1366
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1367
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1369
    new-instance v9, Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v13, "leftSidePadding"

    invoke-static {v13}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const/16 v52, 0x3

    const/16 v53, 0x0

    const/high16 v54, 0x43480000    # 200.0f

    const/16 v55, 0x0

    const-string v51, "0"

    move-object/from16 v48, v9

    move-object/from16 v49, v10

    invoke-direct/range {v48 .. v55}, Lorg/fortheloss/framework/LabelInputIncrementSmallField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    const/4 v10, 0x1

    .line 1370
    invoke-virtual {v9, v10}, Lorg/fortheloss/framework/LabelInputIncrementField;->setIncrementButtonVisibilityPermanent(Z)V

    const/4 v10, 0x0

    .line 1371
    invoke-virtual {v9, v10}, Lorg/fortheloss/framework/LabelInputIncrementField;->setIncrementType(I)V

    .line 1372
    new-instance v10, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$37;

    invoke-direct {v10, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$37;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v9, v10}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 1382
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v10

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v10

    const/4 v13, 0x2

    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1384
    new-instance v10, Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v15, "rightSidePadding"

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v51, "0"

    move-object/from16 v48, v10

    move-object/from16 v49, v13

    invoke-direct/range {v48 .. v55}, Lorg/fortheloss/framework/LabelInputIncrementSmallField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    const/4 v13, 0x1

    .line 1385
    invoke-virtual {v10, v13}, Lorg/fortheloss/framework/LabelInputIncrementField;->setIncrementButtonVisibilityPermanent(Z)V

    const/4 v13, 0x0

    .line 1386
    invoke-virtual {v10, v13}, Lorg/fortheloss/framework/LabelInputIncrementField;->setIncrementType(I)V

    .line 1387
    new-instance v13, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$38;

    invoke-direct {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$38;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v10, v13}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 1397
    invoke-virtual {v0, v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v13

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1398
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1402
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v15, "hapticFeedback"

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v10

    invoke-direct {v13, v15, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v10, 0x1

    .line 1403
    invoke-virtual {v13, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1404
    invoke-virtual {v13, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1405
    invoke-virtual {v0, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v10

    const/4 v13, 0x2

    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v10

    sget v13, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v15, 0x42200000    # 40.0f

    mul-float v13, v13, v15

    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1406
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1408
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v13, "hapticInfo"

    invoke-static {v13}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v10, v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v13, 0x1

    .line 1409
    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1410
    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1411
    invoke-virtual {v0, v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v10

    const/4 v13, 0x2

    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1412
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1414
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v13, 0x0

    .line 1415
    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 1416
    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v15

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1417
    invoke-virtual {v0, v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v15

    const/4 v13, 0x2

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1418
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1420
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v13, v7, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v7, 0x1

    .line 1421
    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1422
    invoke-virtual {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1423
    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v13

    int-to-float v13, v13

    const/high16 v15, 0x3e800000    # 0.25f

    mul-float v13, v13, v15

    invoke-virtual {v7, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1425
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    const/16 v50, 0x0

    const/high16 v51, 0x40000000    # 2.0f

    const/high16 v52, 0x3f800000    # 1.0f

    const/16 v53, 0x0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsSliderStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    move-result-object v54

    move-object/from16 v49, v7

    invoke-direct/range {v49 .. v54}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;-><init>(FFFZLcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;)V

    const/4 v13, 0x0

    .line 1426
    invoke-virtual {v7, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 1427
    new-instance v13, Lorg/fortheloss/framework/CustomStopListener;

    invoke-direct {v13}, Lorg/fortheloss/framework/CustomStopListener;-><init>()V

    invoke-virtual {v7, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1428
    new-instance v13, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$39;

    invoke-direct {v13, v0, v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$39;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;)V

    invoke-virtual {v7, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1437
    invoke-virtual {v10, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v13

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v15

    int-to-float v15, v15

    const/high16 v17, 0x3f000000    # 0.5f

    mul-float v15, v15, v17

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1439
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v11}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v13, v11, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v11, 0x1

    .line 1440
    invoke-virtual {v13, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1441
    invoke-virtual {v13, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1442
    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v13

    int-to-float v13, v13

    const/high16 v15, 0x3e800000    # 0.25f

    mul-float v13, v13, v15

    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1445
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v13, "haptic1"

    invoke-static {v13}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v10, v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 1446
    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1447
    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1448
    invoke-virtual {v0, v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v11

    int-to-float v11, v11

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v11, v11, v13

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1450
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-direct {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;-><init>()V

    const/4 v11, 0x0

    .line 1451
    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    sget v15, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v16, 0x42200000    # 40.0f

    mul-float v15, v15, v16

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 1452
    invoke-virtual {v0, v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1453
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1455
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    move-object/from16 v46, v9

    .line 1456
    invoke-virtual {v13, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v9

    invoke-virtual {v9, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 1457
    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1459
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v9, v11, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v11, 0x0

    .line 1460
    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v11, 0x1

    .line 1461
    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1462
    invoke-virtual {v13, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1464
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v9

    invoke-static {v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v9

    iput-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationAllButtonsEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1465
    invoke-virtual {v13, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1467
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/4 v13, 0x0

    .line 1468
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v13

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 1469
    invoke-virtual {v10, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1471
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v10, v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v13, 0x0

    .line 1472
    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1473
    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1474
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1476
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v10

    invoke-static {v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v10

    iput-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationAllButtonsDisableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1477
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1479
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1480
    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationAllButtonsEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v10, v11, v13

    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationAllButtonsDisableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 1484
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v10, "haptic2"

    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 1485
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1486
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1487
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v10, v10, v11

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1489
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;-><init>()V

    const/4 v10, 0x0

    .line 1490
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v11

    sget v13, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v15, 0x42200000    # 40.0f

    mul-float v13, v13, v15

    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 1491
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1492
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1494
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    .line 1495
    invoke-virtual {v11, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v10

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 1496
    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1498
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v13

    invoke-direct {v10, v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v13, 0x0

    .line 1499
    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v13, 0x1

    .line 1500
    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1501
    invoke-virtual {v11, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1503
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v10

    invoke-static {v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v10

    iput-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationQrtButtonsEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1504
    invoke-virtual {v11, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1506
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/4 v11, 0x0

    .line 1507
    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v11

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 1508
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1510
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v9, v11, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v11, 0x0

    .line 1511
    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1512
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1513
    invoke-virtual {v10, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1515
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v9

    invoke-static {v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v9

    iput-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationQrtButtonsDisableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1516
    invoke-virtual {v10, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1518
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    const/4 v10, 0x2

    new-array v13, v10, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1519
    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationQrtButtonsEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v10, v13, v11

    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationQrtButtonsDisableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v11, 0x1

    aput-object v10, v13, v11

    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 1523
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v10, "haptic3"

    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v13

    invoke-direct {v9, v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 1524
    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1525
    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1526
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v10, v10, v11

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1528
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;-><init>()V

    const/4 v10, 0x0

    .line 1529
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v11

    sget v13, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v15, 0x42200000    # 40.0f

    mul-float v13, v13, v15

    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 1530
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1531
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1533
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    .line 1534
    invoke-virtual {v11, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v10

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 1535
    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1537
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v13

    invoke-direct {v10, v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v13, 0x0

    .line 1538
    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v13, 0x1

    .line 1539
    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1540
    invoke-virtual {v11, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1542
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v10

    invoke-static {v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v10

    iput-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationLongPressEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1543
    invoke-virtual {v11, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1545
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/4 v11, 0x0

    .line 1546
    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v11

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 1547
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1549
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v9, v11, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v11, 0x0

    .line 1550
    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1551
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1552
    invoke-virtual {v10, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1554
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v9

    invoke-static {v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v9

    iput-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationLongPressDisableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1555
    invoke-virtual {v10, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1557
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    const/4 v10, 0x2

    new-array v13, v10, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1558
    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationLongPressEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v10, v13, v11

    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationLongPressDisableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v11, 0x1

    aput-object v10, v13, v11

    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 1562
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v10, "haptic4"

    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v13

    invoke-direct {v9, v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 1563
    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1564
    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1565
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v10, v10, v11

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1567
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;-><init>()V

    const/4 v10, 0x0

    .line 1568
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v11

    sget v13, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v15, 0x42200000    # 40.0f

    mul-float v13, v13, v15

    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;

    .line 1569
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1570
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1572
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    .line 1573
    invoke-virtual {v11, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v10

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 1574
    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1576
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v10, v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v14, 0x0

    .line 1577
    invoke-virtual {v10, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1578
    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1579
    invoke-virtual {v11, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1581
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v10

    invoke-static {v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v10

    iput-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationProcessCompletionEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1582
    invoke-virtual {v11, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1584
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/4 v11, 0x0

    .line 1585
    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v11

    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v11

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 1586
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1588
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v12

    invoke-direct {v9, v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v11, 0x0

    .line 1589
    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1590
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1591
    invoke-virtual {v10, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1593
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v9

    invoke-static {v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v9

    iput-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationProcessCompletionDisableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1594
    invoke-virtual {v10, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1596
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    const/4 v10, 0x2

    new-array v12, v10, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1597
    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationProcessCompletionEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v10, v12, v11

    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationProcessCompletionDisableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 1604
    sget-object v9, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v9}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v9

    sget-object v10, Lcom/badlogic/gdx/Application$ApplicationType;->Android:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v9, v10, :cond_a

    .line 1605
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v10, "storageAppSettingsTitle"

    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v12

    invoke-direct {v9, v10, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 1606
    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1607
    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1608
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    sget v10, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v11, 0x42200000    # 40.0f

    mul-float v10, v10, v11

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1609
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1611
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v10, "storageAppSettingsMessage"

    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v10, 0x1

    .line 1612
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1613
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1614
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1615
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1617
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v10, "completedIgnored"

    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v10, 0x1

    .line 1618
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1619
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1620
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1622
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v11, "notCompleted"

    invoke-static {v11}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v12

    invoke-direct {v9, v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 1623
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1624
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1625
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1626
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1628
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v9

    invoke-static {v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v15

    .line 1629
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$40;

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$40;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v15, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1640
    invoke-virtual {v0, v15}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1642
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v9

    invoke-static {v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v9

    .line 1643
    new-instance v10, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$41;

    invoke-direct {v10, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$41;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1654
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1655
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1657
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    const/4 v11, 0x2

    new-array v12, v11, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v11, 0x0

    aput-object v15, v12, v11

    const/4 v11, 0x1

    aput-object v9, v12, v11

    .line 1658
    invoke-virtual {v10, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    move-object/from16 v56, v15

    move-object v15, v9

    move-object/from16 v9, v56

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 1662
    :goto_9
    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/data/SessionData;->getUnlimitedNodesIsEnabled()Z

    move-result v10

    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyUnlimitedNodesEnabledTo:Z

    .line 1663
    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/data/SessionData;->getAxisLockingIsEnabled()Z

    move-result v10

    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyAxisLockingEnabledTo:Z

    const-string v10, "customSkinSetting"

    .line 1664
    invoke-interface {v1, v10, v11}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result v10

    iput v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_customSkinEnabledBefore:I

    .line 1665
    iput v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyCustomSkinEnabledTo:I

    const-string v10, "leftHandModeEnabled"

    const/4 v12, 0x0

    .line 1666
    invoke-interface {v1, v10, v12}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_leftHandModeEnabledBefore:Z

    .line 1667
    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyLeftHandModeEnabledTo:Z

    const-string v10, "enableStickfigureBackup"

    .line 1668
    invoke-interface {v1, v10, v11}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyStickfigureBackupEnabledTo:Z

    const-string v10, "incrementButtonsVisibleInitially"

    .line 1669
    invoke-interface {v1, v10, v12}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyIncrementButtonsVisibleInitially:Z

    const-string v10, "movieclipDoubleTapEnabled"

    .line 1670
    invoke-interface {v1, v10, v12}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyMovieclipDoubleTapEnabledTo:Z

    const-string v10, "noneDoubleTapEnabled"

    .line 1671
    invoke-interface {v1, v10, v12}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNoneDoubleTapEnabledTo:Z

    const-string v10, "nerdModeEnabled"

    .line 1672
    invoke-interface {v1, v10, v12}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNerdModeEnabledTo:Z

    const-string v10, "riggerModeEnabled"

    .line 1673
    invoke-interface {v1, v10, v12}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyRiggerModeEnabledTo:Z

    const-string v10, "persistentFiguresEnabled"

    const/4 v11, 0x1

    .line 1674
    invoke-interface {v1, v10, v11}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyPersistentFiguresEnabledTo:Z

    .line 1675
    sget-object v10, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v10}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v10

    sget-object v11, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    if-eq v10, v11, :cond_b

    const-string v10, "androidKeepAppAlive"

    .line 1676
    invoke-interface {v1, v10, v12}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyAndroidKeepAppAliveToggle:Z

    .line 1677
    :cond_b
    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/data/SessionData;->getPreserveSelectionWhenChangingFrames()Z

    move-result v10

    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyPreserveSelectionWhenChangingFramesTo:Z

    .line 1678
    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/data/SessionData;->getNodeSelectionSensitivity()F

    move-result v10

    iput v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNodeSelectionSensitivityTo:F

    .line 1679
    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/data/SessionData;->getAxisLockingSensitivity()F

    move-result v10

    iput v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyAxisLockingSensitivityTo:F

    .line 1680
    sget v10, Lorg/fortheloss/sticknodes/App;->vibrationIntensity:I

    int-to-float v10, v10

    iput v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyVibrationIntensityTo:F

    .line 1681
    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/data/SessionData;->getOpenGLLineWidth()I

    move-result v10

    iput v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyLineWidthTo:I

    .line 1682
    invoke-static {}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isUsingApproximateTouch()Z

    move-result v10

    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyApproximatePrecisionTo:Z

    const-string v10, "screenPaddingLeft"

    const/4 v11, 0x0

    .line 1683
    invoke-interface {v1, v10, v11}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result v10

    const/16 v12, 0xc8

    invoke-static {v10, v11, v12}, Lcom/badlogic/gdx/math/MathUtils;->clamp(III)I

    move-result v10

    iput v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyLeftPaddingTo:I

    const-string v10, "screenPaddingRight"

    .line 1684
    invoke-interface {v1, v10, v11}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10, v11, v12}, Lcom/badlogic/gdx/math/MathUtils;->clamp(III)I

    move-result v10

    iput v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyRightPaddingTo:I

    .line 1685
    iget v12, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyLeftPaddingTo:I

    iput v12, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_leftPaddingBefore:I

    .line 1686
    iput v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_rightPaddingBefore:I

    const-string v10, "scopedStorageDone"

    .line 1687
    invoke-interface {v1, v10, v11}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyScopedStorageDoneTo:Z

    const-string v10, "vibrationAllButtons"

    .line 1689
    invoke-interface {v1, v10, v11}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationAllButtonsBefore:Z

    const-string v10, "vibrationQrtButtons"

    .line 1690
    invoke-interface {v1, v10, v11}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationQrtButtonsBefore:Z

    const-string v10, "vibrationLongPress"

    .line 1691
    invoke-interface {v1, v10, v11}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationLongPressBefore:Z

    const-string v10, "vibrationProcessCompletion"

    .line 1692
    invoke-interface {v1, v10, v11}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationProcessCompletionBefore:Z

    .line 1694
    iget-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyUnlimitedNodesEnabledTo:Z

    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1695
    iget-boolean v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyUnlimitedNodesEnabledTo:Z

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1696
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyAxisLockingEnabledTo:Z

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1697
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyAxisLockingEnabledTo:Z

    xor-int/2addr v2, v10

    move-object/from16 v3, v44

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1698
    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyCustomSkinEnabledTo:I

    if-ne v2, v10, :cond_c

    move-object/from16 v3, v43

    .line 1699
    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    :goto_a
    move-object/from16 v2, v21

    goto :goto_b

    :cond_c
    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    move-object/from16 v2, v42

    .line 1701
    invoke-virtual {v2, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    goto :goto_a

    :cond_d
    move-object/from16 v2, v21

    .line 1703
    invoke-virtual {v2, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1704
    :goto_b
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v2

    if-nez v2, :cond_e

    .line 1705
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->mNewSkinWarningLabelCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1707
    :cond_e
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyLeftHandModeEnabledTo:Z

    move-object/from16 v3, v23

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1708
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyLeftHandModeEnabledTo:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    move-object/from16 v8, v22

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1709
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyIncrementButtonsVisibleInitially:Z

    move-object/from16 v8, v27

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1710
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyIncrementButtonsVisibleInitially:Z

    xor-int/2addr v2, v3

    move-object/from16 v8, v26

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1711
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyMovieclipDoubleTapEnabledTo:Z

    move-object/from16 v8, v29

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1712
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyMovieclipDoubleTapEnabledTo:Z

    xor-int/2addr v2, v3

    move-object/from16 v8, v28

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1713
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNoneDoubleTapEnabledTo:Z

    move-object/from16 v8, v31

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1714
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNoneDoubleTapEnabledTo:Z

    xor-int/2addr v2, v3

    move-object/from16 v8, v30

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1715
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNerdModeEnabledTo:Z

    move-object/from16 v8, v35

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1716
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNerdModeEnabledTo:Z

    xor-int/2addr v2, v3

    move-object/from16 v8, v34

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1717
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyRiggerModeEnabledTo:Z

    move-object/from16 v8, v37

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1718
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyRiggerModeEnabledTo:Z

    xor-int/2addr v2, v3

    move-object/from16 v8, v36

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1719
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyPersistentFiguresEnabledTo:Z

    move-object/from16 v8, v41

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1720
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyPersistentFiguresEnabledTo:Z

    xor-int/2addr v2, v3

    move-object/from16 v8, v38

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    if-eqz v40, :cond_f

    if-eqz v39, :cond_f

    .line 1722
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyAndroidKeepAppAliveToggle:Z

    move-object/from16 v8, v40

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1723
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyAndroidKeepAppAliveToggle:Z

    xor-int/2addr v2, v3

    move-object/from16 v8, v39

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1725
    :cond_f
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyPreserveSelectionWhenChangingFramesTo:Z

    move-object/from16 v8, v33

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1726
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyPreserveSelectionWhenChangingFramesTo:Z

    xor-int/2addr v2, v3

    move-object/from16 v8, v32

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1727
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyStickfigureBackupEnabledTo:Z

    move-object/from16 v8, v25

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1728
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyStickfigureBackupEnabledTo:Z

    xor-int/2addr v2, v3

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1729
    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyNodeSelectionSensitivityTo:F

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 1730
    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyAxisLockingSensitivityTo:F

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 1731
    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyVibrationIntensityTo:F

    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 1732
    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyLineWidthTo:I

    int-to-float v2, v2

    move-object/from16 v3, v45

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 1733
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyApproximatePrecisionTo:Z

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1734
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyApproximatePrecisionTo:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    move-object/from16 v3, v47

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1735
    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_leftPaddingBefore:I

    int-to-float v2, v2

    move-object/from16 v3, v46

    invoke-virtual {v3, v2}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 1736
    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_rightPaddingBefore:I

    int-to-float v2, v2

    move-object/from16 v3, v48

    invoke-virtual {v3, v2}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 1738
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationAllButtonsEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    if-eqz v2, :cond_10

    .line 1739
    iget-boolean v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationAllButtonsBefore:Z

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1740
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationAllButtonsDisableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-boolean v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationAllButtonsBefore:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1741
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationQrtButtonsEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-boolean v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationQrtButtonsBefore:Z

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1742
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationQrtButtonsDisableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-boolean v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationQrtButtonsBefore:Z

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1743
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationLongPressEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-boolean v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationLongPressBefore:Z

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1744
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationLongPressDisableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-boolean v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationLongPressBefore:Z

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1745
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationProcessCompletionEnableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-boolean v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationProcessCompletionBefore:Z

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1746
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationProcessCompletionDisableButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-boolean v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_vibrationProcessCompletionBefore:Z

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    :cond_10
    if-eqz v9, :cond_11

    .line 1750
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyScopedStorageDoneTo:Z

    invoke-virtual {v9, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    :cond_11
    if-eqz v15, :cond_12

    .line 1752
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_applyScopedStorageDoneTo:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    :cond_12
    const-string v2, "savePromptMinutes"

    const/4 v3, 0x5

    .line 1755
    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result v2

    .line 1757
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v5, "saveReminder"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v5, 0x1

    .line 1758
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1759
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1760
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float v5, v5, v6

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1761
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1763
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v5, "saveReminderInfo"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v5, 0x1

    .line 1764
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1765
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1766
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1767
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1769
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;

    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;-><init>()V

    invoke-virtual {v0, v2, v5, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v2

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_saveMinutesTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 1770
    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    const/4 v5, 0x4

    div-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1771
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1774
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "selectLanguage"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v4, 0x1

    .line 1775
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1776
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1777
    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float v4, v4, v6

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1778
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1780
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "appSettingsLanguage"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v4, 0x1

    .line 1781
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1782
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1783
    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1784
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1786
    new-instance v2, Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogListStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;

    move-result-object v4

    const/high16 v6, 0x42d00000    # 104.0f

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v6

    const/high16 v6, -0x40800000    # -1.0f

    invoke-direct {v2, v4, v7, v6}, Lorg/fortheloss/framework/ListCustomItemHeight;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;FF)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_languageList:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 1791
    invoke-static {}, Lorg/fortheloss/sticknodes/App;->isInternationalUI()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "\u65e5\u672c\u8a9e (JP)"

    const-string v4, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439 (RU)"

    goto :goto_c

    :cond_13
    const-string v2, "Japanese (JP)"

    const-string v4, "Russian (RU)"

    .line 1796
    :goto_c
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_languageList:Lorg/fortheloss/framework/ListCustomItemHeight;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "English (EN)"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "Espa\u00f1ol (ES)"

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, "Filipino (FL)"

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const-string v8, "Fran\u00e7ais (FR)"

    const/4 v9, 0x3

    aput-object v8, v7, v9

    aput-object v2, v7, v5

    const-string v2, "Portugu\u00eas (PT)"

    aput-object v2, v7, v3

    const/4 v2, 0x6

    aput-object v4, v7, v2

    const-string v4, "T\u00fcrk\u00e7e (TR)"

    const/4 v8, 0x7

    aput-object v4, v7, v8

    invoke-virtual {v6, v7}, Lorg/fortheloss/framework/ListCustomItemHeight;->setItems([Ljava/lang/Object;)V

    .line 1797
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_languageList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    const/4 v6, 0x0

    .line 1798
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 1799
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getListHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float v6, v6, v7

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v4, "language"

    .line 1801
    invoke-interface {v1, v4}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_14

    .line 1804
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_languageList:Lorg/fortheloss/framework/ListCustomItemHeight;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    goto :goto_d

    :cond_14
    const/4 v4, 0x1

    if-ne v1, v4, :cond_15

    .line 1806
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_languageList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v1, v4}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    goto :goto_d

    :cond_15
    if-ne v1, v3, :cond_16

    .line 1808
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_languageList:Lorg/fortheloss/framework/ListCustomItemHeight;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    goto :goto_d

    :cond_16
    const/4 v4, 0x2

    if-ne v1, v4, :cond_17

    .line 1810
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_languageList:Lorg/fortheloss/framework/ListCustomItemHeight;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    goto :goto_d

    :cond_17
    const/4 v4, 0x3

    if-ne v1, v2, :cond_18

    .line 1812
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_languageList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v1, v5}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    goto :goto_d

    :cond_18
    if-ne v1, v4, :cond_19

    .line 1814
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_languageList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v1, v3}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    goto :goto_d

    :cond_19
    if-ne v1, v8, :cond_1a

    .line 1816
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_languageList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v1, v2}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    goto :goto_d

    :cond_1a
    if-ne v1, v5, :cond_1b

    .line 1818
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_languageList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v1, v8}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    .line 1820
    :cond_1b
    :goto_d
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_languageList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelectedIndex()I

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_languageIndexBefore:I

    .line 1821
    iput v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->_languageIndexAfter:I

    .line 1824
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getApplyButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createImageTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v1

    const/4 v3, 0x0

    .line 1825
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    .line 1827
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCancelButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createImageTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v1

    const/4 v2, 0x1

    .line 1828
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v1, "viewCredits"

    .line 1830
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    const/4 v3, 0x3

    .line 1831
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "4.2.5"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "viewChangelog"

    .line 1833
    invoke-static {v2, v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    const/4 v2, 0x2

    .line 1834
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    .line 1837
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 1838
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v1

    sget v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->dialogLastScrollY:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollPercentY(F)V

    return-void
.end method
