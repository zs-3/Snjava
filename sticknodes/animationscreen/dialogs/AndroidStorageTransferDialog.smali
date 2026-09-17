.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "AndroidStorageTransferDialog.java"


# instance fields
.field private _exportText:Ljava/lang/String;

.field private _exportingAnimationWidget:Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;

.field private _labelText:Ljava/lang/String;

.field private _transferLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;


# direct methods
.method static bridge synthetic -$$Nest$fget_exportText(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->_exportText:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_exportingAnimationWidget(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;)Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->_exportingAnimationWidget:Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_labelText(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->_labelText:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_transferLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->_transferLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object p0
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->_transferLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 28
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->_exportingAnimationWidget:Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;->dispose()V

    .line 30
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->_exportingAnimationWidget:Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;

    .line 33
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->_labelText:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->_exportText:Ljava/lang/String;

    .line 36
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/Animation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/g2d/Animation<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageTransferTitle"

    .line 42
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "storageTransferMessage1"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 47
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 48
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 50
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog$1;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;Lcom/badlogic/gdx/graphics/g2d/Animation;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->_exportingAnimationWidget:Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;

    .line 58
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 59
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 62
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    const-string v2, " \n "

    invoke-direct {p1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->_transferLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 64
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->_transferLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 65
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->_transferLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 67
    iput-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->_labelText:Ljava/lang/String;

    const-string p1, ""

    .line 68
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->_exportText:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized setIsSorting()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "sorting"

    .line 72
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->_labelText:Ljava/lang/String;

    const-string v0, ""

    .line 73
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->_exportText:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMessage(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "storageTransferMessage2"

    .line 77
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->_labelText:Ljava/lang/String;

    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%,d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->_exportText:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMessage(Ljava/lang/String;II)V
    .locals 8

    monitor-enter p0

    .line 83
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/16 v0, 0x17

    .line 84
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "storageTransferMessage3"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%,d"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "%,d"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->_labelText:Ljava/lang/String;

    int-to-float p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->_exportText:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
