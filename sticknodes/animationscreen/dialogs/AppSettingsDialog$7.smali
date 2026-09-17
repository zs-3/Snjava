.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$7;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "AppSettingsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 424
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 429
    :cond_0
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$7$1;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p1, p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$7$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$7;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 435
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeavingAppDialog;->initialize()V

    .line 436
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    :cond_1
    :goto_0
    return-void
.end method
