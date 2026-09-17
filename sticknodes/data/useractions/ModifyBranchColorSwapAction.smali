.class public Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchColorSwapAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "ModifyBranchColorSwapAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _color1:Lcom/badlogic/gdx/graphics/Color;

.field private _color2:Lcom/badlogic/gdx/graphics/Color;

.field private _createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchColorSwapAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchColorSwapAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 22
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchColorSwapAction;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    .line 23
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchColorSwapAction;->_color1:Lcom/badlogic/gdx/graphics/Color;

    .line 24
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchColorSwapAction;->_color2:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchColorSwapAction;->_color1:Lcom/badlogic/gdx/graphics/Color;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchColorSwapAction;->_color1:Lcom/badlogic/gdx/graphics/Color;

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchColorSwapAction;->_color2:Lcom/badlogic/gdx/graphics/Color;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchColorSwapAction;->_color2:Lcom/badlogic/gdx/graphics/Color;

    .line 38
    :cond_1
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchColorSwapAction;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    .line 39
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchColorSwapAction;->_color1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 40
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchColorSwapAction;->_color2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public redo()V
    .locals 3

    .line 50
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchColorSwapAction;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchColorSwapAction;->_color2:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchColorSwapAction;->_color1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setModifyBranchSwapColors(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchColorSwapAction;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    return-void
.end method

.method public undo()V
    .locals 3

    .line 45
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchColorSwapAction;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchColorSwapAction;->_color1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchColorSwapAction;->_color2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setModifyBranchSwapColors(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
