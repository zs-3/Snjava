.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog$1;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;
.source "PreviewSpriteDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->dialogResult(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onSaveFinished()V
    .locals 3

    .line 90
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->-$$Nest$fgetmSaveButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    const-string v1, "saveComplete"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->-$$Nest$fgetmSaveButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 92
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->-$$Nest$fgetmSaveButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    return-void
.end method
