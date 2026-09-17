.class public Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchDialogShownAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "ModifyBranchDialogShownAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private _createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchDialogShownAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchDialogShownAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 20
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchDialogShownAction;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    .line 21
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchDialogShownAction;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchDialogShownAction;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    .line 32
    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchDialogShownAction;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public redo()V
    .locals 2

    .line 42
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchDialogShownAction;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchDialogShownAction;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->showModifyBranchDialog(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchDialogShownAction;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    .line 27
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchDialogShownAction;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public undo()V
    .locals 2

    .line 37
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchDialogShownAction;->_createToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->hideModifyBranchDialog(Z)V

    return-void
.end method
