.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "SubmitPackRenameDialog.java"


# instance fields
.field private _authorName:Ljava/lang/String;

.field private _category:Ljava/lang/String;

.field private _copiedText:Ljava/lang/String;

.field private _description:Ljava/lang/String;

.field private _filepaths:[Ljava/lang/String;

.field private _hashtag1:Ljava/lang/String;

.field private _hashtag2:Ljava/lang/String;

.field private _hashtag3:Ljava/lang/String;

.field private _labels:[Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _stickfigureName:Ljava/lang/String;

.field private _textfields:[Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;


# direct methods
.method static bridge synthetic -$$Nest$fget_copiedText(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_copiedText:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_copiedText(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_copiedText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 11

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 58
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_filepaths:[Ljava/lang/String;

    array-length p1, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 62
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_textfields:[Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-gtz v4, :cond_0

    .line 66
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_labels:[Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 67
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    .line 69
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_labels:[Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    :cond_1
    const-string v4, ".*[a-zA-Z0-9]+.*"

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 72
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_labels:[Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_labels:[Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    iget-object v4, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 79
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollY(F)V

    .line 80
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    .line 85
    :cond_4
    new-array v3, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_5

    .line 87
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_textfields:[Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v2

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".nodes"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 92
    :cond_5
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_filepaths:[Ljava/lang/String;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_authorName:Ljava/lang/String;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_stickfigureName:Ljava/lang/String;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_category:Ljava/lang/String;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_description:Ljava/lang/String;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_hashtag1:Ljava/lang/String;

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_hashtag2:Ljava/lang/String;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_hashtag3:Ljava/lang/String;

    invoke-interface/range {v1 .. v10}, Lorg/fortheloss/framework/IPlatform;->emailStickfigureSubmission([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    const-string v2, "errorSubmittingTitle"

    if-ne p1, v1, :cond_6

    .line 94
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorSubmittingInfo"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    .line 96
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorSubmittingInfo3"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_7
    :goto_4
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_filepaths:[Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_authorName:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_stickfigureName:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_category:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_description:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_hashtag1:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_hashtag2:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_hashtag3:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_textfields:[Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 46
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_labels:[Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 47
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_copiedText:Ljava/lang/String;

    .line 49
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "packRenameTitle"

    .line 103
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 105
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_filepaths:[Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_authorName:Ljava/lang/String;

    .line 107
    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_stickfigureName:Ljava/lang/String;

    .line 108
    iput-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_category:Ljava/lang/String;

    .line 109
    iput-object p6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_description:Ljava/lang/String;

    .line 110
    iput-object p7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_hashtag1:Ljava/lang/String;

    .line 111
    iput-object p8, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_hashtag2:Ljava/lang/String;

    .line 112
    iput-object p9, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_hashtag3:Ljava/lang/String;

    .line 114
    array-length p3, p2

    .line 115
    new-array p4, p3, [Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_textfields:[Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 116
    new-array p4, p3, [Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_labels:[Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 118
    sget p4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 p5, 0x41200000    # 10.0f

    mul-float p4, p4, p5

    .line 121
    new-instance p6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string p7, "packRenameInfo1"

    invoke-static {p7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p8

    invoke-direct {p6, p7, p8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 p7, 0x1

    .line 122
    invoke-virtual {p6, p7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 123
    invoke-virtual {p6, p7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 124
    invoke-virtual {p0, p6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result p8

    int-to-float p8, p8

    invoke-virtual {p6, p8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p6

    const/4 p8, 0x2

    invoke-virtual {p6, p8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 125
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 127
    new-instance p6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string p9, "packRenameInfo2"

    invoke-static {p9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p9

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p6, p9, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 128
    invoke-virtual {p6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p9

    iget-object p9, p9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p9, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 129
    invoke-virtual {p6, p7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 130
    invoke-virtual {p6, p7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 131
    invoke-virtual {p0, p6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result p9

    int-to-float p9, p9

    invoke-virtual {p6, p9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p6

    invoke-virtual {p6, p8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 132
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 135
    new-instance p6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string p9, "bad"

    invoke-static {p9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p9, ":\nstickfigu_leg-1 (1)\nstickFIGure LEG (2) (fix)\nstick_stickfigure better Body\nmy head for stickfigure"

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    invoke-direct {p6, p9, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 136
    invoke-virtual {p6, p7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 137
    invoke-virtual {p6, p7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 138
    invoke-virtual {p0, p6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result p9

    int-to-float p9, p9

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p9, p9, v0

    invoke-virtual {p6, p9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 140
    new-instance p6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string p9, "good"

    invoke-static {p9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p9, ":\nStickfigure Leg 1\nStickfigure Leg 2\nStickfigure Body\nStickfigure Head"

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {p6, p9, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 141
    invoke-virtual {p6, p7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 142
    invoke-virtual {p6, p7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 143
    invoke-virtual {p0, p6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result p9

    int-to-float p9, p9

    mul-float p9, p9, v0

    invoke-virtual {p6, p9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 144
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 146
    new-instance p6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string p9, "packRenameBadText"

    invoke-static {p9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p9

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p6, p9, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 147
    invoke-virtual {p6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p9

    iget-object p9, p9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p9, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 148
    invoke-virtual {p6, p7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 149
    invoke-virtual {p6, p7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 150
    invoke-virtual {p0, p6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result p9

    int-to-float p9, p9

    mul-float p9, p9, v0

    invoke-virtual {p6, p9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p6

    invoke-virtual {p6, p8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 152
    new-instance p6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string p9, "packRenameGoodText"

    invoke-static {p9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p9

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p6, p9, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 153
    invoke-virtual {p6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p9

    iget-object p9, p9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->COLOR_GREEN:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p9, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 154
    invoke-virtual {p6, p7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 155
    invoke-virtual {p6, p7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 156
    invoke-virtual {p0, p6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result p9

    int-to-float p9, p9

    mul-float p9, p9, v0

    invoke-virtual {p6, p9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p6

    invoke-virtual {p6, p8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 157
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 159
    new-instance p6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string p9, "packRenameInfo4"

    invoke-static {p9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    invoke-direct {p6, p9, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 160
    invoke-virtual {p6, p7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 161
    invoke-virtual {p6, p7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 162
    invoke-virtual {p0, p6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result p9

    int-to-float p9, p9

    invoke-virtual {p6, p9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p6

    invoke-virtual {p6, p8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 163
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 165
    new-instance p6, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string p9, "separator"

    invoke-virtual {p1, p9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    invoke-direct {p6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, p6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p6

    invoke-virtual {p6, p8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p6

    invoke-virtual {p6, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p6

    invoke-virtual {p6, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p6

    invoke-virtual {p6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 166
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 p6, 0x0

    :goto_0
    if-ge p6, p3, :cond_1

    .line 169
    aget-object v0, p2, p6

    .line 170
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, p7

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "rename"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" ?"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 175
    invoke-virtual {v1, p7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/16 v2, 0x8

    .line 176
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 177
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, p8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 178
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 180
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v3, 0x0

    .line 181
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 182
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, p8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 183
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/16 v3, 0x80

    .line 185
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    invoke-virtual {p0, v0, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    .line 186
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog$1;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 194
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v3, "copy"

    .line 196
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v3

    .line 197
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog$2;

    invoke-direct {v4, p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 208
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float v3, v3, v5

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v3, "paste"

    .line 210
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v3

    .line 211
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog$3;

    invoke-direct {v4, p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 223
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    mul-float v3, v3, v5

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v3, "clear"

    .line 225
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v3

    .line 226
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog$4;

    invoke-direct {v4, p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 237
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    mul-float v3, v3, v5

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 239
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_labels:[Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    aput-object v1, v2, p6

    .line 240
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->_textfields:[Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    aput-object v0, v1, p6

    add-int/lit8 v0, p3, -0x1

    if-eq p6, v0, :cond_0

    .line 244
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1, p9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 245
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_0
    add-int/lit8 p6, p6, 0x1

    goto/16 :goto_0

    .line 249
    :cond_1
    new-instance p1, Lorg/fortheloss/framework/SizeWidget;

    const/high16 p2, 0x44480000    # 800.0f

    sget p3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p3, p3, p2

    invoke-direct {p1, p5, p3}, Lorg/fortheloss/framework/SizeWidget;-><init>(FF)V

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "submitPack"

    .line 252
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 253
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "cancel"

    .line 255
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 256
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method
