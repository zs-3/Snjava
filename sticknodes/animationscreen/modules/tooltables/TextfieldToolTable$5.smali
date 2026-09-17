.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$5;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "TextfieldToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 190
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 191
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->scrollToTextAreaForTyping()V

    const/4 p1, 0x0

    .line 192
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 0

    .line 199
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 204
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method
