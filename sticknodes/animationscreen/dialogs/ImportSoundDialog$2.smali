.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog$2;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "ImportSoundDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->initialize(Lorg/fortheloss/framework/Assets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 220
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->-$$Nest$fget_sortSelectBox(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;)Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->getSelectedIndex()I

    move-result p1

    if-nez p1, :cond_0

    .line 222
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->-$$Nest$mupdateSortMethod(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 224
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->-$$Nest$mupdateSortMethod(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;I)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->-$$Nest$mupdateSortMethod(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;I)V

    :goto_0
    return-void
.end method
