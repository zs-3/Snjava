.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;
.source "MovieclipToolTable.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubToolTableGraphic"
.end annotation


# instance fields
.field private _cacheButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _cacheTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _editCacheButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _graphicButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mCurrentFrameField:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private mStateDisabledLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mStateLabelCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Label;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;


# direct methods
.method static bridge synthetic -$$Nest$fget_cacheButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->_cacheButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 10

    .line 923
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    .line 924
    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const/4 p2, 0x1

    .line 925
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 926
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "graphic"

    .line 929
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 930
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 932
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->_graphicButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 933
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 934
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->_graphicButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 935
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->_graphicButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 936
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->_graphicButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 937
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "figureStateDisabled"

    .line 939
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->mStateDisabledLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 940
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->mStateLabelCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 941
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 944
    new-instance v0, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v3

    const-string v2, "currentFrame"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const v8, 0x4479c000    # 999.0f

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->mCurrentFrameField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 945
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic$1;

    invoke-direct {v2, p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {v0, v2}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 957
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->mCurrentFrameField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 958
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "cacheReduceLag"

    .line 961
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 962
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 964
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->_cacheTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 965
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 966
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 968
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->_cacheButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 969
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 970
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->_cacheButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic$2;

    invoke-direct {v0, p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 981
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->_cacheTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->_cacheButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 983
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object p2

    const-string v0, "..."

    invoke-static {v0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->_editCacheButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 984
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic$3;

    invoke-direct {v0, p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 995
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->_cacheTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->_editCacheButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->_editCacheButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p2

    const v0, 0x3ecccccd    # 0.4f

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->_cacheButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    .line 1000
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->_graphicButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1002
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->mCurrentFrameField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_0

    .line 1003
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 1004
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->mCurrentFrameField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 1008
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->mStateLabelCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1010
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->_cacheTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_3

    .line 1011
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    .line 1012
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 1013
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1015
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1017
    :cond_2
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->_cacheTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 1019
    :cond_3
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->_cacheButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1020
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->_editCacheButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    return-void
.end method

.method public update(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    .line 1027
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1028
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_2

    .line 1030
    :cond_0
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1031
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1033
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->mCurrentFrameField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getCurrentFrameIndex()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 1036
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getIsStateControlled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1037
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->mStateLabelCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1038
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->mStateLabelCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->mStateDisabledLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1039
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->mCurrentFrameField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    goto :goto_0

    .line 1041
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->mStateLabelCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1042
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->mCurrentFrameField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/framework/LabelInputIncrementField;->enable()V

    .line 1045
    :goto_0
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getLibraryID()I

    move-result v0

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getCurrentFrameIndex()I

    move-result p1

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/movieclip/MCCache;->getCachedIndex(II)I

    move-result p1

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 1046
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->_cacheButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    :goto_2
    return-void
.end method
