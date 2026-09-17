.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;
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
    name = "SubToolTableLoopOnce"
.end annotation


# instance fields
.field private _currentFrameTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

.field private _infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _loopLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _onceLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _playDuringDelayCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _playDuringDelayLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _soundVolumeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _soundVolumeSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

.field private _soundVolumeTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _typeLoop:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _typeOnce:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _typeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mStartFrameField:Lorg/fortheloss/framework/LabelInputIncrementField;

.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;


# direct methods
.method static bridge synthetic -$$Nest$fget_playDuringDelayCheckbox(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_playDuringDelayCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_soundVolumeSlider(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;)Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_soundVolumeSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_soundVolumeTextField(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_soundVolumeTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    return-object p0
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 12

    .line 1072
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    .line 1073
    invoke-direct {p0, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const/4 p3, 0x1

    .line 1074
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 1075
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

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1077
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    const-string p2, ""

    .line 1080
    invoke-static {p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 1081
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1082
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1085
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_typeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 1086
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1087
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "loop"

    .line 1089
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_loopLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 1090
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_typeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "once"

    .line 1092
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_onceLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 1093
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_typeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1094
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_typeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1096
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p2

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_typeLoop:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1097
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$1;

    invoke-direct {v1, p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1108
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_typeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_typeLoop:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1110
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p2

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_typeOnce:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1111
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$2;

    invoke-direct {v1, p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1122
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_typeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_typeOnce:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1124
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    new-array v1, v0, [Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 1125
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_typeLoop:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_typeOnce:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v2, v1, p3

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 1128
    new-instance p2, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v4

    const-string v1, "startFrame2"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    const/4 v7, 0x3

    const/4 v8, 0x0

    const v9, 0x4479c000    # 999.0f

    const/4 v10, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->mStartFrameField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 1129
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$3;

    invoke-direct {v1, p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {p2, v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 1141
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->mStartFrameField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1142
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "currentFrame"

    .line 1144
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 1145
    invoke-virtual {p2, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1146
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1148
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;

    invoke-direct {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;-><init>()V

    const-string v3, "0"

    const/4 v4, 0x3

    invoke-virtual {p1, v3, v4, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_currentFrameTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 1149
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1150
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_currentFrameTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p2, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1151
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_currentFrameTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p2, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    const/16 v5, 0x8

    invoke-virtual {p2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1152
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "playDuringDelay"

    .line 1155
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_playDuringDelayLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 1156
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1158
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p2

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_playDuringDelayCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1159
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$4;

    invoke-direct {v6, p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {p2, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1170
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_playDuringDelayCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1171
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "mcSoundVolume"

    .line 1174
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_soundVolumeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 1175
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1177
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;

    invoke-direct {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;-><init>()V

    const-string p3, "100"

    invoke-virtual {p1, p3, v4, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_soundVolumeTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 1178
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$5;

    invoke-direct {p3, p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 1184
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_soundVolumeTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$6;

    invoke-direct {p3, p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1194
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_soundVolumeTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, p3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1195
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1197
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsSliderStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    move-result-object v11

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x42c80000    # 100.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;-><init>(FFFZLcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_soundVolumeSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    const/high16 p3, 0x42c80000    # 100.0f

    .line 1198
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 1199
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_soundVolumeSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    new-instance p3, Lorg/fortheloss/framework/CustomStopListener;

    invoke-direct {p3}, Lorg/fortheloss/framework/CustomStopListener;-><init>()V

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1200
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_soundVolumeSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$7;

    invoke-direct {p3, p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1219
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_soundVolumeSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$8;

    invoke-direct {p3, p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1225
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_soundVolumeSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1228
    sget-object p1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {p1}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1229
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_soundVolumeTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1230
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_soundVolumeTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p1, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1232
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_soundVolumeSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1233
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_soundVolumeSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    invoke-virtual {p1, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1235
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_soundVolumeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    .line 1241
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 1242
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_typeLoop:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1243
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_typeOnce:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1244
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_currentFrameTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 1245
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_playDuringDelayCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1246
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_soundVolumeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 1247
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_soundVolumeTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 1248
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_soundVolumeSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 1250
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->mStartFrameField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_0

    .line 1251
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 1252
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->mStartFrameField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 1255
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_typeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_2

    .line 1256
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    .line 1257
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 1258
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1259
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_typeTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    :cond_2
    return-void
.end method

.method public update(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    .line 1267
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1268
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto/16 :goto_4

    .line 1270
    :cond_0
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1271
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1274
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isOriginMCRef()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "isOriginYes"

    .line 1275
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "isOriginNo"

    .line 1277
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1278
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getOrigin()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getFrame()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFrameIndex(Lorg/fortheloss/sticknodes/data/IFrameData;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "originFrame"

    invoke-static {v3, v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1281
    :goto_0
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 1283
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getPlaymode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1284
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_typeLoop:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    goto :goto_1

    .line 1286
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_typeOnce:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1288
    :goto_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->mStartFrameField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getStartFrameIndex()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 1289
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_currentFrameTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getCurrentFrameIndex()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 1290
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_playDuringDelayCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getPlayDuringDelay()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1292
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getVolumeScale()F

    move-result v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v3, 0x64

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    if-le v0, v3, :cond_4

    const/16 v0, 0x64

    .line 1299
    :cond_4
    :goto_2
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_soundVolumeTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 1300
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->_soundVolumeSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 1302
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isLockedToCamera()B

    move-result v0

    if-ne v0, v2, :cond_5

    .line 1303
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->-$$Nest$fgetmScaleField(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)Lorg/fortheloss/framework/LabelInputIncrementField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    .line 1304
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->-$$Nest$fgetmAngleField(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/framework/LabelInputIncrementField;->disable()V

    goto :goto_3

    .line 1306
    :cond_5
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->-$$Nest$fgetmScaleField(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)Lorg/fortheloss/framework/LabelInputIncrementField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/framework/LabelInputIncrementField;->enable()V

    .line 1307
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->-$$Nest$fgetmAngleField(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)Lorg/fortheloss/framework/DegreesLabelInputIncrementField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/framework/LabelInputIncrementField;->enable()V

    .line 1310
    :goto_3
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getTweenMode()B

    move-result p1

    const-string v0, ": "

    const-string v3, "tween"

    if-nez p1, :cond_6

    .line 1312
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->-$$Nest$fget_tweenModeButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "none"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    if-ne p1, v1, :cond_7

    .line 1314
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->-$$Nest$fget_tweenModeButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "linear"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    if-ne p1, v2, :cond_8

    .line 1316
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->-$$Nest$fget_tweenModeButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ease"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x3

    if-ne p1, v1, :cond_9

    .line 1318
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->-$$Nest$fget_tweenModeButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "easeIn"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 v1, 0x4

    if-ne p1, v1, :cond_a

    .line 1320
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->-$$Nest$fget_tweenModeButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "easeOut"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method
