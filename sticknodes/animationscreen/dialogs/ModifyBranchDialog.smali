.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "ModifyBranchDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$TwoColors;
    }
.end annotation


# static fields
.field private static colorGradient:Lcom/badlogic/gdx/graphics/Color;

.field private static colorReplaceFrom:Lcom/badlogic/gdx/graphics/Color;

.field private static colorReplaceTo:Lcom/badlogic/gdx/graphics/Color;

.field private static colorSegment:Lcom/badlogic/gdx/graphics/Color;

.field private static dialogLastScrollY:F


# instance fields
.field private _branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private _canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

.field private _createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

.field private _gradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

.field private _replaceColors:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$TwoColors;

.field private _replaceFromColorPicker:Lorg/fortheloss/framework/ColorPicker;

.field private _replaceToColorPicker:Lorg/fortheloss/framework/ColorPicker;

.field private _segmentColorPicker:Lorg/fortheloss/framework/ColorPicker;

.field private _stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;


# direct methods
.method static bridge synthetic -$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_gradientColorPicker(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;)Lorg/fortheloss/framework/ColorPicker;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_gradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_replaceFromColorPicker(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;)Lorg/fortheloss/framework/ColorPicker;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_replaceFromColorPicker:Lorg/fortheloss/framework/ColorPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_replaceToColorPicker(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;)Lorg/fortheloss/framework/ColorPicker;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_replaceToColorPicker:Lorg/fortheloss/framework/ColorPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_segmentColorPicker(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;)Lorg/fortheloss/framework/ColorPicker;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_segmentColorPicker:Lorg/fortheloss/framework/ColorPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_stickfigureColorPicker(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;)Lorg/fortheloss/framework/ColorPicker;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monLengthIncrementClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onLengthIncrementClick(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monLimbTypeSelection(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onLimbTypeSelection(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monReplaceColorClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onReplaceColorClick(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monScaleIncrementClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onScaleIncrementClick(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetDoNotApplySmartStretch(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onSetDoNotApplySmartStretch(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetGradientColorClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onSetGradientColorClick(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetLengthClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onSetLengthClick(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetReverseGradient(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onSetReverseGradient(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetScaleClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onSetScaleClick(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetSegmentColorClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onSetSegmentColorClick(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetSidewaysGradient(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onSetSidewaysGradient(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetStatic(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onSetStatic(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetStickfigureColorClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onSetStickfigureColorClick(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetStretchy(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onSetStretchy(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetThicknessClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onSetThicknessClick(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetTrapezoidRounded1(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onSetTrapezoidRounded1(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetTrapezoidRounded2(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onSetTrapezoidRounded2(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetTrapezoidThickness1(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onSetTrapezoidThickness1(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetTrapezoidThickness2(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onSetTrapezoidThickness2(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetUseGradient(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onSetUseGradient(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetUseSegmentColor(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onSetUseSegmentColor(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetUseSegmentScale(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onSetUseSegmentScale(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monThicknessIncrementClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onThicknessIncrementClick(IZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->COLOR_NODE_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->colorReplaceFrom:Lcom/badlogic/gdx/graphics/Color;

    .line 55
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->COLOR_RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->colorReplaceTo:Lcom/badlogic/gdx/graphics/Color;

    .line 56
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->COLOR_DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->colorSegment:Lcom/badlogic/gdx/graphics/Color;

    .line 57
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->colorGradient:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 63
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    .line 64
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/16 p1, 0x8

    .line 66
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialogAlign:I

    return-void
.end method

.method private createInnerTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 4

    .line 1570
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, v0

    .line 1573
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v3, 0x0

    .line 1574
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 1575
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-object v2
.end method

.method private onLengthIncrementClick(I)V
    .locals 3

    .line 1361
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method private onLimbTypeSelection(I)V
    .locals 3

    const/16 v0, 0x11

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1449
    :pswitch_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    goto :goto_0

    .line 1445
    :pswitch_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    goto :goto_0

    .line 1441
    :pswitch_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    goto :goto_0

    .line 1437
    :pswitch_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    goto :goto_0

    .line 1433
    :pswitch_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    goto :goto_0

    .line 1429
    :pswitch_5
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    goto :goto_0

    .line 1425
    :pswitch_6
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onRedoClick()V
    .locals 1

    .line 1298
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->redo()V

    return-void
.end method

.method private onReplaceColorClick(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 1302
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_replaceColors:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$TwoColors;

    invoke-virtual {v0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$TwoColors;->set(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 1303
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_replaceColors:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$TwoColors;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method private onScaleIncrementClick(I)V
    .locals 3

    .line 1351
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method private onSetDoNotApplySmartStretch(Z)V
    .locals 3

    .line 1327
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method private onSetGradientColorClick(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 3

    .line 1311
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method private onSetLengthClick(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 1404
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :catch_0
    const/4 p1, 0x0

    goto :goto_0

    .line 1408
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const v0, 0xf423f

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    if-le p1, v0, :cond_2

    const v1, 0xf423f

    goto :goto_1

    :cond_2
    move v1, p1

    .line 1419
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/16 v2, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method private onSetReverseGradient(Z)V
    .locals 3

    .line 1343
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method private onSetScaleClick(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 1367
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    goto :goto_0

    .line 1371
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1377
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/16 v2, 0xd

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method private onSetSegmentColorClick(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 3

    .line 1307
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method private onSetSidewaysGradient(Z)V
    .locals 3

    .line 1347
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method private onSetStatic(Z)V
    .locals 3

    .line 1319
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method private onSetStickfigureColorClick(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1315
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setStickfigureColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method private onSetStretchy(Z)V
    .locals 3

    .line 1323
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method private onSetThicknessClick(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 1383
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1387
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x20

    :goto_0
    const/16 v0, 0x270f

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    if-le p1, v0, :cond_2

    const/16 v1, 0x270f

    goto :goto_1

    :cond_2
    move v1, p1

    .line 1398
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/16 v2, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method private onSetTrapezoidRounded1(Z)V
    .locals 3

    .line 1471
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method private onSetTrapezoidRounded2(Z)V
    .locals 3

    .line 1491
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method private onSetTrapezoidThickness1(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 1457
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1461
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1467
    :catch_0
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/16 v2, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method private onSetTrapezoidThickness2(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 1477
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1481
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1487
    :catch_0
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/16 v2, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method private onSetUseGradient(Z)V
    .locals 3

    .line 1339
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method private onSetUseSegmentColor(Z)V
    .locals 3

    .line 1335
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method private onSetUseSegmentScale(Z)V
    .locals 3

    .line 1331
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method private onThicknessIncrementClick(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 1357
    :cond_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/16 v1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method private onUndoClick()V
    .locals 1

    .line 1294
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->undo()V

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 2

    .line 123
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dialogResult(Ljava/lang/Object;)V

    .line 125
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 126
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onUndoClick()V

    .line 127
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    .line 129
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 130
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->onRedoClick()V

    .line 131
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    .line 136
    :cond_1
    sget-object p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->colorReplaceFrom:Lcom/badlogic/gdx/graphics/Color;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_replaceFromColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 137
    sget-object p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->colorReplaceTo:Lcom/badlogic/gdx/graphics/Color;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_replaceToColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 138
    sget-object p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->colorSegment:Lcom/badlogic/gdx/graphics/Color;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_segmentColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 139
    sget-object p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->colorGradient:Lcom/badlogic/gdx/graphics/Color;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_gradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 141
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->dialogLastScrollY:F

    .line 144
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    .line 145
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->hideModifyBranchDialog(Z)V

    return-void
.end method

.method public dispose()V
    .locals 6

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 72
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    .line 73
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 75
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v1

    .line 76
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 77
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 78
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    .line 79
    instance-of v4, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v4, :cond_0

    .line 80
    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v3

    .line 81
    iget v4, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_0

    .line 82
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_replaceFromColorPicker:Lorg/fortheloss/framework/ColorPicker;

    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->dispose()V

    .line 88
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_replaceFromColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 91
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_replaceToColorPicker:Lorg/fortheloss/framework/ColorPicker;

    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->dispose()V

    .line 93
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_replaceToColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 96
    :cond_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_segmentColorPicker:Lorg/fortheloss/framework/ColorPicker;

    if-eqz v1, :cond_4

    .line 97
    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->dispose()V

    .line 98
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_segmentColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 101
    :cond_4
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_gradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    if-eqz v1, :cond_5

    .line 102
    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->dispose()V

    .line 103
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_gradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 106
    :cond_5
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

    if-eqz v1, :cond_6

    .line 107
    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->dispose()V

    .line 108
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 111
    :cond_6
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_replaceColors:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$TwoColors;

    if-eqz v1, :cond_7

    .line 112
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$TwoColors;->dispose()V

    .line 113
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_replaceColors:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$TwoColors;

    .line 116
    :cond_7
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public getBranch()Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-object v0
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/data/SessionData;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    .line 153
    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v0

    const/16 v10, 0x10

    const/16 v11, 0x8

    if-eqz v0, :cond_0

    .line 154
    iput v10, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialogAlign:I

    goto :goto_0

    .line 156
    :cond_0
    iput v11, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_dialogAlign:I

    :goto_0
    const-string v0, "modifyNodeBranchTitle"

    .line 158
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    move-object/from16 v12, p1

    .line 160
    iput-object v12, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 161
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$TwoColors;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v8, v1, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$TwoColors;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_replaceColors:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$TwoColors;

    .line 163
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/high16 v0, 0x42200000    # 40.0f

    .line 165
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v13, v1, v0

    .line 168
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "modifyBranchInfo"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 169
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 170
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 171
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 172
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 179
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "replaceColor"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 180
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 181
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 182
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 184
    new-instance v14, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v15, "from"

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {v14, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v0, 0x1

    .line 185
    invoke-virtual {v14, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 186
    invoke-virtual {v14, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 188
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "to"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v0, 0x1

    .line 189
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 190
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 192
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$1;

    iget-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v5, v0, v1

    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v16

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object v10, v6

    move/from16 v6, v16

    move-object/from16 v17, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZLorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v10, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_replaceFromColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 230
    invoke-virtual {v10, v11}, Lorg/fortheloss/framework/ColorPicker;->alignPopup(I)V

    .line 231
    iget-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_replaceFromColorPicker:Lorg/fortheloss/framework/ColorPicker;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->colorReplaceFrom:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v1, v4}, Lorg/fortheloss/framework/ColorPicker;->setColor(FFFF)V

    .line 233
    new-instance v10, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$2;

    iget-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v5, v0, v1

    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v6

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZLorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v10, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_replaceToColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 271
    invoke-virtual {v10, v11}, Lorg/fortheloss/framework/ColorPicker;->alignPopup(I)V

    .line 272
    iget-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_replaceToColorPicker:Lorg/fortheloss/framework/ColorPicker;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->colorReplaceTo:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v1, v4}, Lorg/fortheloss/framework/ColorPicker;->setColor(FFFF)V

    .line 274
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->createInnerTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    .line 275
    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v1, v17

    .line 276
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 277
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 278
    iget-object v1, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_replaceFromColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 279
    iget-object v1, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_replaceToColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 280
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "replace"

    .line 282
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 283
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$3;

    invoke-direct {v1, v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 290
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 291
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 293
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "to"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " <<< "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 294
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$4;

    invoke-direct {v1, v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 309
    new-instance v1, Lorg/fortheloss/framework/SizeWidget;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2}, Lorg/fortheloss/framework/SizeWidget;-><init>(FF)V

    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 310
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 311
    new-instance v0, Lorg/fortheloss/framework/SizeWidget;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lorg/fortheloss/framework/SizeWidget;-><init>(FF)V

    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 313
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 318
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "segmentColor"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 319
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 320
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 321
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 323
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v14, "setTo"

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 324
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 325
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 327
    new-instance v15, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$5;

    iget-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v5, v0, v1

    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v6

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZLorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v15, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_segmentColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 365
    invoke-virtual {v15, v11}, Lorg/fortheloss/framework/ColorPicker;->alignPopup(I)V

    .line 366
    iget-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_segmentColorPicker:Lorg/fortheloss/framework/ColorPicker;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->colorSegment:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v1, v4}, Lorg/fortheloss/framework/ColorPicker;->setColor(FFFF)V

    .line 368
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->createInnerTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    .line 369
    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 370
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 371
    iget-object v1, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_segmentColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 372
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v10, "set"

    .line 374
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 375
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$6;

    invoke-direct {v1, v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 382
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 383
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 387
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "gradientColor"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 388
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 389
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 390
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 392
    new-instance v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v15, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 393
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 394
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 396
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$7;

    iget-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v5, v0, v1

    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v6

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object v11, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZLorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v11, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_gradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    const/16 v0, 0x8

    .line 434
    invoke-virtual {v11, v0}, Lorg/fortheloss/framework/ColorPicker;->alignPopup(I)V

    .line 435
    iget-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_gradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->colorGradient:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v1, v4}, Lorg/fortheloss/framework/ColorPicker;->setColor(FFFF)V

    .line 437
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->createInnerTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    .line 438
    invoke-virtual {v0, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 439
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 440
    iget-object v1, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_gradientColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 441
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 443
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 444
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$8;

    invoke-direct {v1, v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 451
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 452
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 456
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "stickfigureColor"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 457
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 458
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 459
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 461
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 462
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 463
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 465
    new-instance v14, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$9;

    iget-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v5, v0, v1

    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v6

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZLorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v14, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 503
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 504
    iget-object v1, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lorg/fortheloss/framework/ColorPicker;->alignPopup(I)V

    .line 505
    iget-object v1, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/fortheloss/framework/ColorPicker;->setColor(FFFF)V

    .line 507
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->createInnerTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    .line 508
    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 509
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 510
    iget-object v1, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_stickfigureColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 511
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 513
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 514
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$10;

    invoke-direct {v1, v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 521
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 522
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 524
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v6, "separator"

    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 525
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 530
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "static"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 531
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 532
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 533
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 535
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    .line 536
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 538
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    .line 539
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$11;

    invoke-direct {v2, v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 546
    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 547
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 551
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "isStretchy"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 552
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 553
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 554
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 556
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    .line 557
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 559
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    .line 560
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$12;

    invoke-direct {v2, v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 567
    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 568
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 572
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "doNotSmartStretch"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 573
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 574
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 575
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 577
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    .line 578
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 580
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    .line 581
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$13;

    invoke-direct {v2, v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$13;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 588
    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 589
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 593
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "useSegmentScale"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 594
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 595
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 596
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 598
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    .line 599
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 601
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    .line 602
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$14;

    invoke-direct {v2, v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$14;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 609
    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 610
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 614
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "useSegmentColor"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 615
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 616
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 617
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 619
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    .line 620
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 622
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    .line 623
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$15;

    invoke-direct {v2, v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$15;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 630
    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 631
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 635
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "useGradientColor"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 636
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 637
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 638
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 640
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    .line 641
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 643
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    .line 644
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$16;

    invoke-direct {v2, v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$16;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 651
    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 652
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 656
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "reverseGradient"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 657
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 658
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 659
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 661
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    .line 662
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 664
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    .line 665
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$17;

    invoke-direct {v2, v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$17;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 672
    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 673
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 677
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "sidewaysGradient"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 678
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 679
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 680
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 682
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    .line 683
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 685
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    .line 686
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$18;

    invoke-direct {v2, v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$18;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 693
    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 694
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 696
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 697
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 702
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "incrementScale"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 703
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 704
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 705
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 707
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$19;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    const-string v3, "-"

    invoke-direct {v0, v8, v3, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$19;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    .line 713
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 714
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v3, v3, v2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v2, v2, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 716
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$20;

    invoke-direct {v1, v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$20;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 740
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$21;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    const-string v4, "+"

    invoke-direct {v1, v8, v4, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$21;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    .line 746
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 747
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v4, v4, v3

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v3, v3, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 749
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$22;

    invoke-direct {v2, v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$22;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 773
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->createInnerTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v2

    .line 774
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 775
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 776
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 777
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 781
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "incrementThickness"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 782
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 783
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 784
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 786
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v7

    const/4 v0, 0x1

    .line 787
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 789
    new-instance v11, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$23;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    const v4, 0x3e4ccccd    # 0.2f

    const-string v2, "-"

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$23;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;FLcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    .line 795
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 796
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v2, v2, v1

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v1, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 798
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$24;

    invoke-direct {v0, v8, v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$24;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 822
    new-instance v12, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$25;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    const-string v2, "+"

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$25;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;FLcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    .line 828
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 829
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v2, v2, v1

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v1, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 831
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$26;

    invoke-direct {v0, v8, v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$26;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v12, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 855
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->createInnerTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    .line 856
    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 857
    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 858
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 860
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "ignoreZeroes"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 861
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 862
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 864
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->createInnerTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    .line 865
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 866
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 867
    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 868
    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 870
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 874
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "incrementLength"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 875
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 876
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 877
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 879
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$27;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    const-string v3, "-"

    invoke-direct {v0, v8, v3, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$27;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    .line 885
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 886
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v3, v3, v2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v2, v2, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 888
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$28;

    invoke-direct {v1, v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$28;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 912
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$29;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    const-string v4, "+"

    invoke-direct {v1, v8, v4, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$29;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    .line 918
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 919
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v4, v4, v3

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v3, v3, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 921
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$30;

    invoke-direct {v2, v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$30;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 945
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->createInnerTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v2

    .line 946
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 947
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 948
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 949
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 951
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 952
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 957
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "setSegmentScale"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 958
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 959
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 960
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 962
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$FloatFilter;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$FloatFilter;-><init>()V

    const/4 v1, 0x4

    const-string v2, "1.00"

    invoke-virtual {v8, v2, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    .line 963
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 965
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    .line 966
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$31;

    invoke-direct {v2, v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$31;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 973
    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 974
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 978
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "setSegmentThickness"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 979
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 980
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 981
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 983
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;-><init>()V

    const/4 v1, 0x4

    const-string v2, "32"

    invoke-virtual {v8, v2, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    .line 984
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 986
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    .line 987
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$32;

    invoke-direct {v2, v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$32;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 994
    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 995
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 999
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "segmentLength"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 1000
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1001
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1002
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1004
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;-><init>()V

    const-string v1, "100"

    const/16 v2, 0x8

    invoke-virtual {v8, v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    .line 1005
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1007
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    .line 1008
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$33;

    invoke-direct {v2, v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$33;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1015
    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1016
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1018
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1019
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1025
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "txtLimbType"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 1026
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1027
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1028
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1030
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createSelectBox()Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "segment"

    .line 1031
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "roundedSegment"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "circle"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "ellipse"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const-string v3, "triangle"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x5

    const-string v5, "trapezoid"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    const/4 v4, 0x6

    const-string v6, "polygon"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setItems([Ljava/lang/Object;)V

    .line 1032
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1034
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    .line 1035
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$34;

    invoke-direct {v4, v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$34;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lorg/fortheloss/framework/SelectBoxCustomItemHeight;)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1042
    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1043
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1046
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "curveRadius"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v4, 0x1

    .line 1047
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1048
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1049
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1051
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$NegativeDigitsOnlyFilter;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$NegativeDigitsOnlyFilter;-><init>()V

    const/4 v4, 0x3

    const-string v6, "0"

    invoke-virtual {v8, v6, v4, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    .line 1052
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4, v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1054
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v4

    .line 1055
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$35;

    invoke-direct {v9, v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$35;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;)V

    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1062
    invoke-virtual {v8, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1063
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1067
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "isCirculized"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v2, 0x1

    .line 1068
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1069
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1070
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1072
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    .line 1073
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1075
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v2

    .line 1076
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$36;

    invoke-direct {v4, v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$36;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1083
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1084
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1088
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "thickness"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 1"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v2, 0x1

    .line 1089
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1090
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1091
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1093
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v8, v6, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    .line 1094
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2, v4, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1096
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v2

    .line 1097
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$37;

    invoke-direct {v4, v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$37;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;)V

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1104
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1105
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1109
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "rounded"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 1"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v2, 0x1

    .line 1110
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1111
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1112
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1114
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    .line 1115
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1117
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v2

    .line 1118
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$38;

    invoke-direct {v4, v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$38;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1125
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1126
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1130
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "thickness"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 2"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v2, 0x1

    .line 1131
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1132
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1133
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1135
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v8, v6, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    .line 1136
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1138
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v2

    .line 1139
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$39;

    invoke-direct {v4, v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$39;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;)V

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1146
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1147
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1151
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "rounded"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 2"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v2, 0x1

    .line 1152
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1153
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1154
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1156
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    .line 1157
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1159
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v2

    .line 1160
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$40;

    invoke-direct {v4, v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$40;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1167
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1168
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1172
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "circle"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "isHalfArc"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v2, 0x1

    .line 1173
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1174
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1175
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1177
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    .line 1178
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1180
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v2

    .line 1181
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$41;

    invoke-direct {v4, v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$41;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1188
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1189
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1193
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "isRightTriangle"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v2, 0x1

    .line 1194
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1195
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1196
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1198
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    .line 1199
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1201
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v2

    .line 1202
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$42;

    invoke-direct {v4, v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$42;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1209
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1210
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1214
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "flipped"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v2, 0x1

    .line 1215
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1216
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1217
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1219
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    .line 1220
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1222
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v2

    .line 1223
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$43;

    invoke-direct {v4, v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$43;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1230
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1231
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1235
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "upsideDown"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v2, 0x1

    .line 1236
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1237
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1238
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1240
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    .line 1241
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1243
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v2

    .line 1244
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$44;

    invoke-direct {v3, v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$44;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1251
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1252
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1256
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "polygon"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vertices"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 1257
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1258
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1259
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1261
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter$DigitsOnlyFilter;-><init>()V

    const/4 v1, 0x2

    const-string v2, "5"

    invoke-virtual {v8, v2, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    .line 1262
    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1264
    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    .line 1265
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$45;

    invoke-direct {v2, v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$45;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1272
    invoke-virtual {v8, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1273
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1276
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;-><init>()V

    invoke-virtual {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x44160000    # 600.0f

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1279
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonNormalUndoStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    .line 1280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    .line 1282
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonNormalRedoStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object v0

    const/4 v1, 0x2

    .line 1283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v0, "finished"

    .line 1285
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    const/4 v1, 0x3

    .line 1286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    .line 1289
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 1290
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result v1

    sget v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->dialogLastScrollY:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFF)V

    return-void
.end method

.method public onSetIsCirculized(Z)V
    .locals 3

    .line 1527
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method public onSetIsHalfArc(Z)V
    .locals 3

    .line 1495
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method public onSetIsRightTriangle(Z)V
    .locals 3

    .line 1499
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method public onSetPolygonVertices(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 1549
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1553
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1559
    :catch_0
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/16 v2, 0x16

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method public onSetRightTriangleFlipped(Z)V
    .locals 3

    .line 1503
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method public onSetSegmentCurve(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 1513
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1517
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1523
    :catch_0
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/16 v2, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method public onSetUpsideDownTriangle(Z)V
    .locals 3

    .line 1507
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method public setSwapColors(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1563
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_replaceFromColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0, p1}, Lorg/fortheloss/framework/ColorPicker;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1564
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->_replaceToColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {p1, p2}, Lorg/fortheloss/framework/ColorPicker;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
