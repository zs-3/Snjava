.class Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$13;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;
.source "AnimationScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->debugResaveFiles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 7500
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$13;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onConfirm(Z)V
    .locals 6

    .line 7503
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;->onConfirm(Z)V

    if-eqz p1, :cond_3

    .line 7506
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$13;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->debugResaveAllStickfigures()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7508
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 7513
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ""

    move-object v3, v2

    :goto_0
    if-ge v0, v1, :cond_1

    .line 7514
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "- "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    const-string v3, "\n"

    goto :goto_0

    .line 7517
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$13;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The following stickfigures were resaved:\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stickfigures Resaved Successfully"

    invoke-virtual {p1, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7509
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$13;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v0, "No Stickfigures Resaved"

    const-string v1, "No stickfigures were resaved, either there are none on the stage or there was an error."

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
