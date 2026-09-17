.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$34;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "CreateSpriteDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->initialize(Lcom/badlogic/gdx/graphics/Pixmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V
    .locals 0

    .line 1029
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$34;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 1032
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-nez p4, :cond_1

    .line 1033
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownX()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    move-result p4

    invoke-static {p1, p4, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->tapDelta(FFFF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1035
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$34;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmLockWButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$monLockWClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Z)V

    :cond_1
    :goto_0
    return-void
.end method
