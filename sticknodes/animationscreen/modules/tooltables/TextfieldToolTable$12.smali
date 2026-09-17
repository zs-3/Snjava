.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$12;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
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

    .line 325
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 328
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->-$$Nest$monTextfieldColorSelect(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V

    .line 329
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method
