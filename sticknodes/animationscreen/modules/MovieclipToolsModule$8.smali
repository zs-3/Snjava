.class Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$8;
.super Ljava/lang/Object;
.source "MovieclipToolsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->setRequestedImagePixmap(Lcom/badlogic/gdx/graphics/Pixmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

.field final synthetic val$pixmap:Lcom/badlogic/gdx/graphics/Pixmap;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 0

    .line 2726
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$8;->val$pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2730
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->-$$Nest$fget_callbackImageLoadType(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2731
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->clearBackgroundImage()V

    .line 2733
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$8;->val$pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;)V

    invoke-static {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->-$$Nest$fput_tracingBackgroundImage(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lcom/badlogic/gdx/graphics/Texture;)V

    .line 2734
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$8;->val$pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    .line 2735
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->-$$Nest$fput_ownsTracingBackgroundImage(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Z)V

    .line 2737
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->-$$Nest$fget_movieclipModeToolTable(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;->update()V

    .line 2739
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->-$$Nest$fget_canvasModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->-$$Nest$fget_tracingBackgroundImage(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->updateBackgroundImage(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 2741
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    goto :goto_0

    .line 2742
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->-$$Nest$fget_callbackImageLoadType(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2743
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    iget-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;)V

    .line 2744
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$8;->val$pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->initialize(Lcom/badlogic/gdx/graphics/Pixmap;)V

    .line 2745
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    :cond_1
    :goto_0
    return-void
.end method
