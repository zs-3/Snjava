.class public Lorg/fortheloss/sticknodes/data/useractions/StickNodeOrderChangeAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "StickNodeOrderChangeAction.java"


# instance fields
.field private _afterIndex:I

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _beforeIndex:I

.field private _stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeOrderChangeAction;->_beforeIndex:I

    .line 13
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeOrderChangeAction;->_afterIndex:I

    .line 16
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeOrderChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeOrderChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 22
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeOrderChangeAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;II)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeOrderChangeAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 35
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeOrderChangeAction;->_beforeIndex:I

    .line 36
    iput p3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeOrderChangeAction;->_afterIndex:I

    return-void
.end method

.method public redo()V
    .locals 3

    .line 48
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeOrderChangeAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeOrderChangeAction;->_afterIndex:I

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->drawAt(I)V

    .line 50
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeOrderChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeOrderChangeAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeOrderChangeAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeOrderChangeAction;->_beforeIndex:I

    .line 30
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeOrderChangeAction;->_afterIndex:I

    return-void
.end method

.method public undo()V
    .locals 3

    .line 41
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeOrderChangeAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeOrderChangeAction;->_beforeIndex:I

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->drawAt(I)V

    .line 43
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeOrderChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeOrderChangeAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    return-void
.end method
