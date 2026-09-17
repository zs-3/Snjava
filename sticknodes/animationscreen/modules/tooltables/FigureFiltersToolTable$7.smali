.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$7;
.super Lorg/fortheloss/framework/LabelColorInputIncrementField$ColorFieldListener;
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

    .line 391
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-direct {p0}, Lorg/fortheloss/framework/LabelColorInputIncrementField$ColorFieldListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChange(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 405
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setFigureTintColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public onTextFieldChange(FZ)V
    .locals 0

    .line 399
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    .line 400
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setFigureTintAmountTo(F)V

    return-void
.end method

.method public onTextFieldTouchEvent()V
    .locals 1

    .line 394
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    return-void
.end method
