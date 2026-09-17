.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$4;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "SendFileDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    .line 262
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->-$$Nest$fget_flagDeselectAllOnFirstClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->-$$Nest$fget_allFilesList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->getLastSelected()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 264
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->-$$Nest$fput_flagDeselectAllOnFirstClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;Z)V

    .line 265
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->-$$Nest$fget_allFilesList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->clear()V

    .line 266
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->-$$Nest$fget_allFilesList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelected(Ljava/lang/Object;)V

    .line 270
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->-$$Nest$fget_allFilesList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->size()I

    move-result p1

    const/16 p2, 0x28

    if-le p1, p2, :cond_1

    .line 272
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->-$$Nest$fget_allFilesList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->-$$Nest$fget_allFilesList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->getLastSelected()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->remove(Ljava/lang/Object;)V

    .line 273
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string p2, "packSubmissionLimitTitle"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sendFilesLimitInfo"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->-$$Nest$fget_filterTextfield(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->-$$Nest$fget_allFilesList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelectedIndex()I

    move-result p1

    if-ltz p1, :cond_2

    .line 278
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->-$$Nest$fget_allFilesList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->getLastSelected()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->lastSelectedString:Ljava/lang/String;

    .line 279
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->-$$Nest$fget_scrollPane(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->lastScrollY:F

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 281
    sput-object p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->lastSelectedString:Ljava/lang/String;

    const/4 p1, 0x0

    .line 282
    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->lastScrollY:F

    .line 286
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->-$$Nest$fget_allFilesList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->size()I

    move-result p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->-$$Nest$msetNumSelections(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;I)V

    return-void
.end method
