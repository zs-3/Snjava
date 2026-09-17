.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog$2;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "ExportDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 234
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 236
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;->-$$Nest$fget_qualitySlider(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getValue()F

    move-result p1

    float-to-int p1, p1

    .line 237
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;

    invoke-static {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;->-$$Nest$msliderSetWidthHeight(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;I)V

    .line 238
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;->-$$Nest$mcheckHeightForWarning(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;)V

    return-void
.end method
