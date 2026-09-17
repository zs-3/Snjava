.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog$1;
.super Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;
.source "ExportProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->initialize(ILcom/badlogic/gdx/graphics/g2d/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;Lcom/badlogic/gdx/graphics/g2d/Animation;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;

    invoke-direct {p0, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;-><init>(Lcom/badlogic/gdx/graphics/g2d/Animation;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;->act(F)V

    .line 102
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->-$$Nest$fget_gifExportLooperRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;)Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->-$$Nest$fget_mp4ExportLooperRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;)Lorg/fortheloss/sticknodes/animationscreen/exporters/IThreadedMP4ExportLooper;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->-$$Nest$fget_pngExportLooperRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;)Lorg/fortheloss/sticknodes/animationscreen/exporters/IThreadedPNGExportLooper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->-$$Nest$fget_statusLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->-$$Nest$fget_gifExportLooperRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;)Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->-$$Nest$fget_statusLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->-$$Nest$fget_gifExportLooperRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;)Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->getExportingStatusText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->-$$Nest$fget_mp4ExportLooperRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;)Lorg/fortheloss/sticknodes/animationscreen/exporters/IThreadedMP4ExportLooper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 107
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->-$$Nest$fget_statusLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->-$$Nest$fget_mp4ExportLooperRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;)Lorg/fortheloss/sticknodes/animationscreen/exporters/IThreadedMP4ExportLooper;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/IThreadedMP4ExportLooper;->getExportingStatusText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->-$$Nest$fget_statusLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;->-$$Nest$fget_pngExportLooperRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportProgressDialog;)Lorg/fortheloss/sticknodes/animationscreen/exporters/IThreadedPNGExportLooper;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/IThreadedPNGExportLooper;->getExportingStatusText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
