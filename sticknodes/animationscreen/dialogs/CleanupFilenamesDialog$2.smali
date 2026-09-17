.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$2;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "CleanupFilenamesDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->initialize(Lcom/badlogic/gdx/utils/Array;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 157
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-nez p4, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownX()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    move-result p4

    invoke-static {p1, p4, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->tapDelta(FFFF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->-$$Nest$fgetmList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->clear()V

    :cond_1
    :goto_0
    return-void
.end method
