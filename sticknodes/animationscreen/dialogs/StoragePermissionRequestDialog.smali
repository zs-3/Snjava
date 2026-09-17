.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "StoragePermissionRequestDialog.java"


# instance fields
.field private _button:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _requesterRef:Lorg/fortheloss/framework/IAndroidStorageRequester;


# direct methods
.method static bridge synthetic -$$Nest$fget_button(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->_button:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    return-object p0
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/framework/IAndroidStorageRequester;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 21
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->_requesterRef:Lorg/fortheloss/framework/IAndroidStorageRequester;

    .line 24
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog$1;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->_requesterRef:Lorg/fortheloss/framework/IAndroidStorageRequester;

    .line 47
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->_button:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 48
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize()V
    .locals 3

    const-string v0, "storageTitle"

    .line 54
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "storageInfo"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 60
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "okay"

    .line 63
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->_button:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 64
    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 65
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->_button:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 66
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->_button:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method
