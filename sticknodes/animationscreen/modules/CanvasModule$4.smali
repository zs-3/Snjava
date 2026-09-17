.class Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;
.super Lorg/fortheloss/framework/MyGestureListener;
.source "CanvasModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->initialize(Lorg/fortheloss/framework/Assets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)V
    .locals 0

    .line 2380
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-direct {p0}, Lorg/fortheloss/framework/MyGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public pinch(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z
    .locals 5

    .line 2398
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isDisposed(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2401
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->hasDialogs()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2404
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/fortheloss/framework/MyGestureListener;->pinch(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z

    .line 2407
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_10

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto/16 :goto_2

    .line 2411
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getTouchable()Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-result-object v0

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v3, :cond_3

    return v1

    .line 2415
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_touchZoomPointer(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v3, p0, Lorg/fortheloss/framework/MyGestureListener;->initialX:F

    iget v4, p0, Lorg/fortheloss/framework/MyGestureListener;->initialY:F

    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 2416
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_touchZoomPointer(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->screenToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 2417
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_touchZoomPointer(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 2418
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_touchZoomPointer(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_10

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_touchZoomPointer(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_10

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_touchZoomPointer(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_10

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_touchZoomPointer(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    goto/16 :goto_2

    .line 2422
    :cond_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isActiveZooming(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2428
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_nodeDragWaitFlag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->isBlockingUserActions()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2430
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isCreatingNode(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2431
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->delete(Z)V

    .line 2432
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_isCreatingNode(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2433
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNothing()V

    .line 2435
    :cond_5
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->peekAtUndo()Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    move-result-object v0

    .line 2436
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    instance-of v3, v3, Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    if-eqz v3, :cond_6

    .line 2437
    instance-of v3, v0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;

    if-eqz v3, :cond_c

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->getSpriteRef()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getSpriteReference()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v3

    if-ne v0, v3, :cond_c

    .line 2438
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->undo(Z)V

    goto/16 :goto_0

    .line 2439
    :cond_6
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    instance-of v3, v3, Lorg/fortheloss/sticknodes/movieclip/MCNode;

    if-eqz v3, :cond_8

    .line 2440
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2441
    instance-of v3, v0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;

    if-eqz v3, :cond_c

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->getMCReference()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v0

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getMCReference()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v3

    if-ne v0, v3, :cond_c

    .line 2442
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->undo(Z)V

    goto/16 :goto_0

    .line 2444
    :cond_7
    instance-of v3, v0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;

    if-eqz v3, :cond_c

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->getMcNode()Lorg/fortheloss/sticknodes/movieclip/MCNode;

    move-result-object v0

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    if-ne v0, v3, :cond_c

    .line 2445
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->undo(Z)V

    goto/16 :goto_0

    .line 2448
    :cond_8
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    instance-of v3, v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v3, :cond_c

    .line 2449
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2450
    instance-of v3, v0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;

    if-eqz v3, :cond_c

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v3

    if-ne v0, v3, :cond_c

    .line 2451
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->undo(Z)V

    goto/16 :goto_0

    .line 2453
    :cond_9
    instance-of v3, v0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;

    if-eqz v3, :cond_c

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->getStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    if-ne v0, v3, :cond_c

    .line 2454
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->undo(Z)V

    goto :goto_0

    .line 2457
    :cond_a
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedTextfieldRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_textfieldDragWaitFlag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2458
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->peekAtUndo()Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    move-result-object v0

    .line 2459
    instance-of v3, v0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;

    if-eqz v3, :cond_c

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->getTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedTextfieldRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v3

    if-ne v0, v3, :cond_c

    .line 2460
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->undo(Z)V

    goto :goto_0

    .line 2461
    :cond_b
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isDraggingCamera(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_frameCameraDragWaitFlag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2462
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->peekAtUndo()Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    move-result-object v0

    .line 2463
    instance-of v0, v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;

    if-eqz v0, :cond_c

    .line 2464
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->undo(Z)V

    .line 2467
    :cond_c
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_isActiveZooming(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2468
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_dragLockState(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;I)V

    .line 2469
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    .line 2470
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_draggedTextfieldRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 2471
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_isDraggingCamera(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2472
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_isDraggingCanvas(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2473
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$msetActiveDragging(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2475
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_touchZoomPointer(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 2476
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_touchZoomPointer(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->screenToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 2477
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_touchZoomPointer(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 2478
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_oldZoomDragPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_touchZoomPointer(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_touchZoomPointer(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 2482
    :cond_d
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isActiveDragging(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2484
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v0, v3

    .line 2485
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p1, p2

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double p1, v0

    .line 2486
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 2488
    iget p2, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v0, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr p2, v0

    .line 2489
    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget p4, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p3, p4

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    float-to-double p2, p2

    .line 2490
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    .line 2492
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_ppi(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result p3

    const/high16 p4, 0x41200000    # 10.0f

    div-float/2addr p3, p4

    sub-float/2addr p1, p2

    div-float/2addr p1, p3

    float-to-int p1, p1

    .line 2495
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_initialNotchBeginZooming(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)I

    move-result p3

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_zoomNotch(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;I)V

    .line 2496
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$mcalculateZoomFromZoomNotch(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)V

    .line 2498
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    if-nez p1, :cond_e

    .line 2499
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->updateZoomDisplay(F)V

    goto :goto_1

    .line 2500
    :cond_e
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    if-ne p1, v2, :cond_f

    .line 2501
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->updateZoomDisplay(F)V

    goto :goto_1

    .line 2503
    :cond_f
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->updateZoomDisplay(F)V

    .line 2506
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_tracingFBODirty(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2507
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_previousOnionSkinDirty(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2508
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_nextOnionSkinDirty(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2510
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_10
    :goto_2
    return v1
.end method

.method public touchDown(FFII)Z
    .locals 2

    .line 2383
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isDisposed(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2386
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->hasDialogs()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2389
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/fortheloss/framework/MyGestureListener;->touchDown(FFII)Z

    .line 2391
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoomNotch(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)I

    move-result p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_initialNotchBeginZooming(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;I)V

    return v1
.end method
