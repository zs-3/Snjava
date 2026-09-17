.class Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$2;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankImageDialog;
.source "AnimationScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showAndroidOpenWithMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field final synthetic val$preferences:Lcom/badlogic/gdx/Preferences;

.field final synthetic val$texture:Lcom/badlogic/gdx/graphics/Texture;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/Preferences;Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 0

    .line 3543
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$2;->val$preferences:Lcom/badlogic/gdx/Preferences;

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$2;->val$texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankImageDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 2

    .line 3546
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dialogResult(Ljava/lang/Object;)V

    .line 3548
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3549
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$2;->val$preferences:Lcom/badlogic/gdx/Preferences;

    const-string v1, "androidOpenWithMessageDismissed"

    invoke-interface {p1, v1, v0}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 3550
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$2;->val$preferences:Lcom/badlogic/gdx/Preferences;

    invoke-interface {p1}, Lcom/badlogic/gdx/Preferences;->flush()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 3556
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    .line 3557
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$2;->val$texture:Lcom/badlogic/gdx/graphics/Texture;

    if-eqz v0, :cond_0

    .line 3558
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    :cond_0
    return-void
.end method
