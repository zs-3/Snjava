.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$4;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
.source "StickfigureImportsEditorDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->initialize(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;

    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 1

    .line 216
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->-$$Nest$fget_scrollPane(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollY(F)V

    .line 217
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    return-void
.end method
