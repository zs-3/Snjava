.class Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$5;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "AnimateToolsModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->initialize(Lorg/fortheloss/framework/Assets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 533
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_2

    if-nez p4, :cond_2

    .line 534
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownX()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    move-result p4

    invoke-static {p1, p4, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->tapDelta(FFFF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->-$$Nest$fget_isWaitingForUserToChooseStickfigure(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->-$$Nest$fget_figureToJoinRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 538
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->-$$Nest$fget_framesModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->-$$Nest$fget_figureToJoinRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addFigureToCameraLock(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;ZZZ)V

    .line 539
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->-$$Nest$fget_userChooseStickfigureToolTable(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;->endPrompt()V

    .line 540
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->-$$Nest$fget_canvasModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 541
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_2
    :goto_0
    return-void
.end method
