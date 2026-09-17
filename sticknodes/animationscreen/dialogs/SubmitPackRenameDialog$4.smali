.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog$4;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SubmitPackRenameDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;

.field final synthetic val$textField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog$4;->val$textField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 229
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SubmitPackRenameDialog$4;->val$textField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
