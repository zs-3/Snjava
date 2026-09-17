.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog$2;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "ExportRegionsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->initialize(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public keyDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;I)Z
    .locals 1

    const/4 p1, 0x0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 101
    sget-object p2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {p2, p1}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    :cond_0
    return p1
.end method
