.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog$1;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
.source "IsOpeningDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 5

    .line 70
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 72
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->-$$Nest$fget_angle(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;)F

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->-$$Nest$fput_angle(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;F)V

    .line 73
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->-$$Nest$fget_angle(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 91
    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {p1}, Lcom/badlogic/gdx/Application;->getJavaHeap()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    long-to-float p1, v0

    .line 93
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    const-string v4, "MB"

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->-$$Nest$fget_memoryValueLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    div-long/2addr v0, v2

    .line 97
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->-$$Nest$fget_memoryValueLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "MB / "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->-$$Nest$fget_projectDataToReadFromRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object p1

    if-nez p1, :cond_1

    .line 102
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->-$$Nest$fget_statusLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 104
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->-$$Nest$fget_statusLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;->-$$Nest$fget_projectDataToReadFromRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsOpeningDialog;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/ProjectData;->getSavingOpeningStatusText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
