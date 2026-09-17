.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$6;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "StickfigureCreationBackupsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->updateFiles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;

.field final synthetic val$previewButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$6;->val$previewButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 271
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_2

    if-eqz p4, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$6;->val$previewButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getUserObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 277
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;

    invoke-static {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->-$$Nest$mgetFileExtension(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "nodes"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 278
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    sget-object p3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {p3, p1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showPreviewStickfigureDialog(Lcom/badlogic/gdx/files/FileHandle;)V

    goto :goto_0

    .line 279
    :cond_1
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;

    invoke-static {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->-$$Nest$mgetFileExtension(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "nodemc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 280
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    sget-object p3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {p3, p1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showPreviewMovieclipDialog(Lcom/badlogic/gdx/files/FileHandle;)V

    :cond_2
    :goto_0
    return-void
.end method
