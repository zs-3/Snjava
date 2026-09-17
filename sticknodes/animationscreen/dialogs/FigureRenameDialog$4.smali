.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog$4;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "FigureRenameDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->initialize(ILorg/fortheloss/sticknodes/data/ProjectData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 202
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->-$$Nest$fget_nameTextField(Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
