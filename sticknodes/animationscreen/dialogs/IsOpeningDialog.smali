.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "IsOpeningDialog.java"


# instance fields
.field private _angle:F

.field private _loadingSpinnerTRRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _memoryValueLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private volatile _projectDataToReadFromRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private _statusLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;


# direct methods
.method static bridge synthetic -$$Nest$fget_angle(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;)F
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->_angle:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_memoryValueLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->_memoryValueLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_projectDataToReadFromRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;)Lorg/fortheloss/sticknodes/data/ProjectData;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->_projectDataToReadFromRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_statusLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->_statusLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_angle(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;F)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->_angle:F

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->_angle:F

    .line 26
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->_loadingSpinnerTRRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->_projectDataToReadFromRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 32
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->_loadingSpinnerTRRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->_memoryValueLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 34
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->_statusLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 35
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize()V
    .locals 5

    const-string v0, "isOpeningTitle"

    .line 41
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "isOpeningInfo"

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
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 51
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 53
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "isOpeningWarning1"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 54
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 55
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 56
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 57
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 59
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "isOpeningWarning2"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 62
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 63
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 65
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog$1;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->_loadingSpinnerTRRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 113
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    mul-float v4, v4, v3

    invoke-virtual {v0, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 114
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 115
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 117
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 119
    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v2}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v2

    sget-object v4, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v2, v4, :cond_0

    const-string v2, "isOpeningMemoryIOS"

    .line 120
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v2, "isOpeningMemoryAndroid"

    .line 122
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :goto_0
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 125
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 126
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 127
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 129
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    const-string v4, "0MB / 0MB"

    invoke-direct {v0, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->_memoryValueLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 131
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->_memoryValueLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 132
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->_memoryValueLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 133
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 135
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->_statusLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 136
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 137
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->_statusLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 138
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->_statusLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-void
.end method

.method public setProjectDataToReadFrom(Lorg/fortheloss/sticknodes/data/ProjectData;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->_projectDataToReadFromRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    return-void
.end method
