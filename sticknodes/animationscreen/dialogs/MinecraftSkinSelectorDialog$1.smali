.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;
.super Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;
.source "MinecraftSkinSelectorDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->initialize(Lcom/badlogic/gdx/graphics/Texture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onFinished()V
    .locals 26

    move-object/from16 v0, p0

    .line 243
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$fgetmSpriteImporterTool(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->getLastBatchNameToLibIdMap()Ljava/util/HashMap;

    move-result-object v1

    .line 244
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getProjectData()Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v9

    .line 245
    iget-object v10, v9, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    .line 248
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 249
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const-string v4, "snmc/_SNMC_Rig_Root"

    invoke-static {v3, v4, v2, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mgetLibId(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/data/ProjectData;)V

    .line 250
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const-string v5, "snmc/_SNMC_Rig_Head"

    invoke-static {v3, v5, v2, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mgetLibId(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/data/ProjectData;)V

    .line 251
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const-string v6, "snmc/_SNMC_Rig_Arm"

    invoke-static {v3, v6, v2, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mgetLibId(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/data/ProjectData;)V

    .line 252
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const-string v7, "snmc/_SNMC_Rig_Leg"

    invoke-static {v3, v7, v2, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mgetLibId(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/data/ProjectData;)V

    .line 255
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$fgetmNameTextfield(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 256
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    iget-object v11, v9, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-static {v8, v3, v11}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mgetUniqueMCName(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    .line 258
    new-instance v11, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-direct {v11}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;-><init>()V

    .line 259
    invoke-virtual {v11, v3}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setName(Ljava/lang/String;)V

    .line 260
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v3, v11}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addMovieclipToLibrary(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)Z

    .line 261
    iget-object v3, v9, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x1

    add-int/lit8 v13, v3, -0x1

    .line 263
    iget-object v3, v11, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/MCFrameData;

    .line 265
    new-instance v15, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v5}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryStickfigure(I)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v5

    invoke-direct {v15, v5}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 266
    new-instance v8, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v9, v4}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryStickfigure(I)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v4

    invoke-direct {v8, v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 267
    new-instance v5, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v9, v4}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryStickfigure(I)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 268
    new-instance v4, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v9, v6}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryStickfigure(I)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 269
    new-instance v6, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v9, v12}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryStickfigure(I)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v12

    invoke-direct {v6, v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 270
    new-instance v12, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryStickfigure(I)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v2

    invoke-direct {v12, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 272
    invoke-virtual {v8, v14}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setSmartStretchEnabled(Z)V

    .line 273
    invoke-virtual {v15, v14}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setSmartStretchEnabled(Z)V

    .line 274
    invoke-virtual {v5, v14}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setSmartStretchEnabled(Z)V

    .line 275
    invoke-virtual {v4, v14}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setSmartStretchEnabled(Z)V

    .line 276
    invoke-virtual {v6, v14}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setSmartStretchEnabled(Z)V

    .line 277
    invoke-virtual {v12, v14}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setSmartStretchEnabled(Z)V

    const/4 v2, -0x1

    .line 279
    invoke-virtual {v3, v4, v2, v14, v11}, Lorg/fortheloss/sticknodes/data/MCFrameData;->addFigureAt(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;IILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    .line 280
    invoke-virtual {v3, v12, v2, v14, v11}, Lorg/fortheloss/sticknodes/data/MCFrameData;->addFigureAt(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;IILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    .line 281
    invoke-virtual {v3, v15, v2, v14, v11}, Lorg/fortheloss/sticknodes/data/MCFrameData;->addFigureAt(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;IILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    .line 282
    invoke-virtual {v3, v8, v2, v14, v11}, Lorg/fortheloss/sticknodes/data/MCFrameData;->addFigureAt(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;IILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    .line 283
    invoke-virtual {v3, v6, v2, v14, v11}, Lorg/fortheloss/sticknodes/data/MCFrameData;->addFigureAt(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;IILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    .line 284
    invoke-virtual {v3, v5, v2, v14, v11}, Lorg/fortheloss/sticknodes/data/MCFrameData;->addFigureAt(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;IILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    .line 286
    iget v2, v9, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasWidth:I

    int-to-float v2, v2

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v2, v2, v7

    iget v14, v9, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasHeight:I

    int-to-float v14, v14

    mul-float v14, v14, v7

    invoke-virtual {v8, v2, v14}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setPosition(FF)V

    const/4 v2, 0x1

    .line 288
    invoke-virtual {v15, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setUseJoinParentFilters(Z)V

    const/4 v7, 0x3

    .line 289
    invoke-virtual {v8, v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v14

    check-cast v14, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v15, v14}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    .line 290
    invoke-virtual {v8, v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v14

    check-cast v14, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3, v15, v14}, Lorg/fortheloss/sticknodes/data/MCFrameData;->onFigureJoined(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 292
    invoke-virtual {v5, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setUseJoinParentFilters(Z)V

    .line 293
    invoke-virtual {v8, v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v14

    check-cast v14, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v5, v14}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    .line 294
    invoke-virtual {v8, v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v14

    check-cast v14, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3, v5, v14}, Lorg/fortheloss/sticknodes/data/MCFrameData;->onFigureJoined(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 296
    invoke-virtual {v4, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setUseJoinParentFilters(Z)V

    const/4 v14, 0x0

    .line 297
    invoke-virtual {v4, v14}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->flipX(Z)V

    .line 298
    invoke-virtual {v3, v4, v14}, Lorg/fortheloss/sticknodes/data/MCFrameData;->onFigureFlippedX(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    .line 299
    invoke-virtual {v8, v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v14

    check-cast v14, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v4, v14}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    .line 300
    invoke-virtual {v8, v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3, v4, v7}, Lorg/fortheloss/sticknodes/data/MCFrameData;->onFigureJoined(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 302
    invoke-virtual {v6, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setUseJoinParentFilters(Z)V

    .line 303
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v6, v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    .line 304
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3, v6, v7}, Lorg/fortheloss/sticknodes/data/MCFrameData;->onFigureJoined(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 306
    invoke-virtual {v12, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setUseJoinParentFilters(Z)V

    const/4 v7, 0x0

    .line 307
    invoke-virtual {v12, v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->flipX(Z)V

    .line 308
    invoke-virtual {v3, v12, v7}, Lorg/fortheloss/sticknodes/data/MCFrameData;->onFigureFlippedX(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    .line 309
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v12, v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    .line 310
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3, v12, v7}, Lorg/fortheloss/sticknodes/data/MCFrameData;->onFigureJoined(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 313
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$fgetmType3pxOr4px(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    .line 314
    invoke-virtual {v5, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/high16 v7, 0x42d00000    # 104.0f

    invoke-virtual {v3, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setLength(F)V

    const/4 v3, 0x2

    .line 315
    invoke-virtual {v5, v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v14

    check-cast v14, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const v7, 0x46153000    # 9548.0f

    invoke-virtual {v14, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setLength(F)V

    .line 316
    invoke-virtual {v5, v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v14

    check-cast v14, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const v7, -0x3ccc87ae    # -179.47f

    invoke-virtual {v14, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setLocalAngle(F)V

    .line 317
    invoke-virtual {v4, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/high16 v7, 0x42d00000    # 104.0f

    invoke-virtual {v2, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setLength(F)V

    .line 318
    invoke-virtual {v4, v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const v7, 0x46153000    # 9548.0f

    invoke-virtual {v2, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setLength(F)V

    .line 319
    invoke-virtual {v4, v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const v3, -0x3ccb7ae1    # -180.52f

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setLocalAngle(F)V

    .line 322
    :cond_0
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->validateDirtyNodes()V

    .line 323
    invoke-virtual {v15}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->validateDirtyNodes()V

    .line 324
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->validateDirtyNodes()V

    .line 325
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->validateDirtyNodes()V

    .line 326
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->validateDirtyNodes()V

    .line 327
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->validateDirtyNodes()V

    .line 330
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const/16 v21, 0x1

    const/16 v22, 0x1

    const-string v18, "arm_short"

    const-string v19, "right_letter"

    const-string v20, "bottom_letter"

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v22}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mbuildName(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    move-object v14, v4

    move-object v4, v1

    move-object/from16 v17, v5

    move-object v5, v14

    move-object/from16 v18, v6

    move v6, v7

    move-object v7, v10

    move-object/from16 v19, v8

    move-object v8, v11

    invoke-static/range {v2 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$maddPartAndJoin(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ILjava/util/ArrayList;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 331
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v21, "arm_short"

    const-string v22, "right_letter"

    const-string v23, "bottom_letter"

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mbuildName(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static/range {v2 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$maddPartAndJoin(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ILjava/util/ArrayList;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 332
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const/16 v24, 0x1

    const-string v21, "arm_short"

    const-string v22, "right_letter"

    const-string v23, "top_letter"

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mbuildName(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static/range {v2 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$maddPartAndJoin(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ILjava/util/ArrayList;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 333
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const/16 v24, 0x0

    const-string v21, "arm_short"

    const-string v22, "right_letter"

    const-string v23, "top_letter"

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mbuildName(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v2 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$maddPartAndJoin(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ILjava/util/ArrayList;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 335
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const/16 v24, 0x1

    const-string v21, "leg_short"

    const-string v22, "right_letter"

    const-string v23, "bottom_letter"

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mbuildName(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    move-object v5, v12

    invoke-static/range {v2 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$maddPartAndJoin(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ILjava/util/ArrayList;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 336
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const/16 v24, 0x0

    const-string v21, "leg_short"

    const-string v22, "right_letter"

    const-string v23, "bottom_letter"

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mbuildName(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v2 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$maddPartAndJoin(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ILjava/util/ArrayList;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 337
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const/16 v24, 0x1

    const-string v21, "leg_short"

    const-string v22, "right_letter"

    const-string v23, "top_letter"

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mbuildName(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static/range {v2 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$maddPartAndJoin(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ILjava/util/ArrayList;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 338
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const/16 v24, 0x0

    const-string v21, "leg_short"

    const-string v22, "right_letter"

    const-string v23, "top_letter"

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mbuildName(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v2 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$maddPartAndJoin(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ILjava/util/ArrayList;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 340
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v21, "head_short"

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mbuildName(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    move-object v5, v15

    invoke-static/range {v2 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$maddPartAndJoin(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ILjava/util/ArrayList;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 341
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const/16 v24, 0x0

    const-string v21, "head_short"

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mbuildName(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v2 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$maddPartAndJoin(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ILjava/util/ArrayList;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 343
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const/16 v24, 0x1

    const-string v21, "body_short"

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mbuildName(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    move-object/from16 v5, v19

    invoke-static/range {v2 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$maddPartAndJoin(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ILjava/util/ArrayList;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 344
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const/16 v24, 0x0

    const-string v21, "body_short"

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mbuildName(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v2 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$maddPartAndJoin(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ILjava/util/ArrayList;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 346
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const/16 v24, 0x1

    const-string v21, "leg_short"

    const-string v22, "left_letter"

    const-string v23, "bottom_letter"

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mbuildName(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    move-object/from16 v5, v18

    invoke-static/range {v2 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$maddPartAndJoin(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ILjava/util/ArrayList;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 347
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const/16 v23, 0x0

    const-string v20, "leg_short"

    const-string v21, "left_letter"

    const-string v22, "bottom_letter"

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v24}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mbuildName(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v2 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$maddPartAndJoin(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ILjava/util/ArrayList;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 348
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const/16 v23, 0x1

    const-string v20, "leg_short"

    const-string v21, "left_letter"

    const-string v22, "top_letter"

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v24}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mbuildName(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static/range {v2 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$maddPartAndJoin(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ILjava/util/ArrayList;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 349
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const/16 v23, 0x0

    const-string v20, "leg_short"

    const-string v21, "left_letter"

    const-string v22, "top_letter"

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v24}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mbuildName(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v2 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$maddPartAndJoin(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ILjava/util/ArrayList;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 351
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const/16 v23, 0x1

    const-string v20, "arm_short"

    const-string v21, "left_letter"

    const-string v22, "bottom_letter"

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v24}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mbuildName(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    move-object/from16 v5, v17

    invoke-static/range {v2 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$maddPartAndJoin(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ILjava/util/ArrayList;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 352
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const/16 v22, 0x0

    const-string v19, "arm_short"

    const-string v20, "left_letter"

    const-string v21, "bottom_letter"

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v23}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mbuildName(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v2 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$maddPartAndJoin(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ILjava/util/ArrayList;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 353
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const/16 v22, 0x1

    const-string v19, "arm_short"

    const-string v20, "left_letter"

    const-string v21, "top_letter"

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v23}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mbuildName(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static/range {v2 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$maddPartAndJoin(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ILjava/util/ArrayList;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 354
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const/16 v22, 0x0

    const-string v19, "arm_short"

    const-string v20, "left_letter"

    const-string v21, "top_letter"

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v23}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mbuildName(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v2 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$maddPartAndJoin(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ILjava/util/ArrayList;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 356
    new-instance v1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v9, v13}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryMovieclip(I)Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    move-result-object v2

    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-direct {v1, v2, v3, v4}, Lorg/fortheloss/sticknodes/movieclip/MCReference;-><init>(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;Lorg/fortheloss/sticknodes/data/FrameData;I)V

    .line 357
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v2

    if-nez v2, :cond_1

    .line 358
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addMC(Lorg/fortheloss/sticknodes/movieclip/MCReference;ZZZ)Z

    .line 360
    :cond_1
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$fgetmListener(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;)Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$MinecraftSkinSelectorListener;

    move-result-object v1

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$MinecraftSkinSelectorListener;->onRigImported()V

    .line 362
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$fgetmImportingSpritesDialogRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;)Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$fgetmImportingSpritesDialogRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;)Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 363
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$fgetmImportingSpritesDialogRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;)Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    .line 364
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$fputmImportingSpritesDialogRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;)V

    .line 366
    :cond_2
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    return-void
.end method
