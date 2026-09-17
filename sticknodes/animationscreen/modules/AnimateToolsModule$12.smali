.class Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$12;
.super Ljava/lang/Object;
.source "AnimateToolsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setRequestedImagePixmap(Lcom/badlogic/gdx/graphics/Pixmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

.field final synthetic val$pixmap:Lcom/badlogic/gdx/graphics/Pixmap;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 0

    .line 3803
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$12;->val$pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3807
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->-$$Nest$fget_callbackImageLoadType(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3808
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;)V

    .line 3809
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$12;->val$pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->initialize(Lcom/badlogic/gdx/graphics/Pixmap;)V

    .line 3810
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    :cond_0
    return-void
.end method
