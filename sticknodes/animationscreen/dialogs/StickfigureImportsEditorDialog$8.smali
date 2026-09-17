.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$8;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "StickfigureImportsEditorDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->updateFiles(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;

.field final synthetic val$items:Lcom/badlogic/gdx/utils/Array;

.field final synthetic val$showHideButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;Lcom/badlogic/gdx/utils/Array;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$8;->val$showHideButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$8;->val$items:Lcom/badlogic/gdx/utils/Array;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    .line 463
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V

    .line 464
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$8;->val$showHideButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getUserObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 465
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->-$$Nest$fget_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$8;->val$items:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    iget p1, p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->libraryId:I

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$8;->val$showHideButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p1, p3}, Lorg/fortheloss/sticknodes/data/ProjectData;->hideStickfigureInImportList(IZ)V

    return-void
.end method
