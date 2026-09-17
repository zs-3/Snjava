.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "FigureRenameDialog.java"


# instance fields
.field private _figureType:I

.field private _infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _originalName:Ljava/lang/String;

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;


# direct methods
.method static bridge synthetic -$$Nest$fget_nameTextField(Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    return-object p0
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_figureType:I

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 4

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 57
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    const-string v0, ""

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_originalName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 70
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_figureType:I

    const-string v1, "addToLibraryNameTaken"

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_6

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 75
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_4

    .line 82
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_6

    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 86
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 93
    :cond_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_2
    if-ltz v3, :cond_6

    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 96
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 97
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->onNameChanged(Ljava/lang/String;)V

    .line 107
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    goto :goto_4

    .line 62
    :cond_7
    :goto_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 63
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "pleaseName"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    :cond_8
    :goto_4
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 45
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 46
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 47
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_originalName:Ljava/lang/String;

    .line 49
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(ILorg/fortheloss/sticknodes/data/ProjectData;I)V
    .locals 3

    const-string v0, "renameFigureTitle"

    .line 116
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 118
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_figureType:I

    .line 119
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 123
    iget-object p1, p2, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 125
    iget-object p1, p2, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p2, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    invoke-interface {p1}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->getName()Ljava/lang/String;

    move-result-object p1

    .line 129
    :goto_0
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_originalName:Ljava/lang/String;

    .line 131
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 132
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 133
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 134
    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 135
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 137
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string p3, "renameTo"

    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {p2, p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 138
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 139
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 140
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 141
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 144
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const/high16 p2, 0x3f000000    # 0.5f

    .line 145
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setBlinkTime(F)V

    .line 146
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)V

    .line 147
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog$1;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 155
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->_nameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 156
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 159
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, p3, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, p3, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 161
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "copy"

    .line 163
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p2

    .line 164
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog$2;

    invoke-direct {p3, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;)V

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 177
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p2

    const v1, 0x3f19999a    # 0.6f

    mul-float p2, p2, v1

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    const/16 p3, 0x10

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "paste"

    .line 179
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p2

    .line 180
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog$3;

    invoke-direct {p3, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;)V

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 196
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p2

    mul-float p2, p2, v1

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "clear"

    .line 198
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p2

    .line 199
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog$4;

    invoke-direct {p3, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;)V

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 210
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p2

    mul-float p2, p2, v1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "rename"

    .line 213
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 214
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "cancel"

    .line 216
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 217
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method

.method protected onNameChanged(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
