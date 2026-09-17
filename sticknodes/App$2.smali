.class Lorg/fortheloss/sticknodes/App$2;
.super Ljava/lang/Object;
.source "App.java"

# interfaces
.implements Lcom/badlogic/gdx/InputProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/App;->create()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/App;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/App;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lorg/fortheloss/sticknodes/App$2;->this$0:Lorg/fortheloss/sticknodes/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyDown(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 409
    sput-boolean p1, Lorg/fortheloss/sticknodes/App;->BACK_KEY_PRESSED:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public keyTyped(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public keyUp(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public mouseMoved(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public scrolled(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public touchCancelled(IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public touchDown(IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public touchDragged(III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public touchUp(IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
