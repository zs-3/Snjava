.class public abstract Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "ToolTable.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$NegativeFloatOnlyFilter;,
        Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$NegativeDigitsOnlyFilter;,
        Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$FloatFilter;
    }
.end annotation


# instance fields
.field protected _animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

.field protected _creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

.field protected _movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

.field protected _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field protected mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

.field protected mModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

.field private mRegisteredWidgets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">;"
        }
    .end annotation
.end field

.field protected mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

.field protected mShowTitle:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mShowTitle:Z

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mRegisteredWidgets:Ljava/util/HashMap;

    .line 53
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    .line 54
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 55
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mShowTitle:Z

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mRegisteredWidgets:Ljava/util/HashMap;

    .line 60
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    .line 61
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 62
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mShowTitle:Z

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mRegisteredWidgets:Ljava/util/HashMap;

    .line 74
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    .line 75
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 76
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/Module;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mShowTitle:Z

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mRegisteredWidgets:Ljava/util/HashMap;

    .line 46
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    .line 47
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 48
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mShowTitle:Z

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mRegisteredWidgets:Ljava/util/HashMap;

    .line 67
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    .line 68
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 69
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    return-void
.end method

.method public static addVibration(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V
    .locals 1

    .line 176
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->vibrationEnabledFor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$1;

    invoke-direct {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    :cond_0
    return-void
.end method

.method public static clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object p0

    .line 153
    iget v0, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 154
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static createSelectBox()Lorg/fortheloss/framework/SelectBoxCustomItemHeight;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/fortheloss/framework/SelectBoxCustomItemHeight<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 360
    new-instance v0, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSelectBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    move-result-object v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x42d00000    # 104.0f

    mul-float v2, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;F)V

    .line 362
    new-instance v1, Lorg/fortheloss/framework/CustomStopListener;

    invoke-direct {v1}, Lorg/fortheloss/framework/CustomStopListener;-><init>()V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const/4 v1, 0x7

    .line 363
    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setMaxListCount(I)V

    const/4 v1, 0x0

    .line 365
    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->addVibration(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    return-object v0
.end method

.method public static createSelectBoxWithFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;)Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;",
            "Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;",
            ")",
            "Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter<",
            "Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;",
            ">;"
        }
    .end annotation

    .line 371
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getImage()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 372
    new-instance v0, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSelectBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    move-result-object v3

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x42d00000    # 104.0f

    mul-float v4, v1, v2

    move-object v2, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;FLcom/badlogic/gdx/scenes/scene2d/ui/TextField;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;Ljava/lang/Object;)V

    .line 374
    new-instance p0, Lorg/fortheloss/framework/CustomStopListener;

    invoke-direct {p0}, Lorg/fortheloss/framework/CustomStopListener;-><init>()V

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const/4 p0, 0x7

    .line 375
    invoke-virtual {v0, p0}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->setMaxListCount(I)V

    const/4 p0, 0x0

    .line 377
    invoke-static {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->addVibration(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    return-object v0
.end method

.method public static createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 5

    .line 383
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v1, 0x0

    .line 384
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 385
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 v1, 0x0

    .line 386
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setRound(Z)V

    return-object v0
.end method

.method public static createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 2

    .line 213
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)V

    const/4 p0, 0x0

    .line 214
    invoke-static {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->addVibration(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    return-object v0
.end method

.method public static createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;
    .locals 1

    .line 232
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    const/4 p0, 0x0

    .line 233
    invoke-static {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->addVibration(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    return-object v0
.end method

.method public static createToolImageTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;
    .locals 1

    .line 290
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-direct {v0, p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)V

    const/4 p0, 0x0

    .line 294
    invoke-static {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->addVibration(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    return-object v0
.end method

.method public static createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;
    .locals 4

    .line 238
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-direct {v0, p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)V

    .line 240
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p0

    const/16 p1, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(II)V

    .line 241
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->getImageCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p0

    sget p1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float v2, v2, p1

    const/high16 v3, 0x41800000    # 16.0f

    mul-float p1, p1, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 242
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->getLabelCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 243
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 245
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    .line 246
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    const/4 p0, 0x0

    .line 248
    invoke-static {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->addVibration(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    return-object v0
.end method

.method public static createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 1

    .line 188
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p0

    return-object p0
.end method

.method public static createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 1

    .line 192
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {v0, p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 p0, 0x1

    .line 193
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 194
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    return-object v0
.end method

.method public static createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;
    .locals 3

    .line 219
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-direct {v0, p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 220
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 221
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p0

    sget p1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v2, p1, v1

    mul-float p1, p1, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2, v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 223
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    .line 224
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    const/4 p0, 0x0

    .line 226
    invoke-static {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->addVibration(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    return-object v0
.end method

.method public static getInputHeight()I
    .locals 2

    .line 172
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x42f00000    # 120.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static getInputWidth()I
    .locals 2

    .line 168
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x43440000    # 196.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static getLongInputWidth()I
    .locals 2

    .line 164
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static getSeparatorPadding()I
    .locals 2

    .line 160
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static tapDelta(FFFF)Z
    .locals 2

    .line 392
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v0, v0, v1

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    mul-float v0, v0, v0

    cmpg-float p0, p2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 300
    invoke-virtual {p0, p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p1

    return-object p1
.end method

.method protected createTextField(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p1

    return-object p1
.end method

.method protected createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 2

    .line 308
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getTextFieldStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;)V

    if-ltz p2, :cond_0

    .line 310
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMaxLength(I)V

    .line 311
    :cond_0
    new-instance p1, Lorg/fortheloss/framework/CustomStopListener;

    invoke-direct {p1}, Lorg/fortheloss/framework/CustomStopListener;-><init>()V

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 312
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$2;

    invoke-direct {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)V

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz p3, :cond_1

    .line 352
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)V

    :cond_1
    const/4 p1, 0x0

    .line 354
    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->addVibration(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    return-object v0
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    .line 82
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    .line 83
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    .line 84
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    .line 85
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 86
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 88
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    .line 89
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 90
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 92
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mRegisteredWidgets:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 97
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mRegisteredWidgets:Ljava/util/HashMap;

    :cond_2
    return-void
.end method

.method public getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;
    .locals 2

    .line 129
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    if-eqz v0, :cond_0

    return-object v0

    .line 131
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    if-eqz v0, :cond_1

    return-object v0

    .line 133
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    if-eqz v0, :cond_2

    return-object v0

    .line 135
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    if-eqz v0, :cond_3

    return-object v0

    .line 138
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    instance-of v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    if-eqz v1, :cond_4

    .line 139
    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    return-object v0

    .line 140
    :cond_4
    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    return-object v0
.end method

.method public getWidgetWithId(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mRegisteredWidgets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object p1
.end method

.method public initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setRound(Z)V

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 120
    :cond_0
    sget p1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v1, p1, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 121
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-void
.end method

.method protected redrawModule()V
    .locals 1

    .line 405
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    goto :goto_0

    .line 409
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    if-eqz v0, :cond_2

    .line 410
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setNeedsToBeDrawn()V

    goto :goto_0

    .line 411
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    if-eqz v0, :cond_3

    .line 412
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected registerWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V
    .locals 2

    .line 104
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mRegisteredWidgets:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mRegisteredWidgets:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$WidgetIdentifier;

    invoke-direct {v0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$WidgetIdentifier;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    return-void
.end method

.method public setShowTitle(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mShowTitle:Z

    return-void
.end method

.method public abstract update()V
.end method
