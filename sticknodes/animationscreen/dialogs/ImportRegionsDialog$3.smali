.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog$3;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "ImportRegionsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->initialize(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 186
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->-$$Nest$fget_filterTextfield(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->-$$Nest$fget_fileList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->getLastSelected()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->lastSelectedString:Ljava/lang/String;

    .line 188
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->-$$Nest$fget_scrollPane(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->lastScrollY:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 190
    sput-object p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->lastSelectedString:Ljava/lang/String;

    const/4 p1, 0x0

    .line 191
    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->lastScrollY:F

    :goto_0
    return-void
.end method
