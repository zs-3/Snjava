.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$15;
.super Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;
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

    .line 379
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$15;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    invoke-direct {p0}, Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextFieldChange(FZ)V
    .locals 0

    .line 387
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$15;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    .line 388
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$15;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setTextfieldTransparencyTo(F)V

    return-void
.end method

.method public onTextFieldTouchEvent()V
    .locals 1

    .line 382
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$15;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    return-void
.end method
