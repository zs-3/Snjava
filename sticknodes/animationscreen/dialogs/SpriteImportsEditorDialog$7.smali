.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$7;
.super Ljava/lang/Object;
.source "SpriteImportsEditorDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->calculateUseCountsAndUpdateFiles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 326
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->-$$Nest$fgetmProjectDataRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    .line 327
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->-$$Nest$fgetmProjectDataRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v1

    iget-object v1, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    .line 328
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->-$$Nest$fgetmProjectDataRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v2

    iget-object v2, v2, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    .line 330
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->-$$Nest$fget_allFiles(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_10

    .line 331
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->-$$Nest$fget_allFiles(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    .line 332
    iput v4, v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->useCount:I

    .line 333
    iget v7, v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->libraryId:I

    .line 335
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_1
    if-ltz v8, :cond_3

    .line 336
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v9}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v9

    .line 337
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    .line 338
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v11, :cond_1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v11}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getLibraryID()I

    move-result v11

    if-eq v11, v7, :cond_0

    goto :goto_3

    .line 340
    :cond_0
    iget v11, v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->useCount:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->useCount:I

    :cond_1
    :goto_3
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 345
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_4
    if-ltz v8, :cond_8

    .line 346
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v9, v9, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_5
    if-ltz v10, :cond_7

    .line 348
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v11}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v11

    .line 349
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    :goto_6
    if-ltz v12, :cond_6

    .line 350
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v13, :cond_5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v13}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getLibraryID()I

    move-result v13

    if-eq v13, v7, :cond_4

    goto :goto_7

    .line 352
    :cond_4
    iget v13, v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->useCount:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->useCount:I

    :cond_5
    :goto_7
    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    .line 358
    :cond_8
    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->-$$Nest$fgetmNonLibraryMCBeingEditedRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;)Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->-$$Nest$fgetmNonLibraryMCBeingEditedRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;)Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    move-result-object v8

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getLibraryID()I

    move-result v8

    if-gez v8, :cond_c

    .line 359
    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->-$$Nest$fgetmNonLibraryMCBeingEditedRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;)Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    move-result-object v8

    iget-object v8, v8, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    .line 360
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_8
    if-ltz v9, :cond_c

    .line 361
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v10}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v10

    .line 362
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_9
    if-ltz v11, :cond_b

    .line 363
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v12, :cond_a

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v12}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getLibraryID()I

    move-result v12

    if-eq v12, v7, :cond_9

    goto :goto_a

    .line 365
    :cond_9
    iget v12, v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->useCount:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->useCount:I

    :cond_a
    :goto_a
    add-int/lit8 v11, v11, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v9, v9, -0x1

    goto :goto_8

    .line 371
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_b
    if-ltz v7, :cond_f

    .line 372
    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->-$$Nest$fgetmProjectDataRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v8

    iget-object v8, v8, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    .line 373
    instance-of v9, v8, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    if-nez v9, :cond_d

    goto :goto_d

    .line 375
    :cond_d
    check-cast v8, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    .line 376
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->getStates()Ljava/util/ArrayList;

    move-result-object v8

    .line 377
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_e

    .line 378
    iget v10, v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->useCount:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->useCount:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_e
    :goto_d
    add-int/lit8 v7, v7, -0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 383
    :cond_10
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;

    invoke-static {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->-$$Nest$mupdateFiles(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;Z)V

    .line 386
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->-$$Nest$fgetmOkayButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 387
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->-$$Nest$fgetmOkayButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    return-void
.end method
