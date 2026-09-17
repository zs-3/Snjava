.class Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$7;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "AnimationScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->loadingComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 4881
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 4884
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4886
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_sessionData(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result p1

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    .line 4887
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_canvasModule(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p1

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_canvasModule(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_3

    :cond_0
    return p4

    .line 4890
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_canvasModule(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p1

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_canvasModule(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    move-result-object p5

    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p5

    add-float/2addr p1, p5

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_canvasModule(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_3

    :cond_2
    return p4

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 4899
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p5, -0x31800000

    cmpg-float p5, p2, p5

    if-lez p5, :cond_4

    if-eqz p4, :cond_0

    goto/16 :goto_0

    .line 4905
    :cond_0
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_sessionData(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p4

    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result p4

    const/4 p5, 0x3

    if-eq p4, p5, :cond_4

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_activeDialogs(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->isHandled()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4906
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_sessionData(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 4907
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_canvasModule(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p1

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_canvasModule(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_4

    .line 4908
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNothing()V

    .line 4909
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->access$000(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setKeyboardFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    goto :goto_0

    .line 4912
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_canvasModule(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p1

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_canvasModule(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    move-result-object p5

    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p5

    add-float/2addr p1, p5

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_canvasModule(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_4

    .line 4913
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNothing()V

    .line 4914
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->access$100(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setKeyboardFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    :cond_4
    :goto_0
    return-void
.end method
