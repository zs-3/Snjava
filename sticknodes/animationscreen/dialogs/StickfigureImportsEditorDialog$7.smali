.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$7;
.super Ljava/lang/Object;
.source "StickfigureImportsEditorDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->calculateUseCountsAndUpdateFiles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 326
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->-$$Nest$fget_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    .line 327
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->-$$Nest$fget_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v1

    iget-object v1, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    .line 329
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->-$$Nest$fget_allFiles(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_d

    .line 330
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->-$$Nest$fget_allFiles(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    .line 331
    iput v3, v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->useCount:I

    .line 332
    iget v6, v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->libraryId:I

    .line 334
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_1
    if-ltz v7, :cond_3

    .line 335
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v8}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v8

    .line 336
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_2
    if-ltz v9, :cond_2

    .line 337
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v10, :cond_1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v10}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getLibraryID()I

    move-result v10

    if-eq v10, v6, :cond_0

    goto :goto_3

    .line 339
    :cond_0
    iget v10, v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->useCount:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->useCount:I

    :cond_1
    :goto_3
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 344
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_4
    if-ltz v7, :cond_8

    .line 345
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v8, v8, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    .line 346
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_5
    if-ltz v9, :cond_7

    .line 347
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v10}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v10

    .line 348
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_6
    if-ltz v11, :cond_6

    .line 349
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v12, :cond_5

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v12}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getLibraryID()I

    move-result v12

    if-eq v12, v6, :cond_4

    goto :goto_7

    .line 351
    :cond_4
    iget v12, v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->useCount:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->useCount:I

    :cond_5
    :goto_7
    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    .line 357
    :cond_8
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;

    invoke-static {v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->-$$Nest$fget_nonLibraryMCBeingEditedRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;)Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;

    invoke-static {v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->-$$Nest$fget_nonLibraryMCBeingEditedRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;)Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    move-result-object v7

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getLibraryID()I

    move-result v7

    if-gez v7, :cond_c

    .line 358
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;

    invoke-static {v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->-$$Nest$fget_nonLibraryMCBeingEditedRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;)Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    move-result-object v7

    iget-object v7, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    .line 359
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_8
    if-ltz v8, :cond_c

    .line 360
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v9}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v9

    .line 361
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_9
    if-ltz v10, :cond_b

    .line 362
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v11, :cond_a

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v11}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getLibraryID()I

    move-result v11

    if-eq v11, v6, :cond_9

    goto :goto_a

    .line 364
    :cond_9
    iget v11, v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->useCount:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->useCount:I

    :cond_a
    :goto_a
    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 370
    :cond_d
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;

    invoke-static {v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->-$$Nest$mupdateFiles(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;Z)V

    .line 373
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->-$$Nest$fget_okayButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 374
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->-$$Nest$fget_okayButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    return-void
.end method
