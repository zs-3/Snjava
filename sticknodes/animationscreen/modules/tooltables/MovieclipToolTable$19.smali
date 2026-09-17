.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$19;
.super Lorg/fortheloss/framework/DegreesLabelInputIncrementField$DegreesFieldListener;
.source "MovieclipToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$19;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-direct {p0}, Lorg/fortheloss/framework/DegreesLabelInputIncrementField$DegreesFieldListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSnapButtonTouchEvent(I)V
    .locals 1

    .line 500
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$19;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    if-ltz p1, :cond_0

    .line 502
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$19;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->rotateMCTo(F)V

    :cond_0
    return-void
.end method

.method public onTextFieldChange(FZ)V
    .locals 0

    .line 507
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$19;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    .line 508
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$19;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->rotateMCTo(F)V

    return-void
.end method

.method public onTextFieldTouchEvent()V
    .locals 1

    .line 495
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$19;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    return-void
.end method
