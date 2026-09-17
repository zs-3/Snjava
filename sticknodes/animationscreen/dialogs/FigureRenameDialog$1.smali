.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog$1;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "FigureRenameDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;->initialize(ILorg/fortheloss/sticknodes/data/ProjectData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public keyDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;I)Z
    .locals 1

    const/4 p1, 0x0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 150
    sget-object p2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {p2, p1}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    :cond_0
    return p1
.end method
