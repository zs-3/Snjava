.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$8;
.super Ljava/lang/Object;
.source "ExportPNGDialog.java"

# interfaces
.implements Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyTyped(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;C)V
    .locals 2

    .line 340
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 342
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->selectAll()V

    const/4 p2, 0x1

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 348
    :goto_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->-$$Nest$fget_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v1

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p2, v1, :cond_1

    .line 349
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->-$$Nest$fget_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object p2

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setCursorPosition(I)V

    goto :goto_1

    :cond_1
    if-ge p2, v0, :cond_2

    .line 354
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setCursorPosition(I)V

    goto :goto_1

    :cond_2
    move v0, p2

    .line 359
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 360
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->-$$Nest$mupdateAnimationStatsLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;)V

    return-void
.end method
