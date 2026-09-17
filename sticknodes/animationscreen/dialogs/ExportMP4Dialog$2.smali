.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$2;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "ExportMP4Dialog.java"


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

    .line 241
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 244
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 246
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->-$$Nest$fget_qualitySlider(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getValue()F

    move-result p1

    float-to-int p1, p1

    .line 247
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;

    invoke-static {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->-$$Nest$msliderSetWidthHeight(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;I)V

    .line 249
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->-$$Nest$mcheckHeightForWarning(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;)V

    return-void
.end method
