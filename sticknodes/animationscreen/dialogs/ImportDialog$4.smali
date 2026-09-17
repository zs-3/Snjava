.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog$4;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "ImportDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    .line 283
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->-$$Nest$fget_flagDeselectAllOnFirstClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 284
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->-$$Nest$fget_stickfigureList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->getLastSelected()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 285
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->-$$Nest$fput_flagDeselectAllOnFirstClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;Z)V

    .line 286
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->-$$Nest$fget_stickfigureList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->clear()V

    .line 287
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->-$$Nest$fget_stickfigureList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelected(Ljava/lang/Object;)V

    .line 291
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->-$$Nest$fget_filterTextfield(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 292
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->-$$Nest$fget_stickfigureList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->getLastSelected()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->lastSelectedString:Ljava/lang/String;

    .line 293
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->-$$Nest$fget_scrollPane(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->lastScrollY:F

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 295
    sput-object p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->lastSelectedString:Ljava/lang/String;

    const/4 p1, 0x0

    .line 296
    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->lastScrollY:F

    .line 300
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->-$$Nest$fget_stickfigureList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->size()I

    move-result p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->-$$Nest$msetNumSelections(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;I)V

    return-void
.end method
