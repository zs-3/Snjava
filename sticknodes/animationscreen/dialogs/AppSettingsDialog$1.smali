.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$1;
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

.field final synthetic val$copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$1;->val$copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 4

    .line 229
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {p1}, Lcom/badlogic/gdx/Application;->getClipboard()Lcom/badlogic/gdx/utils/Clipboard;

    move-result-object p1

    sget-object p2, Lorg/fortheloss/sticknodes/App;->uuid:Ljava/lang/String;

    sget-object p3, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {p3}, Lorg/fortheloss/framework/IPlatform;->getOSVersion()Ljava/lang/String;

    move-result-object p3

    const-string p4, "os.arch"

    invoke-static {p4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {p5}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result p5

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v0

    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v1}, Lorg/fortheloss/framework/IPlatform;->getExternalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", SN version: 4.2.5, OS: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Width x Height: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Home directory is: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/utils/Clipboard;->setContents(Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$1;->val$copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object p2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 236
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$1;->val$copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 p2, 0x3f000000    # 0.5f

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3, p3, p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :cond_1
    :goto_0
    return-void
.end method
