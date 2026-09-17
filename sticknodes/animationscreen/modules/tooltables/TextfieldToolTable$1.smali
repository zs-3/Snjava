.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$1;
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

    .line 120
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 123
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->-$$Nest$fget_ignoreNextFontChangeEvent(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->-$$Nest$fput_ignoreNextFontChangeEvent(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;Z)V

    return-void

    .line 128
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->-$$Nest$fget_fontSelectBox(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->getSelected()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->-$$Nest$monFontSelection(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method
