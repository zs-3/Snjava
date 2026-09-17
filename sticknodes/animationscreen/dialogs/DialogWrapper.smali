.class public abstract Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.super Ljava/lang/Object;
.source "DialogWrapper.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field protected _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

.field protected _dialogAlign:I

.field private _flagDoNotPreserveScrollPercent:Z

.field private _hideDialogIsCancelled:Z

.field private _isDisposed:Z

.field private _scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private _table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;


# direct methods
.method static bridge synthetic -$$Nest$fget_dialog(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_flagDoNotPreserveScrollPercent(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_flagDoNotPreserveScrollPercent:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_hideDialogIsCancelled(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_hideDialogIsCancelled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_isDisposed(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_isDisposed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_scrollPane(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_flagDoNotPreserveScrollPercent(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_flagDoNotPreserveScrollPercent:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_hideDialogIsCancelled(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_hideDialogIsCancelled:Z

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialogAlign:I

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_hideDialogIsCancelled:Z

    .line 38
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_isDisposed:Z

    .line 39
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_flagDoNotPreserveScrollPercent:Z

    .line 42
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method

.method public static createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 2

    .line 343
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)V

    const/4 p0, 0x0

    .line 344
    invoke-static {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->addVibration(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    return-object v0
.end method

.method public static getBiggerListHeight()I
    .locals 2

    .line 404
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x44610000    # 900.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static getInputHeight()I
    .locals 2

    .line 396
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x42f00000    # 120.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static getListHeight()I
    .locals 2

    .line 400
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x442f0000    # 700.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static getMaxDialogWidth()I
    .locals 2

    .line 392
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->button(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    return-void
.end method

.method protected addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 1

    .line 277
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    return-object p1
.end method

.method protected addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 1

    .line 281
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    return-object v0
.end method

.method protected createImageTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;
    .locals 1

    .line 369
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-direct {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)V

    const/4 p1, 0x0

    .line 373
    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->addVibration(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    return-object v0
.end method

.method protected createSelectBox()Lorg/fortheloss/framework/SelectBoxCustomItemHeight;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/fortheloss/framework/SelectBoxCustomItemHeight<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 379
    new-instance v0, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSelectBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    move-result-object v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x42d00000    # 104.0f

    mul-float v2, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;F)V

    .line 381
    new-instance v1, Lorg/fortheloss/framework/CustomStopListener;

    invoke-direct {v1}, Lorg/fortheloss/framework/CustomStopListener;-><init>()V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const/4 v1, 0x7

    .line 382
    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setMaxListCount(I)V

    const/4 v1, 0x0

    .line 384
    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->addVibration(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    return-object v0
.end method

.method protected createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;
    .locals 1

    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Z)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    return-object p1
.end method

.method protected createTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;
    .locals 3

    .line 359
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-direct {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 360
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 361
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v2, p2, v1

    mul-float p2, p2, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2, v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 p1, 0x0

    .line 363
    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->addVibration(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    return-object v0
.end method

.method protected createTextButton(Ljava/lang/String;Z)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;
    .locals 3

    .line 349
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    if-eqz p2, :cond_0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object p2

    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 350
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 351
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v2, p2, v1

    mul-float p2, p2, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2, v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 p1, 0x0

    .line 353
    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->addVibration(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    return-object v0
.end method

.method protected createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 305
    invoke-virtual {p0, p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p1

    return-object p1
.end method

.method protected createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 2

    .line 313
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getTextFieldStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;)V

    const p1, 0x3e4ccccd    # 0.2f

    .line 314
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setBlinkTime(F)V

    if-ltz p2, :cond_0

    .line 316
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMaxLength(I)V

    .line 317
    :cond_0
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMaxLength(I)V

    .line 318
    new-instance p1, Lorg/fortheloss/framework/CustomStopListener;

    invoke-direct {p1}, Lorg/fortheloss/framework/CustomStopListener;-><init>()V

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 319
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$5;

    invoke-direct {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz p3, :cond_1

    .line 331
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)V

    :cond_1
    const/4 p1, 0x0

    .line 333
    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->addVibration(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    return-object v0
.end method

.method protected dialogResult(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_isDisposed:Z

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 50
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 52
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 54
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->hide(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 55
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    .line 58
    :cond_0
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object v2

    .line 60
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v3, v0

    :goto_0
    if-ltz v3, :cond_2

    .line 61
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 66
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    :cond_3
    return-void
.end method

.method protected doNotHideDialog()V
    .locals 1

    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_hideDialogIsCancelled:Z

    return-void
.end method

.method public getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    return-object v0
.end method

.method protected getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
    .locals 1

    .line 273
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    return-object v0
.end method

.method protected getTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .line 285
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-object v0
.end method

.method public hideImmediately()V
    .locals 2

    .line 211
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 212
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->hide(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    :cond_0
    return-void
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 9

    .line 73
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$1;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setModal(Z)V

    .line 108
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setMovable(Z)V

    .line 109
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setResizable(Z)V

    .line 111
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v5, v3, v4

    const/high16 v6, 0x42200000    # 40.0f

    mul-float v7, v3, v6

    mul-float v8, v3, v6

    mul-float v3, v3, v6

    invoke-virtual {v0, v5, v7, v8, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 112
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->getTitleLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 114
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 115
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->getContentTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 116
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->getButtonTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 118
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->getTitleTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->reset()V

    .line 119
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->getTitleTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 120
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->getContentTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;

    move-result-object v7

    iget-object v7, v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;->titleFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;

    move-result-object v8

    iget-object v8, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;->titleFontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v5, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-direct {v3, p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v4

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 121
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->getContentTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 123
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$2;

    invoke-direct {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 142
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v0, v4

    mul-float v5, v0, v6

    mul-float v7, v0, v4

    mul-float v0, v0, v6

    invoke-virtual {p1, v3, v5, v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 143
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v4

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 144
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setRound(Z)V

    .line 146
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$3;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v3

    invoke-direct {p1, p0, v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 160
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 161
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollbarsOnTop(Z)V

    .line 162
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollingDisabled(ZZ)V

    .line 163
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->getContentTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x43dc0000    # 440.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxHeight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 165
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$4;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method public isReadyToBeDisposed()Z
    .locals 2

    .line 188
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isShowing()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onTablePositionChanged()V
    .locals 0

    return-void
.end method

.method protected scrollToTop()V
    .locals 2

    .line 269
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollY(F)V

    return-void
.end method

.method protected setDoNotPreserveScrollPercentFlag(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_flagDoNotPreserveScrollPercent:Z

    return-void
.end method

.method public show(Lcom/badlogic/gdx/scenes/scene2d/Stage;I)V
    .locals 6

    .line 195
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-nez v0, :cond_2

    .line 196
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    .line 197
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 198
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialogAlign:I

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->getPrefWidth()F

    move-result v3

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v3

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float p2, p2

    sub-float/2addr v3, p2

    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p2, p2, v2

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 201
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v3

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v3, p2

    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p2, p2, v2

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->getPrefWidth()F

    move-result v3

    sub-float/2addr v1, v3

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v3

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float p2, p2

    sub-float/2addr v3, p2

    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p2, p2, v2

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 205
    :goto_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 206
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialog:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    sget-object v0, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(FLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v2

    invoke-static {v1, v5, v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    :cond_2
    return-void
.end method
