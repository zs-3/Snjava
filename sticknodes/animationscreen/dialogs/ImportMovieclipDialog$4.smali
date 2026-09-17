.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog$4;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "ImportMovieclipDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 237
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;->-$$Nest$fget_filterTextfield(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;->-$$Nest$fget_movieclipList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->getLastSelected()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;->lastSelectedString:Ljava/lang/String;

    .line 239
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;->-$$Nest$fget_scrollPane(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;->lastScrollY:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 241
    sput-object p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;->lastSelectedString:Ljava/lang/String;

    const/4 p1, 0x0

    .line 242
    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;->lastScrollY:F

    :goto_0
    return-void
.end method
