.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog$1;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
.source "IsSavingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 3

    .line 64
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 66
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;->-$$Nest$fget_angle(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;)F

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;->-$$Nest$fput_angle(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;F)V

    .line 67
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;->-$$Nest$fget_angle(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 70
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;->-$$Nest$fget_projectDataToReadFromRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object p1

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;->-$$Nest$fget_statusLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;->-$$Nest$fget_statusLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;->-$$Nest$fget_projectDataToReadFromRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/ProjectData;->getSavingOpeningStatusText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
