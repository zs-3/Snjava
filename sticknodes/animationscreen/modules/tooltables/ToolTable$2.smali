.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$2;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "ToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 315
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    iget-object p2, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    if-eqz p2, :cond_0

    .line 316
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    goto :goto_0

    .line 317
    :cond_0
    iget-object p2, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    if-eqz p2, :cond_1

    .line 318
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    goto :goto_0

    .line 319
    :cond_1
    iget-object p2, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    if-eqz p2, :cond_2

    .line 320
    invoke-interface {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setNeedsToBeDrawn()V

    goto :goto_0

    .line 321
    :cond_2
    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    if-eqz p1, :cond_3

    .line 322
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 0

    .line 329
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    iget-object p2, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    if-eqz p2, :cond_0

    .line 330
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    goto :goto_0

    .line 331
    :cond_0
    iget-object p2, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    if-eqz p2, :cond_1

    .line 332
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    goto :goto_0

    .line 333
    :cond_1
    iget-object p2, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    if-eqz p2, :cond_2

    .line 334
    invoke-interface {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setNeedsToBeDrawn()V

    goto :goto_0

    .line 335
    :cond_2
    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    if-eqz p1, :cond_3

    .line 336
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_3
    :goto_0
    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 341
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    iget-object p2, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    if-eqz p2, :cond_0

    .line 342
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    goto :goto_0

    .line 343
    :cond_0
    iget-object p2, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    if-eqz p2, :cond_1

    .line 344
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    goto :goto_0

    .line 345
    :cond_1
    iget-object p2, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    if-eqz p2, :cond_2

    .line 346
    invoke-interface {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setNeedsToBeDrawn()V

    goto :goto_0

    .line 347
    :cond_2
    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    if-eqz p1, :cond_3

    .line 348
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_3
    :goto_0
    return-void
.end method
