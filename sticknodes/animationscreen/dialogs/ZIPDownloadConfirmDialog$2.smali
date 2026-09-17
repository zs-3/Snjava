.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog$2;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "ZIPDownloadConfirmDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 200
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->-$$Nest$fget_fileList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->size()I

    move-result p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->-$$Nest$msetNumSelections(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;I)V

    return-void
.end method
