.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$6;
.super Ljava/lang/Object;
.source "MovieclipImportsEditorDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->calculateUseCountsAndUpdateFiles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 296
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->-$$Nest$fget_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    .line 298
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->-$$Nest$fget_allFiles(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 299
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->-$$Nest$fget_allFiles(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    .line 300
    iput v2, v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->useCount:I

    .line 301
    iget v5, v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->libraryId:I

    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_3

    .line 303
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v7}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v7

    .line 304
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_2
    if-ltz v8, :cond_2

    .line 305
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v9}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getLibraryID()I

    move-result v9

    if-eq v9, v5, :cond_0

    goto :goto_3

    .line 307
    :cond_0
    iget v9, v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->useCount:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->useCount:I

    :cond_1
    :goto_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 312
    :cond_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;

    invoke-static {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->-$$Nest$mupdateFiles(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;Z)V

    .line 315
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->-$$Nest$fget_okayButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 316
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->-$$Nest$fget_okayButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    return-void
.end method
