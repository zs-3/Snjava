.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$4;
.super Ljava/lang/Object;
.source "ExportMP4Dialog.java"

# interfaces
.implements Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyTyped(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;C)V
    .locals 1

    .line 280
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const-string v0, "0"

    .line 282
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->selectAll()V

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    const/16 v0, 0x780

    if-le p2, v0, :cond_1

    .line 290
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setCursorPosition(I)V

    const/16 p2, 0x780

    :cond_1
    int-to-float p1, p2

    const p2, 0x3fe38e39

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 296
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->-$$Nest$fget_heightTextField(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->-$$Nest$mcheckHeightForWarning(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)V

    return-void
.end method
