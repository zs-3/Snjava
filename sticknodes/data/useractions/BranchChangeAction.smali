.class public Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "BranchChangeAction.java"


# instance fields
.field private _afterProperties:[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _beforeProperties:[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

.field private _branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private _lastChangedProperty:I

.field private _needsAfterProperties:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_needsAfterProperties:Z

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_lastChangedProperty:I

    .line 23
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 29
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 31
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_beforeProperties:[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    if-eqz v1, :cond_1

    .line 32
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 33
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_beforeProperties:[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_beforeProperties:[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    .line 37
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_afterProperties:[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    if-eqz v1, :cond_3

    .line 38
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 39
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_afterProperties:[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 40
    :cond_2
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_afterProperties:[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    :cond_3
    return-void
.end method

.method public getBranch()Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-object v0
.end method

.method public getLastChangedProperty()I
    .locals 1

    .line 96
    iget v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_lastChangedProperty:I

    return v0
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;I)V
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 65
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_lastChangedProperty:I

    .line 69
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getBranchProperties()[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_beforeProperties:[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    return-void
.end method

.method public redo()V
    .locals 3

    .line 87
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_afterProperties:[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setBranchProperties([Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;)V

    .line 88
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 48
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_beforeProperties:[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 49
    array-length v1, v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    .line 50
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_beforeProperties:[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 51
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_beforeProperties:[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    .line 54
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_afterProperties:[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    if-eqz v1, :cond_3

    .line 55
    array-length v1, v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_2

    .line 56
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_afterProperties:[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 57
    :cond_2
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_afterProperties:[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    .line 60
    :cond_3
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_needsAfterProperties:Z

    return-void
.end method

.method public undo()V
    .locals 3

    .line 76
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_needsAfterProperties:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getBranchProperties()[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_afterProperties:[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_needsAfterProperties:Z

    .line 81
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_beforeProperties:[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setBranchProperties([Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;)V

    .line 82
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->_branchRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    return-void
.end method
