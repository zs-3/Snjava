.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$11;
.super Lorg/fortheloss/framework/CheckBoxInputIncrementField$CheckBoxFieldListener;
.source "ShapeToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$11;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    invoke-direct {p0}, Lorg/fortheloss/framework/CheckBoxInputIncrementField$CheckBoxFieldListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckBoxClick(Z)V
    .locals 1

    .line 375
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$11;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setShapeTrapezoidIsRounded1(Z)V

    return-void
.end method

.method public onTextFieldChange(FZ)V
    .locals 0

    .line 369
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$11;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    .line 370
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$11;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setShapeTrapezoidThickness1(I)V

    return-void
.end method

.method public onTextFieldTouchEvent()V
    .locals 1

    .line 364
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable$11;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    return-void
.end method
