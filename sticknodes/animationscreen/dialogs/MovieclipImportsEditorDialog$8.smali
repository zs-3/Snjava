.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$8;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "MovieclipImportsEditorDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->updateFiles(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;

.field final synthetic val$deleteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field final synthetic val$items:Lcom/badlogic/gdx/utils/Array;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;Lcom/badlogic/gdx/utils/Array;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$8;->val$deleteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$8;->val$items:Lcom/badlogic/gdx/utils/Array;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    .line 414
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V

    .line 415
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$8;->val$deleteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getUserObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 416
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$8;->val$items:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    iget p1, p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->libraryId:I

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;

    invoke-virtual {p2, p1, p3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showWarningDeleteFigureFromLibrary(ILorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;)V

    return-void
.end method
