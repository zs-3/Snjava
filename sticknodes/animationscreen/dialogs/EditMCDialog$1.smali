.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditMCDialog$1;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "EditMCDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditMCDialog;->initialize(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditMCDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditMCDialog;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditMCDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditMCDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 55
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditMCDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditMCDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditMCDialog;->-$$Nest$monEditClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditMCDialog;)V

    :cond_1
    :goto_0
    return-void
.end method
