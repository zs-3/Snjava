.class Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
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

    .line 911
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 915
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isDisposed(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_70

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_70

    if-eqz p4, :cond_0

    goto/16 :goto_3f

    .line 920
    :cond_0
    sget-object v3, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v3}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v3

    sget-object v6, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    const/4 v7, 0x0

    if-ne v3, v6, :cond_2

    .line 921
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->getPpiY()F

    move-result v3

    cmpl-float v6, v3, v7

    if-nez v6, :cond_1

    const/high16 v3, 0x43af0000    # 350.0f

    .line 924
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result v6

    div-float/2addr v6, v3

    const v3, 0x3e19999a    # 0.15f

    cmpg-float v3, v6, v3

    if-gez v3, :cond_2

    .line 926
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->cancel()V

    return v4

    .line 932
    :cond_2
    sget-object v3, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    float-to-int v6, v1

    float-to-int v8, v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "last_touch"

    invoke-interface {v3, v8, v6}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    const/4 v6, 0x1

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_6b

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_6b

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v8

    add-float/2addr v3, v8

    cmpl-float v3, v1, v3

    if-gtz v3, :cond_6b

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    add-float/2addr v3, v8

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    goto/16 :goto_3c

    .line 951
    :cond_3
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 954
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fgetmCanvasTouchArea(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v8

    if-eq v3, v8, :cond_4

    .line 955
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->cancel()V

    return v4

    .line 961
    :cond_4
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    .line 962
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 965
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v3

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setScrollFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 966
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setKeyboardFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 967
    sget-object v3, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    .line 968
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v3, v9, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_touchDownStartMillis(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;J)V

    .line 971
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v3

    .line 972
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v9

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v10

    .line 973
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v9

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v9

    .line 975
    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_magnifiedNodeSelected(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result v11

    .line 976
    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v12, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_magnifiedNodeSelected(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 983
    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v12, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getZoomedCanvasX(F)F

    move-result v15

    .line 984
    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v12, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getZoomedCanvasY(F)F

    move-result v14

    .line 987
    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v12

    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingGuides()Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v12

    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v12

    if-eq v12, v5, :cond_7

    const/high16 v12, 0x45800000    # 4096.0f

    .line 988
    sget v13, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v12, v12, v13

    mul-float v12, v12, v13

    neg-float v13, v1

    .line 992
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_guidelineY(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v8

    sub-float v8, v14, v8

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v5

    mul-float v8, v8, v5

    mul-float v13, v13, v13

    mul-float v8, v8, v8

    add-float/2addr v13, v8

    cmpg-float v5, v13, v12

    if-gtz v5, :cond_5

    .line 995
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$msetActiveDragging(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 996
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1, v14}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_guideStartDrag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;F)V

    .line 997
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_isDraggingGuide(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 998
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_draggingLeftGuide(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    return v6

    .line 1003
    :cond_5
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_guidelineX(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v5

    sub-float v5, v15, v5

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v8

    mul-float v5, v5, v8

    .line 1004
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    sub-float v8, v2, v8

    mul-float v5, v5, v5

    mul-float v8, v8, v8

    add-float/2addr v5, v8

    cmpg-float v5, v5, v12

    if-gtz v5, :cond_6

    .line 1007
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$msetActiveDragging(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1008
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1, v15}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_guideStartDrag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;F)V

    .line 1009
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_isDraggingGuide(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1010
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_draggingLeftGuide(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    return v6

    .line 1015
    :cond_6
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_guidelineX(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v5

    sub-float v5, v15, v5

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v8

    mul-float v5, v5, v8

    neg-float v8, v2

    mul-float v5, v5, v5

    mul-float v8, v8, v8

    add-float/2addr v5, v8

    cmpg-float v5, v5, v12

    if-gtz v5, :cond_7

    .line 1019
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$msetActiveDragging(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1020
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1, v15}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_guideStartDrag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;F)V

    .line 1021
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_isDraggingGuide(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1022
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_draggingLeftGuide(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    return v6

    .line 1028
    :cond_7
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v5

    if-ne v5, v6, :cond_9

    .line 1033
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_totalPanX(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;F)V

    .line 1034
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_totalPanY(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;F)V

    .line 1035
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_panningStartDrag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v4, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getZoomedCanvasX(F)F

    move-result v1

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v4, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getZoomedCanvasY(F)F

    move-result v2

    invoke-virtual {v3, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 1036
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$msetActiveDragging(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1039
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNothing()V

    :cond_8
    :goto_0
    const/4 v3, 0x1

    goto/16 :goto_3b

    .line 1040
    :cond_9
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v5

    const/4 v13, 0x2

    if-ne v5, v13, :cond_10

    .line 1043
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_framesModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 1044
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v5

    .line 1046
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetX()F

    move-result v9

    .line 1047
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetY()F

    move-result v10

    .line 1048
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraScale()F

    move-result v11

    .line 1050
    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    mul-float v12, v12, v11

    .line 1051
    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v13

    mul-float v13, v13, v11

    .line 1053
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraRotationDeg()F

    move-result v11

    cmpl-float v7, v11, v7

    if-nez v7, :cond_a

    cmpl-float v7, v15, v9

    if-lez v7, :cond_b

    add-float/2addr v9, v12

    cmpg-float v7, v15, v9

    if-gtz v7, :cond_b

    cmpl-float v7, v14, v10

    if-lez v7, :cond_b

    add-float/2addr v10, v13

    cmpg-float v7, v14, v10

    if-gtz v7, :cond_b

    goto/16 :goto_1

    :cond_a
    mul-float v7, v12, v13

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v12, v12, v16

    mul-float v13, v13, v16

    add-float/2addr v9, v12

    add-float/2addr v10, v13

    .line 1072
    invoke-static {v11}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v16

    .line 1073
    invoke-static {v11}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v11

    neg-float v8, v12

    mul-float v17, v16, v8

    add-float v17, v9, v17

    mul-float v18, v11, v13

    sub-float v19, v17, v18

    mul-float v8, v8, v11

    add-float/2addr v8, v10

    mul-float v20, v16, v13

    add-float v21, v8, v20

    mul-float v22, v16, v12

    add-float v9, v9, v22

    sub-float v18, v9, v18

    mul-float v12, v12, v11

    add-float/2addr v10, v12

    add-float v20, v10, v20

    neg-float v12, v13

    mul-float v11, v11, v12

    sub-float/2addr v9, v11

    mul-float v16, v16, v12

    add-float v10, v10, v16

    sub-float v17, v17, v11

    add-float v8, v8, v16

    sub-float v11, v20, v14

    mul-float v11, v11, v19

    sub-float v12, v14, v21

    mul-float v12, v12, v18

    add-float/2addr v11, v12

    sub-float v12, v21, v20

    mul-float v12, v12, v15

    add-float/2addr v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    .line 1087
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-int v11, v11

    sub-float v13, v10, v14

    mul-float v18, v18, v13

    sub-float v13, v14, v20

    mul-float v13, v13, v9

    add-float v18, v18, v13

    sub-float v20, v20, v10

    mul-float v20, v20, v15

    add-float v18, v18, v20

    div-float v18, v18, v12

    .line 1088
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-int v13, v13

    sub-float v16, v8, v14

    mul-float v9, v9, v16

    sub-float v16, v14, v10

    mul-float v16, v16, v17

    add-float v9, v9, v16

    sub-float/2addr v10, v8

    mul-float v10, v10, v15

    add-float/2addr v9, v10

    div-float/2addr v9, v12

    .line 1089
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-int v9, v9

    sub-float v10, v21, v14

    mul-float v17, v17, v10

    sub-float/2addr v14, v8

    mul-float v19, v19, v14

    add-float v17, v17, v19

    sub-float v8, v8, v21

    mul-float v15, v15, v8

    add-float v17, v17, v15

    div-float v17, v17, v12

    .line 1090
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v11, v13

    add-int/2addr v11, v9

    add-int/2addr v11, v8

    int-to-float v8, v11

    cmpg-float v7, v8, v7

    if-gtz v7, :cond_b

    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_d

    .line 1101
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isAutoCamera()Z

    move-result v3

    if-nez v3, :cond_c

    .line 1102
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_cameraStartDrag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 1103
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_cameraOffsetBeforeDragging(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetX()F

    move-result v2

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 1104
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$msetActiveDragging(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1105
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_isDraggingCamera(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1108
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_frameCameraDragWaitFlag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    goto :goto_3

    .line 1110
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->cancel()V

    .line 1113
    :goto_3
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v5}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToFrameCamera(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    goto/16 :goto_0

    .line 1116
    :cond_d
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v7, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_isDraggingCamera(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1117
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_oldZoomDragPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 1120
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelected()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    .line 1121
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v5}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToFrameCamera(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    goto/16 :goto_0

    .line 1122
    :cond_e
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelected()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_f

    .line 1123
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToFrameData(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    goto/16 :goto_0

    .line 1125
    :cond_f
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNothing()V

    goto/16 :goto_0

    .line 1127
    :cond_10
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v5

    if-nez v5, :cond_8

    .line 1130
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v5

    if-ne v5, v6, :cond_11

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingCreationStaticNodes()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->userIsTestingSmartStretch()Z

    move-result v5

    if-nez v5, :cond_11

    const/4 v5, 0x1

    goto :goto_4

    :cond_11
    const/4 v5, 0x0

    .line 1133
    :goto_4
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v8

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v8

    .line 1134
    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v12

    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v12

    .line 1140
    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v13}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v13

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 1144
    invoke-virtual {v13, v15, v14}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isWithinBounds(FF)Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v16

    if-eqz v16, :cond_12

    move-object/from16 v19, v13

    goto :goto_5

    :cond_12
    const/16 v19, 0x0

    :goto_5
    if-nez v19, :cond_60

    if-nez v11, :cond_14

    .line 1151
    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v13}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v13

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v13

    if-ne v13, v6, :cond_13

    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v13}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v13

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getDrawTool()I

    move-result v13

    if-eqz v13, :cond_13

    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v13}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v13

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getDrawTool()I

    move-result v13

    const/16 v4, 0x8

    if-ne v13, v4, :cond_14

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getPolyfillState()I

    move-result v4

    if-nez v4, :cond_13

    goto :goto_6

    :cond_13
    const/4 v4, 0x0

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_16

    if-eqz v9, :cond_16

    .line 1154
    invoke-interface {v9}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getGlobalX()F

    move-result v4

    sub-float/2addr v4, v15

    .line 1155
    invoke-interface {v9}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getGlobalY()F

    move-result v13

    sub-float/2addr v13, v14

    mul-float v4, v4, v4

    mul-float v13, v13, v13

    add-float/2addr v4, v13

    .line 1157
    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v13}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v13

    invoke-static {v13}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeClickSizeSquaredBigger(F)F

    move-result v13

    cmpg-float v4, v4, v13

    if-gtz v4, :cond_16

    if-eqz v11, :cond_15

    .line 1161
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v4, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_magnifiedNodeSelected(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    :cond_15
    move-object v4, v9

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    .line 1167
    :goto_8
    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_magnifier(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    move-result-object v11

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_magnifiedNodeSelected(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result v11

    if-nez v11, :cond_17

    .line 1168
    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_magnifier(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    move-result-object v11

    invoke-virtual {v11, v15, v14}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->setViewCenter(FF)V

    :cond_17
    if-nez v4, :cond_2b

    .line 1173
    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fgetmNodeDigger(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/NodeDigger;

    move-result-object v11

    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v13}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v13

    invoke-virtual {v11, v15, v14, v13}, Lorg/fortheloss/sticknodes/NodeDigger;->newTouchAt(FFF)V

    .line 1174
    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fgetmNodeDigger(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/NodeDigger;

    move-result-object v11

    invoke-virtual {v11, v9}, Lorg/fortheloss/sticknodes/NodeDigger;->setLastSelectedNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    .line 1177
    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fgetmNodeDigger(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/NodeDigger;

    move-result-object v11

    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/NodeDigger;->isCurrentlyNewTouch()Z

    move-result v11

    if-eqz v11, :cond_20

    .line 1179
    instance-of v11, v9, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez v11, :cond_18

    instance-of v13, v9, Lorg/fortheloss/sticknodes/movieclip/MCNode;

    if-eqz v13, :cond_1d

    :cond_18
    if-eqz v11, :cond_19

    .line 1181
    invoke-interface {v9}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getGlobalX()F

    move-result v13

    sub-float/2addr v13, v15

    .line 1182
    invoke-interface {v9}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getGlobalY()F

    move-result v16

    :goto_9
    sub-float v16, v16, v14

    goto :goto_a

    .line 1184
    :cond_19
    move-object v13, v9

    check-cast v13, Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getMCReference()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v13

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getMainNode()Lorg/fortheloss/sticknodes/movieclip/MCNode;

    move-result-object v13

    if-ne v13, v9, :cond_1a

    .line 1186
    invoke-interface {v9}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getGlobalX()F

    move-result v13

    sub-float/2addr v13, v15

    .line 1187
    invoke-interface {v9}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getGlobalY()F

    move-result v16

    goto :goto_9

    .line 1189
    :cond_1a
    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getGlobalX()F

    move-result v16

    invoke-interface {v9}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getX()F

    move-result v17

    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v7

    div-float v17, v17, v7

    add-float v16, v16, v17

    .line 1190
    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getGlobalY()F

    move-result v7

    invoke-interface {v9}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getY()F

    move-result v13

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v6

    div-float/2addr v13, v6

    add-float/2addr v7, v13

    sub-float v13, v16, v15

    sub-float v16, v7, v14

    :goto_a
    mul-float v13, v13, v13

    mul-float v16, v16, v16

    add-float v13, v13, v16

    .line 1196
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v6

    invoke-static {v6}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeClickSizeSquared(F)F

    move-result v6

    cmpg-float v6, v13, v6

    if-gtz v6, :cond_1d

    .line 1197
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fgetmNodeDigger(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/NodeDigger;

    move-result-object v6

    invoke-virtual {v6, v9}, Lorg/fortheloss/sticknodes/NodeDigger;->isThisNodeNew(Lorg/fortheloss/sticknodes/stickfigure/INode;)Z

    move-result v6

    if-eqz v6, :cond_1d

    if-nez v5, :cond_1b

    if-eqz v11, :cond_1b

    .line 1200
    move-object v6, v9

    check-cast v6, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v6

    if-nez v6, :cond_1d

    .line 1202
    :cond_1b
    invoke-interface {v9}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v9}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getDrawableFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v4

    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1203
    invoke-interface {v9}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getDrawableFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v4

    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v4

    goto :goto_b

    :cond_1c
    move-object v4, v9

    :cond_1d
    :goto_b
    if-nez v4, :cond_1e

    .line 1211
    instance-of v6, v9, Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    if-eqz v6, :cond_1e

    .line 1212
    move-object v6, v9

    check-cast v6, Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getSpriteReference()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v11

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v6

    const/16 v16, 0x0

    move-object v7, v12

    move v12, v15

    move-object/from16 p4, v4

    const/4 v4, 0x2

    move v13, v14

    move v4, v14

    move v14, v6

    move v6, v15

    move v15, v5

    move-object/from16 v17, v9

    invoke-virtual/range {v11 .. v17}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getSelectedNode(FFFZZLorg/fortheloss/sticknodes/stickfigure/INode;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v11

    if-eqz v11, :cond_1f

    goto :goto_c

    :cond_1e
    move-object/from16 p4, v4

    move-object v7, v12

    move v4, v14

    move v6, v15

    :cond_1f
    move-object/from16 v11, p4

    goto :goto_c

    :cond_20
    move-object v11, v4

    move-object v7, v12

    move v4, v14

    move v6, v15

    .line 1220
    :goto_c
    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v12

    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsOnlyDrawingMainNodes()Z

    move-result v12

    if-eqz v12, :cond_21

    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v12

    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/data/SessionData;->getAlwaysShowCurrentFigureNodes()Z

    move-result v12

    if-nez v12, :cond_21

    const/4 v15, 0x1

    goto :goto_d

    :cond_21
    const/4 v15, 0x0

    :goto_d
    if-nez v11, :cond_27

    .line 1223
    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v12

    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingNeighborNodes()Z

    move-result v12

    if-eqz v12, :cond_27

    instance-of v12, v9, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v12, :cond_27

    if-nez v15, :cond_27

    move-object v12, v9

    check-cast v12, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v13

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isLocked()Z

    move-result v13

    if-nez v13, :cond_27

    .line 1224
    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v13}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v13

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/data/SessionData;->getNeighborNodesAffectedByJoins()Z

    move-result v13

    .line 1226
    invoke-virtual {v12, v13}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getNeighborNodes(Z)Ljava/util/ArrayList;

    move-result-object v12

    .line 1229
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_e
    if-ltz v13, :cond_27

    .line 1230
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p4, v9

    move-object/from16 v9, v17

    check-cast v9, Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-object/from16 p5, v11

    .line 1232
    instance-of v11, v9, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v11, :cond_24

    .line 1234
    move-object v11, v9

    check-cast v11, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez v5, :cond_22

    .line 1235
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v17

    if-eqz v17, :cond_22

    goto :goto_f

    .line 1239
    :cond_22
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v17

    if-eqz v17, :cond_23

    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v17

    if-eqz v17, :cond_23

    .line 1241
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v9

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v9

    .line 1243
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v11

    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v11

    if-eqz v11, :cond_23

    :goto_f
    move-object/from16 v17, v12

    goto/16 :goto_12

    .line 1249
    :cond_23
    invoke-interface {v9}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getGlobalX()F

    move-result v11

    sub-float v14, v11, v6

    .line 1250
    invoke-interface {v9}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getGlobalY()F

    move-result v11

    sub-float v16, v11, v4

    goto :goto_10

    .line 1251
    :cond_24
    instance-of v11, v9, Lorg/fortheloss/sticknodes/movieclip/MCNode;

    if-eqz v11, :cond_25

    .line 1252
    move-object v11, v9

    check-cast v11, Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getMCReference()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v11

    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getMainNode()Lorg/fortheloss/sticknodes/movieclip/MCNode;

    move-result-object v11

    .line 1253
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getGlobalX()F

    move-result v14

    invoke-interface {v9}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getX()F

    move-result v16

    move-object/from16 v17, v12

    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v12

    div-float v16, v16, v12

    add-float v14, v14, v16

    .line 1254
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getGlobalY()F

    move-result v11

    invoke-interface {v9}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getY()F

    move-result v12

    move-object/from16 v18, v9

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v9

    div-float/2addr v12, v9

    add-float/2addr v11, v12

    sub-float/2addr v14, v6

    sub-float v16, v11, v4

    move-object/from16 v9, v18

    goto :goto_11

    :cond_25
    move-object/from16 v18, v9

    :goto_10
    move-object/from16 v17, v12

    :goto_11
    mul-float v11, v14, v14

    mul-float v12, v16, v16

    add-float/2addr v11, v12

    .line 1260
    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v12

    invoke-static {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeClickSizeSquaredBigger(F)F

    move-result v12

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_26

    .line 1261
    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fgetmNodeDigger(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/NodeDigger;

    move-result-object v11

    invoke-virtual {v11, v9}, Lorg/fortheloss/sticknodes/NodeDigger;->isThisNodeNew(Lorg/fortheloss/sticknodes/stickfigure/INode;)Z

    move-result v11

    if-eqz v11, :cond_26

    move-object v11, v9

    goto :goto_13

    :cond_26
    :goto_12
    add-int/lit8 v13, v13, -0x1

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move-object/from16 v12, v17

    goto/16 :goto_e

    :cond_27
    move-object/from16 p4, v9

    move-object/from16 p5, v11

    move-object/from16 v11, p5

    :goto_13
    if-nez v11, :cond_29

    if-eqz v3, :cond_28

    .line 1274
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v12

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fgetmNodeDigger(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/NodeDigger;

    move-result-object v16

    move-object/from16 v14, p4

    move-object v9, v3

    move v10, v6

    move v11, v4

    move v13, v5

    move-object/from16 p4, v3

    move-object v3, v14

    move v14, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v9 .. v15}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getSelectedNode(FFFZZLorg/fortheloss/sticknodes/NodeDigger;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v9

    move-object v11, v9

    move-object/from16 v9, p4

    goto :goto_15

    :cond_28
    move-object/from16 v3, p4

    if-eqz v10, :cond_2a

    .line 1276
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v13

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fgetmNodeDigger(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/NodeDigger;

    move-result-object v16

    move v11, v6

    move v12, v4

    move v14, v5

    invoke-virtual/range {v10 .. v16}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getSelectedNode(FFFZZLorg/fortheloss/sticknodes/NodeDigger;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v9

    move-object v11, v9

    goto :goto_14

    :cond_29
    move-object/from16 v3, p4

    :cond_2a
    :goto_14
    const/4 v9, 0x0

    :goto_15
    if-nez v11, :cond_2c

    .line 1281
    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v13}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v16

    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fgetmNodeDigger(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/NodeDigger;

    move-result-object v18

    move v14, v6

    move v15, v4

    move/from16 v17, v5

    invoke-static/range {v13 .. v18}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$mgetSelectedNodeFromFigures(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;FFFZLorg/fortheloss/sticknodes/NodeDigger;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v10

    move-object v11, v10

    goto :goto_16

    :cond_2b
    move-object v11, v4

    move-object v3, v9

    move-object v7, v12

    move v4, v14

    move v6, v15

    const/4 v9, 0x0

    :cond_2c
    :goto_16
    if-nez v11, :cond_2e

    .line 1287
    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fgetmNodeDigger(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/NodeDigger;

    move-result-object v10

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/NodeDigger;->forceReset()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v10

    if-nez v5, :cond_2d

    .line 1289
    instance-of v5, v10, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v5, :cond_2d

    move-object v5, v10

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v5

    if-eqz v5, :cond_2d

    const/4 v11, 0x0

    goto :goto_17

    :cond_2d
    move-object v11, v10

    .line 1292
    :goto_17
    instance-of v5, v11, Lorg/fortheloss/sticknodes/stickfigure/INode;

    if-eqz v5, :cond_2e

    .line 1293
    invoke-interface {v11}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getDrawableFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v5

    .line 1294
    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_figuresRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    const/4 v11, 0x0

    .line 1300
    :cond_2e
    instance-of v5, v11, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v5, :cond_2f

    .line 1301
    move-object v5, v11

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v9

    :cond_2f
    if-eqz v11, :cond_59

    .line 1306
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_42

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v5

    if-ne v5, v10, :cond_30

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getDrawTool()I

    move-result v5

    if-nez v5, :cond_30

    goto/16 :goto_20

    .line 1386
    :cond_30
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v3

    if-ne v3, v10, :cond_59

    .line 1388
    invoke-virtual {v9, v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeCount(Z)I

    move-result v3

    const/16 v5, 0x190

    if-ge v3, v5, :cond_41

    .line 1390
    check-cast v11, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1394
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getDrawTool()I

    move-result v3

    .line 1396
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result v5

    int-to-float v5, v5

    .line 1397
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_31

    .line 1398
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness2()F

    move-result v5

    :cond_31
    const/4 v8, 0x1

    if-ne v3, v8, :cond_32

    const/4 v10, 0x0

    .line 1402
    invoke-virtual {v11, v10, v10, v5, v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addChildNode(FFFI)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    :goto_18
    const/4 v5, 0x1

    goto/16 :goto_1b

    :cond_32
    const/4 v8, 0x2

    const/4 v10, 0x0

    if-ne v3, v8, :cond_33

    const/4 v12, 0x0

    .line 1404
    invoke-virtual {v11, v10, v10, v5, v12}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addChildNode(FFFI)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    goto :goto_18

    :cond_33
    const/4 v12, 0x3

    if-ne v3, v12, :cond_34

    .line 1406
    invoke-virtual {v11, v10, v10, v5, v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addChildNode(FFFI)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    goto :goto_18

    :cond_34
    const/4 v8, 0x5

    const/4 v13, 0x4

    if-ne v3, v13, :cond_35

    .line 1408
    invoke-virtual {v11, v10, v10, v5, v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addChildNode(FFFI)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    goto :goto_18

    :cond_35
    if-ne v3, v8, :cond_36

    .line 1410
    invoke-virtual {v11, v10, v10, v5, v12}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addChildNode(FFFI)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    goto :goto_18

    :cond_36
    if-ne v3, v9, :cond_37

    .line 1412
    invoke-virtual {v11, v10, v10, v5, v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addChildNode(FFFI)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    goto :goto_18

    :cond_37
    const/4 v8, 0x7

    if-ne v3, v8, :cond_38

    .line 1414
    invoke-virtual {v11, v10, v10, v5, v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addChildNode(FFFI)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    goto :goto_18

    .line 1417
    :cond_38
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getPolyfillState()I

    move-result v3

    if-nez v3, :cond_3a

    .line 1419
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 1420
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v5, "polyfillError2Title"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "polyfillError2Info"

    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 1423
    :cond_39
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->convertToPolyAnchor()V

    .line 1424
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v3

    invoke-virtual {v3, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->beginPolyfillEditing(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1427
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v3

    const-class v5, Lorg/fortheloss/sticknodes/data/useractions/PolyfillConvertAnchorAction;

    invoke-virtual {v3, v5}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/useractions/PolyfillConvertAnchorAction;

    .line 1428
    invoke-virtual {v3, v11}, Lorg/fortheloss/sticknodes/data/useractions/PolyfillConvertAnchorAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1429
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    goto :goto_19

    .line 1434
    :cond_3a
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getCurrentWorkingPolyfillAnchor()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    .line 1436
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getPolynodeSelectionPrecisionIsQuick()Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 1437
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v5, v3, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->addNodeAsPolynode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :goto_19
    const/4 v5, 0x1

    goto :goto_1a

    .line 1440
    :cond_3b
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_justCreatedPolyfill(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    :goto_1a
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_40

    .line 1448
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 1449
    invoke-virtual {v3, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setStretchy(Z)V

    .line 1450
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v8, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_isCreatingNode(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1453
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v5, v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v5, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    .line 1455
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v8

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v8

    invoke-static {v5, v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    .line 1456
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v5

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v8

    invoke-interface {v8}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getGlobalX()F

    move-result v8

    sub-float/2addr v8, v6

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v9

    invoke-interface {v9}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getGlobalY()F

    move-result v9

    sub-float/2addr v9, v4

    invoke-virtual {v5, v8, v9}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 1457
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_nodeDragInitialPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v5

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v8

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v8

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v9

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v9

    invoke-virtual {v5, v8, v9}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 1458
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v5

    invoke-interface {v5}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v5

    if-nez v5, :cond_3d

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v5

    instance-of v5, v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez v5, :cond_3c

    goto :goto_1c

    .line 1461
    :cond_3c
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v5

    .line 1462
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_nodeDragParentInitialPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v8

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v9

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v5

    invoke-virtual {v8, v9, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_1d

    .line 1459
    :cond_3d
    :goto_1c
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_nodeDragParentInitialPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v5

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_nodeDragInitialPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 1464
    :goto_1d
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v8

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v8

    invoke-static {v5, v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_nodeDragParentInitialAngle(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;F)V

    .line 1465
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v3

    invoke-static {v5, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_nodeDragInitialAngle(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;F)V

    .line 1466
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$msetActiveDragging(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1469
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/data/SessionData;->getAxisLockingIsEnabled()Z

    move-result v5

    const/4 v8, -0x1

    if-eqz v5, :cond_3e

    const/4 v5, 0x0

    goto :goto_1e

    :cond_3e
    const/4 v5, -0x1

    :goto_1e
    invoke-static {v3, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_dragLockState(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;I)V

    .line 1470
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    instance-of v3, v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v3, :cond_3f

    .line 1471
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsDragLocked()Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 1472
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3, v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_dragLockState(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;I)V

    :cond_3f
    const/4 v3, 0x0

    goto :goto_1f

    .line 1477
    :cond_40
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v3, v11}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    const/4 v3, 0x1

    .line 1481
    :goto_1f
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->updateNodeCount()V

    goto/16 :goto_2e

    .line 1484
    :cond_41
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v8, "nodeLimitWarningTitle"

    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeCount(Z)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v10, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v11

    const-string v5, "nodeLimitWarningInfo1"

    invoke-static {v5, v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto/16 :goto_2e

    :cond_42
    :goto_20
    const/4 v10, 0x0

    .line 1308
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v5, v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v5, v11}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    .line 1310
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_draggedNodeIsLocked(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1311
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v9

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v9

    invoke-static {v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    .line 1313
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v5

    instance-of v5, v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v5, :cond_4a

    .line 1314
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v8

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v8

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isLocked()Z

    move-result v8

    if-nez v8, :cond_44

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v8

    invoke-interface {v8}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v8

    if-eqz v8, :cond_43

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v8

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v8

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isLockedToCamera()B

    move-result v8

    if-eqz v8, :cond_43

    goto :goto_21

    :cond_43
    const/4 v8, 0x0

    goto :goto_22

    :cond_44
    :goto_21
    const/4 v8, 0x1

    :goto_22
    invoke-static {v5, v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_draggedNodeIsLocked(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1315
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v5

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v8

    invoke-interface {v8}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getGlobalX()F

    move-result v8

    sub-float/2addr v8, v6

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v9

    invoke-interface {v9}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getGlobalY()F

    move-result v9

    sub-float/2addr v9, v4

    invoke-virtual {v5, v8, v9}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 1318
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v5

    if-ne v5, v3, :cond_45

    .line 1319
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_isTouchDownOnSameNode(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1322
    :cond_45
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1323
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v5

    .line 1324
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getLockedStickNodeIncludingJoins()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v5

    if-eqz v5, :cond_53

    :goto_23
    if-ne v3, v5, :cond_46

    const/4 v3, 0x0

    goto :goto_24

    .line 1334
    :cond_46
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v8

    if-eqz v8, :cond_49

    .line 1335
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v8

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v8

    if-eqz v8, :cond_47

    .line 1336
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    goto :goto_23

    :cond_47
    const/4 v3, 0x1

    :goto_24
    if-nez v3, :cond_48

    .line 1343
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    if-ne v5, v3, :cond_53

    .line 1344
    :cond_48
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_eventActionDragWithLockedNode(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->setLockedNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1345
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_eventActionDragWithLockedNode(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->lockAngles()V

    goto/16 :goto_29

    .line 1340
    :cond_49
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    goto :goto_23

    .line 1348
    :cond_4a
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    instance-of v3, v3, Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    if-eqz v3, :cond_50

    .line 1349
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isLocked()Z

    move-result v5

    if-nez v5, :cond_4c

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v5

    invoke-interface {v5}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v5

    if-eqz v5, :cond_4b

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isLockedToCamera()B

    move-result v5

    if-eqz v5, :cond_4b

    goto :goto_25

    :cond_4b
    const/4 v5, 0x0

    goto :goto_26

    :cond_4c
    :goto_25
    const/4 v5, 0x1

    :goto_26
    invoke-static {v3, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_draggedNodeIsLocked(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1353
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v3

    if-nez v3, :cond_4d

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isJoined()Z

    move-result v3

    if-eqz v3, :cond_4e

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v3

    if-eq v8, v3, :cond_4e

    .line 1354
    :cond_4d
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_flagAllowSpriteDeselectTimer(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1356
    :cond_4e
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 1357
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v5

    invoke-interface {v5}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getGlobalX()F

    move-result v5

    sub-float/2addr v5, v6

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v8

    invoke-interface {v8}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getGlobalY()F

    move-result v8

    sub-float/2addr v8, v4

    invoke-virtual {v3, v5, v8}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    goto/16 :goto_29

    .line 1360
    :cond_4f
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v5

    invoke-interface {v5}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getGlobalX()F

    move-result v5

    sub-float/2addr v5, v6

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v8

    invoke-interface {v8}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getGlobalY()F

    move-result v8

    sub-float/2addr v8, v4

    invoke-virtual {v3, v5, v8}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 1361
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v15, v6, v5

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v14, v4, v5

    invoke-virtual {v3, v15, v14}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->beginDrag(FF)V

    goto/16 :goto_29

    .line 1364
    :cond_50
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isLocked()Z

    move-result v5

    if-nez v5, :cond_52

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v5

    invoke-interface {v5}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v5

    if-eqz v5, :cond_51

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isLockedToCamera()B

    move-result v5

    if-eqz v5, :cond_51

    goto :goto_27

    :cond_51
    const/4 v5, 0x0

    goto :goto_28

    :cond_52
    :goto_27
    const/4 v5, 0x1

    :goto_28
    invoke-static {v3, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_draggedNodeIsLocked(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1365
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/movieclip/MCNode;

    .line 1366
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getMCReference()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getX()F

    move-result v5

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v8

    invoke-interface {v8}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getX()F

    move-result v8

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v9

    div-float/2addr v8, v9

    add-float/2addr v5, v8

    sub-float/2addr v5, v6

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getMCReference()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v8

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getY()F

    move-result v8

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v9

    invoke-interface {v9}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getY()F

    move-result v9

    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v11

    div-float/2addr v9, v11

    add-float/2addr v8, v9

    sub-float/2addr v8, v4

    invoke-virtual {v3, v5, v8}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 1369
    :cond_53
    :goto_29
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_nodeDragInitialPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v5

    invoke-interface {v5}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getGlobalX()F

    move-result v5

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v8

    invoke-interface {v8}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getGlobalY()F

    move-result v8

    invoke-virtual {v3, v5, v8}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 1370
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v3

    if-nez v3, :cond_55

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    instance-of v3, v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez v3, :cond_54

    goto :goto_2a

    .line 1373
    :cond_54
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    .line 1374
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_nodeDragParentInitialPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v5

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v8

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v3

    invoke-virtual {v5, v8, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_2b

    .line 1371
    :cond_55
    :goto_2a
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_nodeDragParentInitialPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_nodeDragInitialPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 1377
    :goto_2b
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    instance-of v3, v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v3, :cond_58

    .line 1378
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1379
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v8

    if-eqz v8, :cond_56

    const/4 v8, 0x0

    goto :goto_2c

    :cond_56
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v8

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v8

    :goto_2c
    invoke-static {v5, v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_nodeDragParentInitialAngle(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;F)V

    .line 1380
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v8

    if-eqz v8, :cond_57

    goto :goto_2d

    :cond_57
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v3

    move v10, v3

    :goto_2d
    invoke-static {v5, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_nodeDragInitialAngle(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;F)V

    .line 1384
    :cond_58
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_nodeDragWaitFlag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1385
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$msetActiveDragging(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    :cond_59
    const/4 v3, 0x0

    .line 1490
    :goto_2e
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v5

    if-nez v5, :cond_5f

    if-nez v3, :cond_5f

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v5

    if-nez v5, :cond_5f

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_textfieldBoxesRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_5f

    .line 1493
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_textfieldBoxesRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    const/4 v8, 0x0

    :goto_2f
    if-ltz v5, :cond_5b

    .line 1494
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_textfieldBoxesRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v8, v6, v4}, Lorg/fortheloss/sticknodes/TextfieldBox;->getIsTouched(FF)Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v8

    if-eqz v8, :cond_5a

    goto :goto_30

    :cond_5a
    add-int/lit8 v5, v5, -0x1

    goto :goto_2f

    :cond_5b
    :goto_30
    if-eqz v8, :cond_5f

    .line 1504
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v5, v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v5, v8}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToTextFieldBox(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 1506
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v5

    .line 1508
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v8

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v8

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/TextfieldBox;->isLocked()Z

    move-result v8

    if-nez v8, :cond_5d

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v8

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v8

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/TextfieldBox;->isLockedToCamera()Z

    move-result v8

    if-eqz v8, :cond_5c

    goto :goto_31

    :cond_5c
    const/4 v8, 0x0

    goto :goto_32

    :cond_5d
    :goto_31
    const/4 v8, 0x1

    :goto_32
    if-nez v8, :cond_5e

    .line 1512
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v8, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_draggedTextfieldRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 1513
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v8

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/TextfieldBox;->getX()F

    move-result v9

    sub-float/2addr v9, v6

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/TextfieldBox;->getY()F

    move-result v5

    sub-float/2addr v5, v4

    invoke-virtual {v8, v9, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 1514
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$msetActiveDragging(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1517
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v5, v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_textfieldDragWaitFlag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    goto :goto_33

    :cond_5e
    move v5, v3

    const/4 v3, 0x1

    goto :goto_34

    :cond_5f
    :goto_33
    move v5, v3

    const/4 v3, 0x0

    goto :goto_34

    :cond_60
    move-object v7, v12

    move v4, v14

    move v6, v15

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1524
    :goto_34
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v8

    if-nez v8, :cond_8

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedTextfieldRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v8

    if-nez v8, :cond_8

    if-nez v3, :cond_69

    if-nez v5, :cond_69

    if-nez v19, :cond_62

    .line 1535
    instance-of v3, v7, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v3, :cond_62

    .line 1536
    move-object v12, v7

    check-cast v12, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1537
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isJoinAnchor()Z

    move-result v3

    if-eqz v3, :cond_62

    .line 1538
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    :goto_35
    if-ltz v3, :cond_62

    .line 1539
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 1540
    instance-of v7, v5, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v7, :cond_61

    .line 1541
    check-cast v5, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v5, v6, v4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isWithinBounds(FF)Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v7

    if-eqz v7, :cond_61

    .line 1543
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_flagAllowSpriteDeselectTimer(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    goto :goto_36

    :cond_61
    add-int/lit8 v3, v3, -0x1

    goto :goto_35

    :cond_62
    move-object/from16 v5, v19

    :goto_36
    if-eqz v5, :cond_68

    .line 1553
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    .line 1554
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v7, v7, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v7, v5}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToSprite(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1556
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isLocked()Z

    move-result v7

    if-nez v7, :cond_64

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isJoined()Z

    move-result v7

    if-nez v7, :cond_64

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->isMainNode()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isLockedToCamera()B

    move-result v3

    if-eqz v3, :cond_63

    goto :goto_37

    :cond_63
    const/4 v3, 0x0

    goto :goto_38

    :cond_64
    :goto_37
    const/4 v3, 0x1

    :goto_38
    if-nez v3, :cond_67

    .line 1559
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    .line 1560
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v2

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getGlobalX()F

    move-result v2

    sub-float/2addr v2, v6

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getGlobalY()F

    move-result v3

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 1561
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v15, v6, v2

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v14, v4, v2

    invoke-virtual {v1, v15, v14}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->beginDrag(FF)V

    .line 1562
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_nodeDragInitialPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v2

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getGlobalX()F

    move-result v2

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getGlobalY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 1563
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v1

    if-nez v1, :cond_66

    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    instance-of v1, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez v1, :cond_65

    goto :goto_39

    .line 1566
    :cond_65
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v1

    .line 1567
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_nodeDragParentInitialPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v3

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_3a

    .line 1564
    :cond_66
    :goto_39
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_nodeDragParentInitialPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_nodeDragInitialPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 1569
    :goto_3a
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_nodeDragWaitFlag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1570
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$msetActiveDragging(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    goto/16 :goto_0

    .line 1573
    :cond_67
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_oldZoomDragPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 1574
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_needsToBeDrawn:Z

    goto/16 :goto_0

    :cond_68
    const/4 v3, 0x0

    .line 1578
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_oldZoomDragPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 1580
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iput-boolean v3, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_needsToBeDrawn:Z

    goto/16 :goto_0

    .line 1583
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->cancel()V

    goto/16 :goto_0

    :goto_3b
    return v3

    :cond_6a
    const/4 v3, 0x0

    return v3

    :cond_6b
    :goto_3c
    const/4 v3, 0x1

    .line 936
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->cancel()V

    .line 939
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 940
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v4

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    add-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_6e

    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    add-float/2addr v1, v4

    cmpl-float v1, v2, v1

    if-lez v1, :cond_6d

    goto :goto_3d

    .line 943
    :cond_6c
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v4

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_6e

    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    add-float/2addr v1, v4

    cmpl-float v1, v2, v1

    if-lez v1, :cond_6d

    goto :goto_3d

    :cond_6d
    const/4 v6, 0x1

    goto :goto_3e

    :cond_6e
    :goto_3d
    const/4 v6, 0x0

    :goto_3e
    if-eqz v6, :cond_6f

    .line 947
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNothing()V

    :cond_6f
    const/4 v1, 0x0

    return v1

    :cond_70
    :goto_3f
    const/4 v1, 0x0

    return v1
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 7

    .line 2041
    const-class v0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    .line 2043
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isDisposed(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2046
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeIsLocked(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2049
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedTextfieldRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isWaitingForUserToChooseFigure(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 2053
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2c

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_2c

    if-eqz p4, :cond_4

    goto/16 :goto_c

    .line 2057
    :cond_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 2058
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p1

    sub-float/2addr p3, p1

    .line 2060
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getZoomedCanvasX(F)F

    move-result p1

    .line 2061
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p4, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getZoomedCanvasY(F)F

    move-result p4

    .line 2064
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isDraggingGuide(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2068
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggingLeftGuide(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2069
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_guidelineY(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_guideStartDrag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result p3

    sub-float p3, p4, p3

    add-float/2addr p2, p3

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_guidelineY(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;F)V

    .line 2070
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_guideStartDrag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;F)V

    goto :goto_0

    .line 2072
    :cond_5
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_guidelineX(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result p3

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_guideStartDrag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result p4

    sub-float p4, p1, p4

    add-float/2addr p3, p4

    invoke-static {p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_guidelineX(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;F)V

    .line 2073
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_guideStartDrag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;F)V

    .line 2076
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void

    .line 2081
    :cond_6
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragIsBeyondDeadzone(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_9

    .line 2082
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_ppi(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v1

    const v3, 0x3d8f5c29    # 0.07f

    mul-float v1, v1, v3

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_ppi(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v4

    mul-float v1, v1, v4

    mul-float v1, v1, v3

    .line 2083
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownX()F

    move-result v3

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    .line 2084
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    move-result v4

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v3, p2

    sub-float/2addr v4, p3

    mul-float v3, v3, v3

    mul-float v4, v4, v4

    add-float/2addr v3, v4

    cmpl-float v1, v3, v1

    if-gtz v1, :cond_8

    .line 2087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_touchDownStartMillis(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xfa

    cmp-long v1, v3, v5

    if-lez v1, :cond_7

    goto :goto_1

    :cond_7
    return-void

    .line 2088
    :cond_8
    :goto_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_dragIsBeyondDeadzone(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2094
    :cond_9
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isActiveZooming(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v1

    if-ne v1, v2, :cond_11

    .line 2099
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_panningStartDrag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float p2, p1, p2

    .line 2100
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_panningStartDrag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p3

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float p3, p4, p3

    .line 2102
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_totalPanX(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_totalPanX(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;F)V

    .line 2103
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_totalPanY(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v1

    add-float/2addr v1, p3

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_totalPanY(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;F)V

    .line 2105
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_figuresRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_d

    .line 2106
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_figuresRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 2109
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isLocked()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isLockedToCamera()B

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    .line 2112
    :cond_a
    instance-of v3, v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v3, :cond_b

    .line 2113
    move-object v3, v1

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->unlockStickNode()V

    .line 2114
    :cond_b
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getX()F

    move-result v3

    add-float/2addr v3, p2

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getY()F

    move-result v4

    add-float/2addr v4, p3

    invoke-interface {v1, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->setPosition(FF)V

    :cond_c
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 2117
    :cond_d
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_textfieldBoxesRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2118
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_textfieldBoxesRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_4
    if-ltz v0, :cond_10

    .line 2119
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_textfieldBoxesRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 2121
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->isLocked()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->isLockedToCamera()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    .line 2124
    :cond_e
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getX()F

    move-result v2

    add-float/2addr v2, p2

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getY()F

    move-result v3

    add-float/2addr v3, p3

    invoke-virtual {v1, v2, v3}, Lorg/fortheloss/sticknodes/TextfieldBox;->setPosition(FF)V

    :cond_f
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 2129
    :cond_10
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->maybeUpdateJoinChains()V

    .line 2131
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_panningStartDrag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    goto/16 :goto_b

    .line 2132
    :cond_11
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_17

    .line 2136
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isActiveZooming(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isDraggingCamera(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 2137
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_framesModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object p1

    .line 2141
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_frameCameraDragWaitFlag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result p4

    if-eqz p4, :cond_13

    .line 2142
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p4, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_frameCameraDragWaitFlag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2145
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p4

    const-class v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;

    invoke-virtual {p4, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;

    .line 2146
    invoke-virtual {p4, p1}, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->initialize(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    .line 2147
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 2150
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getAxisLockingIsEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v4, 0x0

    :cond_12
    invoke-static {p4, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_dragLockState(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;I)V

    .line 2154
    :cond_13
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_frameCameraDragWaitFlag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result p4

    if-nez p4, :cond_2b

    .line 2155
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_cameraStartDrag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float p4, p2, p4

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v0

    div-float/2addr p4, v0

    .line 2156
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_cameraStartDrag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v0, p3, v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v1

    div-float/2addr v0, v1

    .line 2158
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownX()F

    move-result v3

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    move-result v4

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v1, p2, p3, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$mupdateDragLockState(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;FFFF)V

    .line 2160
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragLockState(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)I

    move-result v1

    if-ne v1, v2, :cond_15

    .line 2161
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isDragLockHorizontal(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    .line 2162
    invoke-virtual {p1, p4, v3}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->incrementOffset(FF)V

    .line 2163
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_cameraOffsetBeforeDragging(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraOffsetY(F)V

    goto :goto_6

    .line 2165
    :cond_14
    invoke-virtual {p1, v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->incrementOffset(FF)V

    .line 2166
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_cameraOffsetBeforeDragging(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraOffsetX(F)V

    goto :goto_6

    .line 2170
    :cond_15
    invoke-virtual {p1, p4, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->incrementOffset(FF)V

    .line 2173
    :goto_6
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p4, p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$mboundFrameCamera(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Z)V

    .line 2174
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_cameraStartDrag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 2177
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->maybeUpdateJoinChains()V

    goto/16 :goto_b

    .line 2181
    :cond_16
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoomPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_oldZoomDragPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v0, p2

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v1

    div-float/2addr v0, v1

    add-float/2addr p4, v0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoomPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_oldZoomDragPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v1, p3

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v3

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    invoke-static {p1, p4, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$msetZoomPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;FF)V

    .line 2182
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_oldZoomDragPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 2183
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_isDraggingCanvas(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2186
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_tracingFBODirty(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2187
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_previousOnionSkinDirty(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2188
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_nextOnionSkinDirty(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    goto/16 :goto_b

    .line 2190
    :cond_17
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v1

    if-nez v1, :cond_2b

    .line 2194
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isActiveZooming(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 2196
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_nodeDragWaitFlag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 2198
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownX()F

    move-result v1

    sub-float v1, p2, v1

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    .line 2199
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    move-result v3

    sub-float v3, p3, v3

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v6

    sub-float/2addr v3, v6

    mul-float v1, v1, v1

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    .line 2202
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_nodeDragDeadZoneRadiusSquared(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_20

    .line 2203
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_nodeDragWaitFlag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2205
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 2206
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    instance-of v1, v1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v1, :cond_18

    .line 2207
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;

    .line 2208
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/Connector;)V

    .line 2209
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    goto/16 :goto_9

    .line 2210
    :cond_18
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    instance-of v1, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v1, :cond_1a

    .line 2212
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;

    .line 2213
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 2214
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_eventActionDragWithLockedNode(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->isActive()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2215
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_eventActionDragWithLockedNode(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->addDragEventAction(Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;)V

    .line 2216
    :cond_19
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    goto/16 :goto_9

    .line 2217
    :cond_1a
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    instance-of v1, v1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    if-eqz v1, :cond_1b

    .line 2219
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_flagAllowSpriteDeselectTimer(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2222
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;

    .line 2223
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getSpriteReference()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->initialize(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 2224
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    goto/16 :goto_9

    .line 2227
    :cond_1b
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;

    .line 2228
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->initialize(Lorg/fortheloss/sticknodes/movieclip/MCNode;)V

    .line 2229
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    goto/16 :goto_9

    .line 2232
    :cond_1c
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    instance-of v1, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v1, :cond_1d

    .line 2234
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;

    .line 2235
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 2236
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    goto :goto_7

    .line 2237
    :cond_1d
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    instance-of v1, v1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    if-eqz v1, :cond_1e

    .line 2239
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;

    .line 2240
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getSpriteReference()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->initialize(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 2241
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    goto :goto_7

    .line 2244
    :cond_1e
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;

    .line 2245
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getMCReference()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->initialize(Lorg/fortheloss/sticknodes/movieclip/MCReference;I)V

    .line 2246
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 2250
    :goto_7
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getAxisLockingIsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_8

    :cond_1f
    const/4 v1, -0x1

    :goto_8
    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_dragLockState(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;I)V

    .line 2251
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    instance-of v0, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_20

    .line 2252
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsDragLocked()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2253
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_dragLockState(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;I)V

    .line 2260
    :cond_20
    :goto_9
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_nodeDragWaitFlag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 2261
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->enableQuickResizeToolDuringDrag(Z)V

    .line 2263
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownX()F

    move-result v1

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    move-result v3

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v0, p2, p3, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$mupdateDragLockState(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;FFFF)V

    .line 2265
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragLockState(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)I

    move-result p2

    if-ne p2, v2, :cond_22

    .line 2266
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isDragLockHorizontal(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 2267
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p3

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr p1, p3

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_lockedNodeDragOffsetAccumulation(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p3

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr p1, p3

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_nodeDragInitialPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p3

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_lockedNodeDragOffsetAccumulation(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr p3, p4

    invoke-interface {p2, p1, p3}, Lorg/fortheloss/sticknodes/stickfigure/INode;->dragTo(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    goto/16 :goto_a

    .line 2269
    :cond_21
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_nodeDragInitialPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_lockedNodeDragOffsetAccumulation(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p3

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr p2, p3

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p3

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr p4, p3

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_lockedNodeDragOffsetAccumulation(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p3

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr p4, p3

    invoke-interface {p1, p2, p4}, Lorg/fortheloss/sticknodes/stickfigure/INode;->dragTo(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    goto/16 :goto_a

    .line 2271
    :cond_22
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p2

    instance-of p2, p2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz p2, :cond_23

    .line 2272
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 2273
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr p1, p2

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_lockedNodeDragOffsetAccumulation(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v1, p1, p2

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr p4, p1

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_lockedNodeDragOffsetAccumulation(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v2, p4, p1

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_nodeDragInitialPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_nodeDragInitialPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_nodeDragInitialAngle(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->dragTo(FFFFF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    goto :goto_a

    .line 2275
    :cond_23
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p3

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr p1, p3

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_lockedNodeDragOffsetAccumulation(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p3

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr p1, p3

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p3

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr p4, p3

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_lockedNodeDragOffsetAccumulation(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p3

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr p4, p3

    invoke-interface {p2, p1, p4}, Lorg/fortheloss/sticknodes/stickfigure/INode;->dragTo(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    :goto_a
    if-eqz p1, :cond_24

    .line 2281
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_lockedNodeDragOffsetAccumulation(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 2286
    :cond_24
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p1

    instance-of p1, p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz p1, :cond_2b

    .line 2287
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->maybeUpdateJoinChains()V

    goto/16 :goto_b

    .line 2291
    :cond_25
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isActiveZooming(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedTextfieldRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 2293
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_textfieldDragWaitFlag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2294
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_textfieldDragWaitFlag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2297
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;

    .line 2298
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedTextfieldRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->initialize(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 2299
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 2302
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getAxisLockingIsEnabled()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v4, 0x0

    :cond_26
    invoke-static {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_dragLockState(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;I)V

    .line 2306
    :cond_27
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_textfieldDragWaitFlag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 2307
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->enableQuickResizeToolDuringDrag(Z)V

    .line 2309
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownX()F

    move-result v1

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    move-result v3

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v0, p2, p3, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$mupdateDragLockState(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;FFFF)V

    .line 2311
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragLockState(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)I

    move-result p2

    if-ne p2, v2, :cond_29

    .line 2312
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isDragLockHorizontal(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 2313
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedTextfieldRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p3

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr p1, p3

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    move-result p4

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-virtual {p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getZoomedCanvasY(F)F

    move-result p3

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr p3, p4

    invoke-virtual {p2, p1, p3}, Lorg/fortheloss/sticknodes/TextfieldBox;->setPosition(FF)V

    goto/16 :goto_b

    .line 2315
    :cond_28
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedTextfieldRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownX()F

    move-result p3

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    sub-float/2addr p3, v0

    invoke-virtual {p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getZoomedCanvasX(F)F

    move-result p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p3

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr p2, p3

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p3

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr p4, p3

    invoke-virtual {p1, p2, p4}, Lorg/fortheloss/sticknodes/TextfieldBox;->setPosition(FF)V

    goto :goto_b

    .line 2318
    :cond_29
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedTextfieldRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p3

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr p1, p3

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p3

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr p4, p3

    invoke-virtual {p2, p1, p4}, Lorg/fortheloss/sticknodes/TextfieldBox;->setPosition(FF)V

    goto :goto_b

    .line 2323
    :cond_2a
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoomPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_oldZoomDragPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v0, p2

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v1

    div-float/2addr v0, v1

    add-float/2addr p4, v0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoomPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_oldZoomDragPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v1, p3

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v3

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    invoke-static {p1, p4, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$msetZoomPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;FF)V

    .line 2324
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_oldZoomDragPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 2325
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_isDraggingCanvas(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2328
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_tracingFBODirty(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2329
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_previousOnionSkinDirty(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2330
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_nextOnionSkinDirty(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2335
    :cond_2b
    :goto_b
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_2c
    :goto_c
    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 9

    .line 1595
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 1597
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isDisposed(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1601
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result p1

    const/4 p5, 0x3

    if-eq p1, p5, :cond_1e

    if-eqz p4, :cond_1

    goto/16 :goto_7

    .line 1605
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isDraggingGuide(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 1606
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$msetActiveDragging(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1607
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_isDraggingGuide(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1611
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 1612
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p1

    sub-float/2addr p3, p1

    .line 1615
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 1618
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$msetActiveDragging(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1620
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_framesModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object p1

    .line 1624
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p2

    const-class p3, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;

    invoke-virtual {p2, p3}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;

    .line 1625
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_totalPanX(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result p3

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_totalPanY(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result p5

    invoke-virtual {p2, p1, p3, p5}, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;FF)V

    .line 1626
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1628
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_framesModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1633
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    if-ne p1, v0, :cond_1c

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_frameDataToTraceRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 1634
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_tracingFBODirty(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    goto/16 :goto_6

    .line 1635
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 1638
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isDraggingCamera(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 1639
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$msetActiveDragging(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1640
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_isDraggingCamera(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1641
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_framesModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    goto/16 :goto_6

    .line 1643
    :cond_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result p1

    if-nez p1, :cond_1c

    .line 1647
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isCreatingNode(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1648
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_isCreatingNode(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1650
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1652
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1, p4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setStretchy(Z)V

    .line 1659
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v2, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    .line 1662
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    const-class v2, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;

    invoke-virtual {p1, v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;

    .line 1663
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1, v2}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1664
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1669
    :cond_5
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object p1

    .line 1670
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_flagCancelSpriteDeselection(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    if-eqz p1, :cond_9

    .line 1672
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTapCount()I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 1673
    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p5

    invoke-virtual {p5}, Lorg/fortheloss/sticknodes/data/SessionData;->getDoubleTapForMovieclipsEnabled()Z

    move-result p5

    if-eqz p5, :cond_9

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p5

    invoke-virtual {p5}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p5

    if-nez p5, :cond_9

    .line 1675
    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p5, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getZoomedCanvasX(F)F

    move-result p5

    .line 1676
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getZoomedCanvasY(F)F

    move-result v2

    .line 1678
    invoke-virtual {p1, p5, v2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isWithinBounds(FF)Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object p5

    if-eqz p5, :cond_9

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_flagAllowSpriteDeselectTimer(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result p5

    if-eqz p5, :cond_9

    .line 1680
    new-instance p5, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p5, p0, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1775
    invoke-virtual {p5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConvertToMcDialog;->initialize()V

    .line 1776
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, p5}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    goto :goto_1

    .line 1779
    :cond_6
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_flagAllowSpriteDeselectTimer(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTapCount()I

    move-result v2

    if-ne v2, v1, :cond_9

    .line 1780
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_nodeDragWaitFlag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isJoined()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isLockedToCamera()B

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 1784
    :cond_7
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isLocked()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1785
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result p1

    if-eq p1, p5, :cond_9

    .line 1786
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNothing()V

    goto :goto_1

    .line 1781
    :cond_8
    :goto_0
    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p5, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_deselectSpriteRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1782
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/high16 p5, 0x3e800000    # 0.25f

    invoke-static {p1, p5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_deselectSpriteSeconds(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;F)V

    .line 1783
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_flagCancelSpriteDeselection(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1792
    :cond_9
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getDoubleTapForMovieclipsEnabled()Z

    move-result p1

    const/4 p5, 0x0

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    if-nez p1, :cond_b

    .line 1794
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1795
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTapCount()I

    move-result v2

    if-ne v2, v0, :cond_a

    .line 1797
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v2, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getZoomedCanvasX(F)F

    move-result v3

    .line 1798
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getZoomedCanvasY(F)F

    move-result v4

    .line 1800
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getSelectedNode(FFFZZLorg/fortheloss/sticknodes/NodeDigger;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1803
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$2;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v2, p0, v3, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 1901
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConvertToMcDialog;->initialize()V

    .line 1902
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 1907
    :cond_a
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1908
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTapCount()I

    move-result v2

    if-ne v2, v0, :cond_b

    .line 1909
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v2, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getZoomedCanvasX(F)F

    move-result v3

    .line 1910
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getZoomedCanvasY(F)F

    move-result v4

    .line 1911
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getSelectedNode(FFFZZLorg/fortheloss/sticknodes/NodeDigger;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1913
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_framesModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrameIndex()I

    move-result v2

    .line 1914
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v4, v3, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v3

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getLibraryID()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryMovieclip(I)Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    move-result-object v3

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getCurrentFrameIndex()I

    move-result p1

    invoke-virtual {v4, v3, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setToMovieclipScreen(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;IZ)V

    .line 1915
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->setFrameIndexToTrace(IZ)V

    .line 1916
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$msetActiveDragging(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1917
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, p5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    .line 1918
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->cancel()V

    .line 1924
    :cond_b
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 1927
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsShowingQuickResizeTool()S

    move-result p1

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isTouchDownOnSameNode(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1928
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_dragIsBeyondDeadzone(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 1929
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_quickResizeTool(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_quickResizeTool(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->getTemporaryToggleOn()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->setTemporaryToggleOn(Z)V

    .line 1933
    :cond_c
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object p2, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    .line 1935
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    if-eq p1, v1, :cond_d

    .line 1936
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_framesModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1941
    :cond_d
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_frameDataToTraceRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 1942
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_tracingFBODirty(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1945
    :cond_e
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$msetActiveDragging(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1946
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, p5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_draggedNodeRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    .line 1949
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_eventActionDragWithLockedNode(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 1950
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_eventActionDragWithLockedNode(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->unlockAngles()V

    .line 1951
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_eventActionDragWithLockedNode(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->reset()V

    goto/16 :goto_5

    .line 1953
    :cond_f
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedTextfieldRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 1955
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object p2, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_draggedTextfieldRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToTextFieldBox(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 1956
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_framesModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1959
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$msetActiveDragging(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 1960
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, p5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_draggedTextfieldRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/TextfieldBox;)V

    goto/16 :goto_5

    .line 1961
    :cond_10
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object p1

    if-nez p1, :cond_1a

    .line 1965
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isDraggingCanvas(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 1966
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getZoomedCanvasX(F)F

    move-result p1

    .line 1967
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getZoomedCanvasY(F)F

    move-result p2

    .line 1968
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p3

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object p3

    .line 1973
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_figuresRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_2
    if-ltz v2, :cond_15

    .line 1974
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_figuresRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 1975
    instance-of v4, v3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-nez v4, :cond_11

    goto :goto_3

    :cond_11
    if-ne p3, v3, :cond_12

    goto :goto_3

    .line 1977
    :cond_12
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isLocked()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_3

    .line 1979
    :cond_13
    check-cast v3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v3, p1, p2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isWithinBounds(FF)Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object p5

    if-eqz p5, :cond_14

    goto :goto_4

    :cond_14
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_15
    :goto_4
    if-nez p5, :cond_17

    if-eqz p3, :cond_17

    .line 1985
    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isLocked()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isJoined()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1986
    :cond_16
    invoke-virtual {p3, p1, p2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isWithinBounds(FF)Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object p5

    :cond_17
    if-eqz p5, :cond_18

    .line 1991
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, p5}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToSprite(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    goto :goto_5

    .line 1994
    :cond_18
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_justCreatedPolyfill(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 1995
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNothing()V

    .line 1997
    :cond_19
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getDoubleTapForNoneSelectionEnabled()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTapCount()I

    move-result p1

    if-ne p1, v0, :cond_1b

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    if-ne p1, v1, :cond_1b

    .line 1998
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->quickSelectNone()V

    goto :goto_5

    .line 2003
    :cond_1a
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isDraggingCanvas(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 2004
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object p1

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p5, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getZoomedCanvasX(F)F

    move-result p2

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p5, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getZoomedCanvasY(F)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/fortheloss/sticknodes/TextfieldBox;->getIsTouched(FF)Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object p1

    if-nez p1, :cond_1b

    .line 2005
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNothing()V

    .line 2009
    :cond_1b
    :goto_5
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->enableQuickResizeToolDuringDrag(Z)V

    .line 2013
    :cond_1c
    :goto_6
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_dragLockState(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;I)V

    .line 2014
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_nodeDragWaitFlag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2015
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_textfieldDragWaitFlag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2016
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_frameCameraDragWaitFlag(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2017
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_lockedNodeDragOffsetAccumulation(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 2018
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_nodeDragInitialPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 2019
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_nodeDragParentInitialPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 2020
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_flagAllowSpriteDeselectTimer(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2021
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_draggedNodeIsLocked(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2022
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_dragIsBeyondDeadzone(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2023
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_isActiveZooming(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2024
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_justCreatedPolyfill(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2025
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_isTouchDownOnSameNode(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2028
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isDraggingCanvas(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 2029
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_tracingFBODirty(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2030
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_previousOnionSkinDirty(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2031
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_nextOnionSkinDirty(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2032
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_isDraggingCanvas(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Z)V

    .line 2036
    :cond_1d
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_1e
    :goto_7
    return-void
.end method
