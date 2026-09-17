.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56;
.super Ljava/lang/Object;
.source "CreateSpriteDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$pixmap:Lcom/badlogic/gdx/graphics/Pixmap;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 0

    .line 1459
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56;->val$pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 1463
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1466
    :catch_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56$1;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
