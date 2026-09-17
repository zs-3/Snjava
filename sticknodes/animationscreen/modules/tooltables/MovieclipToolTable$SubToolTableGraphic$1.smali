.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic$1;
.super Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;
.source "MovieclipToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;

.field final synthetic val$this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V
    .locals 0

    .line 945
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic$1;->val$this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-direct {p0}, Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextFieldChange(FZ)V
    .locals 0

    .line 953
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    .line 954
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    float-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setMCCurrentFrame(I)V

    return-void
.end method

.method public onTextFieldTouchEvent()V
    .locals 1

    .line 948
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableGraphic;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    return-void
.end method
