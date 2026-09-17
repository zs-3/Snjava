.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$4;
.super Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;
.source "FigureFiltersToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-direct {p0}, Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextFieldChange(FZ)V
    .locals 2

    .line 310
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    .line 312
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p1

    invoke-interface {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setFigureHueShiftTo(F)V

    return-void
.end method

.method public onTextFieldTouchEvent()V
    .locals 1

    .line 305
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    return-void
.end method
