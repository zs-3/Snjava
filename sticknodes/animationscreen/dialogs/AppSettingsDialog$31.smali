.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$31;
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

.field final synthetic val$skinButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V
    .locals 0

    .line 1164
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$31;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$31;->val$skinButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 1167
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 1170
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$31;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$31;->val$skinButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getUserObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->-$$Nest$fput_applyNodeSkinTo(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;I)V

    :cond_1
    :goto_0
    return-void
.end method
