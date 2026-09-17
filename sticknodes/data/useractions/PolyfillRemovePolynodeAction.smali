.class public Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "PolyfillRemovePolynodeAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _index:I

.field private _polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private _removedPolyNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;->_index:I

    .line 14
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 20
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 21
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;->_removedPolyNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;->_removedPolyNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 33
    iput-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 34
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;->_index:I

    return-void
.end method

.method public redo()V
    .locals 2

    .line 45
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;->_removedPolyNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->removePolynodeChild(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 46
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLastPolynodeInPolyfill()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoPolyfillAction(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 27
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;->_removedPolyNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;->_index:I

    return-void
.end method

.method public undo()V
    .locals 3

    .line 39
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;->_removedPolyNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget v2, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;->_index:I

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addPolynodeChild(Lorg/fortheloss/sticknodes/stickfigure/StickNode;I)Z

    .line 40
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;->_removedPolyNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoPolyfillAction(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method
