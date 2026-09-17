.class Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$6;
.super Ljava/lang/Object;
.source "CreateToolsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setRequestedImagePixmap(Lcom/badlogic/gdx/graphics/Pixmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

.field final synthetic val$pixmap:Lcom/badlogic/gdx/graphics/Pixmap;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 0

    .line 2400
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$6;->val$pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2403
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->clearBackgroundImage()V

    .line 2405
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$6;->val$pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;)V

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->-$$Nest$fput_tracingBackgroundImage(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lcom/badlogic/gdx/graphics/Texture;)V

    .line 2406
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$6;->val$pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    .line 2407
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->-$$Nest$fput_ownsTracingBackgroundImage(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Z)V

    .line 2409
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->-$$Nest$fget_creationModeToolTable(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->update()V

    .line 2411
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->-$$Nest$fget_canvasModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->-$$Nest$fget_tracingBackgroundImage(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->updateBackgroundImage(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 2413
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method
