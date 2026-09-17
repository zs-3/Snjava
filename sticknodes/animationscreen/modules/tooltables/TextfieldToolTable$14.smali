.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$14;
.super Lorg/fortheloss/framework/DegreesLabelInputIncrementField$DegreesFieldListener;
.source "TextfieldToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$14;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    invoke-direct {p0}, Lorg/fortheloss/framework/DegreesLabelInputIncrementField$DegreesFieldListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSnapButtonTouchEvent(I)V
    .locals 1

    .line 362
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$14;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    if-ltz p1, :cond_0

    .line 364
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$14;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->rotateTextfieldTo(F)V

    :cond_0
    return-void
.end method

.method public onTextFieldChange(FZ)V
    .locals 0

    .line 369
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$14;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    .line 370
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$14;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->rotateTextfieldTo(F)V

    return-void
.end method

.method public onTextFieldTouchEvent()V
    .locals 1

    .line 357
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$14;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    return-void
.end method
