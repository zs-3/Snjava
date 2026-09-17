.class Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;
.super Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;
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
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    return-void
.end method


# virtual methods
.method protected onCopyClick(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;)V
    .locals 5

    .line 623
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onCopyClick(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;)V

    .line 625
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 626
    :cond_0
    instance-of v0, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-object v2, p1

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const/4 v3, 0x0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_framesModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_framesModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFramesContainer()Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getUID()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->copyStickfigure(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ZLorg/fortheloss/sticknodes/data/IFrameData;I)V

    goto :goto_0

    .line 628
    :cond_1
    instance-of v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v0, :cond_2

    .line 629
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-object v2, p1

    check-cast v2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_framesModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->copySprite(Lorg/fortheloss/sticknodes/sprite/SpriteRef;Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 630
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    if-nez v0, :cond_4

    .line 631
    instance-of v0, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v0, :cond_3

    .line 632
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    check-cast p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_framesModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->copyMC(Lorg/fortheloss/sticknodes/movieclip/MCReference;Lorg/fortheloss/sticknodes/data/FrameData;)V

    goto :goto_1

    .line 633
    :cond_3
    instance-of v0, p1, Lorg/fortheloss/sticknodes/TextfieldBox;

    if-eqz v0, :cond_4

    .line 634
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    check-cast p1, Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->copyTextfield(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 638
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->updateMenu(ILorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    return-void
.end method

.method protected onNodeCreationCopyClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V
    .locals 1

    .line 837
    invoke-super {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeCreationCopyClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    if-eqz p1, :cond_1

    .line 839
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 842
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->copySegment(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onNodeCreationDeleteClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V
    .locals 1

    .line 863
    invoke-super {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeCreationDeleteClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    if-eqz p1, :cond_1

    .line 865
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 868
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->deleteSegment(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    .line 869
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->updateRelativeAngleLocks()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onNodeCreationPasteClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 2

    .line 847
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeCreationPasteClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    if-nez p1, :cond_0

    return-void

    .line 853
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    instance-of p1, p1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz p1, :cond_1

    .line 854
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->promptUserToAddOrChangeConnector(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    goto :goto_0

    .line 856
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    instance-of v0, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->isPreserveVisualAngleChecked(Z)Z

    move-result p1

    .line 857
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->pasteSegment(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    :goto_0
    return-void
.end method

.method protected onNodeCurveDrag(Lorg/fortheloss/sticknodes/stickfigure/StickNode;IFZ)V
    .locals 2

    .line 793
    invoke-super {p0, p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeCurveDrag(Lorg/fortheloss/sticknodes/stickfigure/StickNode;IFZ)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x44200000    # 640.0f

    div-float/2addr p3, v0

    .line 798
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr p3, v0

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p3, v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p3

    const/high16 v0, 0x43480000    # 200.0f

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 801
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    sub-int p3, p2, p3

    goto :goto_0

    :cond_1
    add-int/2addr p3, p2

    .line 806
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0, p3, p1, p2, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeSegmentCurve(ILorg/fortheloss/sticknodes/stickfigure/StickNode;IZ)V

    .line 808
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object p3

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->updateMenu(ILorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    return-void
.end method

.method protected onNodeDragLockRotation(Lorg/fortheloss/sticknodes/stickfigure/StickNode;FFZ)V
    .locals 2

    .line 712
    invoke-super {p0, p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeRotationDrag(Lorg/fortheloss/sticknodes/stickfigure/StickNode;FFZ)V

    if-nez p1, :cond_0

    return-void

    .line 717
    :cond_0
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsDragLocked()Z

    move-result p4

    if-nez p4, :cond_1

    .line 718
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v0, 0x1

    invoke-virtual {p4, v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentIsDragLocked(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 719
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p4

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/DoubleUndoRedoAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {p4, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 721
    :cond_1
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    add-float/2addr p2, p3

    invoke-virtual {p4, p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentDragLockAngle(FLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 723
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object p3

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->updateMenu(ILorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    return-void
.end method

.method protected onNodeDragLockRotationClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 3

    .line 689
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeDragLockRotationClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    if-nez p1, :cond_0

    return-void

    .line 694
    :cond_0
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsDragLocked()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 695
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentIsDragLocked(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 696
    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setDragLockAngle(F)V

    goto :goto_1

    .line 698
    :cond_1
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDragLockAngle()F

    move-result v0

    const/high16 v2, 0x43340000    # 180.0f

    rem-float/2addr v0, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    add-float/2addr v0, v2

    :cond_2
    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_4

    const/high16 v1, 0x432a0000    # 170.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    goto :goto_0

    .line 704
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentIsDragLocked(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto :goto_1

    .line 702
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentDragLockAngle(FLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 707
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->updateMenu(ILorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    return-void
.end method

.method protected onNodeJumpToParentClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 3

    .line 663
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeJumpToParentClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    if-eqz p1, :cond_2

    .line 665
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 670
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    .line 671
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    .line 673
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->updateMenu(ILorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onNodeLengthDrag(Lorg/fortheloss/sticknodes/stickfigure/StickNode;FF)V
    .locals 2

    .line 753
    invoke-super {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeLengthDrag(Lorg/fortheloss/sticknodes/stickfigure/StickNode;FF)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x44200000    # 640.0f

    div-float/2addr p3, v0

    .line 758
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr p3, v0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p3

    const/high16 v0, 0x43480000    # 200.0f

    mul-float p3, p3, v0

    .line 759
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    add-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0, p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentLength(FLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 761
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object p3

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->updateMenu(ILorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    .line 762
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->updateNodeProperties()V

    return-void
.end method

.method protected onNodeLockClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 3

    .line 678
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeLockClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    if-nez p1, :cond_0

    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getLockedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->lockNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    .line 684
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->updateMenu(ILorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    return-void
.end method

.method protected onNodeRotationDrag(Lorg/fortheloss/sticknodes/stickfigure/StickNode;FFZ)V
    .locals 1

    .line 825
    invoke-super {p0, p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeRotationDrag(Lorg/fortheloss/sticknodes/stickfigure/StickNode;FFZ)V

    if-nez p1, :cond_0

    return-void

    .line 830
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    add-float/2addr p3, p2

    invoke-virtual {v0, p3, p1, p2, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateSegmentTo(FLorg/fortheloss/sticknodes/stickfigure/StickNode;FZ)V

    .line 832
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object p3

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->updateMenu(ILorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    return-void
.end method

.method protected onNodeRotationSnap(Lorg/fortheloss/sticknodes/stickfigure/StickNode;F)V
    .locals 3

    .line 813
    invoke-super {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeRotationSnap(Lorg/fortheloss/sticknodes/stickfigure/StickNode;F)V

    if-nez p1, :cond_0

    return-void

    .line 818
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const v1, -0x800001

    const/4 v2, 0x1

    invoke-virtual {v0, p2, p1, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateSegmentTo(FLorg/fortheloss/sticknodes/stickfigure/StickNode;FZ)V

    .line 820
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object p2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->updateMenu(ILorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    return-void
.end method

.method protected onNodeStaticClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 3

    .line 728
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeLockClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    if-nez p1, :cond_0

    return-void

    .line 733
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setStaticSegment(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 735
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->updateMenu(ILorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    .line 736
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->updateRelativeAngleLocks()V

    return-void
.end method

.method protected onNodeStretchyClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 3

    .line 741
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeStretchyClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    if-nez p1, :cond_0

    return-void

    .line 746
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStretchy()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentIsStretchy(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 748
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->updateMenu(ILorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    return-void
.end method

.method protected onNodeThicknessDrag(Lorg/fortheloss/sticknodes/stickfigure/StickNode;IFFF)V
    .locals 2

    .line 767
    invoke-super/range {p0 .. p5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeThicknessDrag(Lorg/fortheloss/sticknodes/stickfigure/StickNode;IFFF)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x44200000    # 640.0f

    div-float/2addr p5, v0

    .line 772
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr p5, v0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p5, v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p5

    const/high16 v0, 0x42480000    # 50.0f

    mul-float p5, p5, v0

    float-to-int p5, p5

    .line 774
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    int-to-float p2, p5

    add-float/2addr p3, p2

    .line 776
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness1()F

    move-result p2

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness2()F

    move-result p5

    cmpl-float p2, p2, p5

    if-lez p2, :cond_1

    .line 777
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p2, p3, p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeTrapezoidThickness1(FLorg/fortheloss/sticknodes/stickfigure/StickNode;F)V

    goto :goto_0

    .line 779
    :cond_1
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p2, p3, p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeTrapezoidThickness2(FLorg/fortheloss/sticknodes/stickfigure/StickNode;F)V

    .line 781
    :goto_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lorg/fortheloss/sticknodes/data/SessionData;->blockUserActions(Z)V

    .line 782
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    float-to-int p3, p3

    invoke-virtual {p2, p3, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentThickness(ILorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 783
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/data/SessionData;->blockUserActions(Z)V

    goto :goto_1

    .line 785
    :cond_2
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    add-int/2addr p2, p5

    invoke-virtual {p3, p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentThickness(ILorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 788
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object p3

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->updateMenu(ILorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    return-void
.end method

.method protected onPasteClick(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;)V
    .locals 3

    .line 643
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onPasteClick(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;)V

    .line 645
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 646
    :cond_0
    instance-of v0, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->pasteStickfigure()V

    goto :goto_0

    .line 648
    :cond_1
    instance-of v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->pasteSprite()V

    .line 650
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    if-nez v0, :cond_4

    .line 651
    instance-of v0, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v0, :cond_3

    .line 652
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->pasteMC()V

    goto :goto_1

    .line 653
    :cond_3
    instance-of p1, p1, Lorg/fortheloss/sticknodes/TextfieldBox;

    if-eqz p1, :cond_4

    .line 654
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->pasteTextfield()V

    .line 658
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->updateMenu(ILorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    return-void
.end method

.method protected onPushBackwardClick(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;)V
    .locals 3

    .line 593
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onPushBackwardClick(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;)V

    .line 595
    instance-of p1, p1, Lorg/fortheloss/sticknodes/TextfieldBox;

    if-eqz p1, :cond_0

    return-void

    .line 598
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    if-nez p1, :cond_1

    .line 599
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->pushFigureBackward()V

    goto :goto_0

    .line 601
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->pushFigureBackward()V

    .line 603
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->updateMenu(ILorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    return-void
.end method

.method protected onPushForwardClick(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;)V
    .locals 3

    .line 608
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onPushForwardClick(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;)V

    .line 610
    instance-of p1, p1, Lorg/fortheloss/sticknodes/TextfieldBox;

    if-eqz p1, :cond_0

    return-void

    .line 613
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    if-nez p1, :cond_1

    .line 614
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->pushFigureForward()V

    goto :goto_0

    .line 616
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->pushFigureForward()V

    .line 618
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->updateMenu(ILorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    return-void
.end method

.method protected onRotationDrag(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;FFZ)V
    .locals 1

    .line 546
    invoke-super {p0, p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onRotationDrag(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;FFZ)V

    const/high16 p4, 0x43b40000    # 360.0f

    rem-float/2addr p2, p4

    .line 550
    instance-of p4, p1, Lorg/fortheloss/sticknodes/TextfieldBox;

    if-eqz p4, :cond_0

    .line 551
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    add-float/2addr p2, p3

    check-cast p1, Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {p4, p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateTextfieldTo(FLorg/fortheloss/sticknodes/TextfieldBox;)V

    goto :goto_0

    .line 553
    :cond_0
    instance-of p4, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz p4, :cond_1

    .line 554
    check-cast p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 555
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getLockState()I

    move-result p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getLockState()I

    move-result p4

    const/4 v0, 0x3

    if-eq p4, v0, :cond_3

    .line 556
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    add-float/2addr p2, p3

    invoke-virtual {p4, p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateSpriteTo(FLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    goto :goto_0

    .line 557
    :cond_1
    instance-of p4, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz p4, :cond_2

    .line 558
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    add-float/2addr p2, p3

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p4, p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateStickfigureTo(FLorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    goto :goto_0

    .line 559
    :cond_2
    instance-of p4, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz p4, :cond_3

    .line 560
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    add-float/2addr p2, p3

    check-cast p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {p4, p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateMCTo(FLorg/fortheloss/sticknodes/movieclip/MCReference;)V

    .line 563
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object p3

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->updateMenu(ILorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    return-void
.end method

.method protected onRotationSnap(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;F)V
    .locals 2

    .line 524
    invoke-super {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onRotationSnap(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;F)V

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p2, v0

    .line 528
    instance-of v0, p1, Lorg/fortheloss/sticknodes/TextfieldBox;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    check-cast p1, Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v0, p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateTextfieldTo(FLorg/fortheloss/sticknodes/TextfieldBox;)V

    goto :goto_0

    .line 531
    :cond_0
    instance-of v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v0, :cond_1

    .line 532
    check-cast p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 533
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getLockState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getLockState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 534
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0, p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateSpriteTo(FLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    goto :goto_0

    .line 535
    :cond_1
    instance-of v0, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v0, :cond_2

    .line 536
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0, p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateStickfigureTo(FLorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    goto :goto_0

    .line 537
    :cond_2
    instance-of v0, p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v0, :cond_3

    .line 538
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    check-cast p1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0, p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateMCTo(FLorg/fortheloss/sticknodes/movieclip/MCReference;)V

    .line 541
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object p2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->updateMenu(ILorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    return-void
.end method

.method protected onScaleDrag(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;FFZ)V
    .locals 2

    .line 498
    invoke-super {p0, p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onScaleDrag(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;FFZ)V

    const/high16 v0, 0x44200000    # 640.0f

    div-float/2addr p3, v0

    .line 501
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr p3, v0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p3

    const/high16 v0, 0x40400000    # 3.0f

    mul-float p3, p3, v0

    .line 503
    instance-of v0, p1, Lorg/fortheloss/sticknodes/TextfieldBox;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    add-float/2addr p3, p2

    check-cast p1, Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v0, p3, p1, p2, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTextfieldScale(FLorg/fortheloss/sticknodes/TextfieldBox;FZ)V

    goto :goto_0

    .line 506
    :cond_0
    instance-of v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v0, :cond_1

    .line 508
    check-cast p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 509
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getLockState()I

    move-result p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getLockState()I

    move-result p4

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    .line 510
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleLinked()Z

    move-result p4

    .line 511
    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleLinked(Z)V

    .line 512
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    add-float/2addr p2, p3

    invoke-virtual {v0, p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSpriteScaleX(FLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 513
    invoke-virtual {p1, p4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleLinked(Z)V

    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    add-float/2addr p3, p2

    check-cast p1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v0, p3, p1, p2, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->scaleFigureTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;FZ)V

    .line 519
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object p3

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->updateMenu(ILorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    return-void
.end method

.method protected onSpriteDragModeClick(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;)V
    .locals 3

    .line 580
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onSpriteLinkClick(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;)V

    .line 582
    instance-of v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-nez v0, :cond_0

    return-void

    .line 585
    :cond_0
    check-cast p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 586
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isDragOriginBased()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSpriteScaleMode(ZLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 588
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->updateMenu(ILorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    return-void
.end method

.method protected onSpriteLinkClick(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;)V
    .locals 3

    .line 568
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onSpriteLinkClick(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;)V

    .line 570
    instance-of v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-nez v0, :cond_0

    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    check-cast p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleLinked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSpriteScaleLinked(ZLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 575
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->updateMenu(ILorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    return-void
.end method

.method protected onTouchDown()V
    .locals 2

    .line 482
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_framesModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->disableAll(Z)V

    .line 483
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->disableAll(Z)V

    .line 484
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->disableAll(Z)V

    .line 485
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->disableAll(Z)V

    return-void
.end method

.method protected onTouchUp()V
    .locals 2

    .line 490
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_framesModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->disableAll(Z)V

    .line 491
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->disableAll(Z)V

    .line 492
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->disableAll(Z)V

    .line 493
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->disableAll(Z)V

    return-void
.end method
