.class public Lorg/fortheloss/sticknodes/data/useractions/PolyfillAddPolynodeAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "PolyfillAddPolynodeAction.java"


# instance fields
.field private _addedPolyNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillAddPolynodeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillAddPolynodeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 19
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillAddPolynodeAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 20
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillAddPolynodeAction;->_addedPolyNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillAddPolynodeAction;->_addedPolyNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 31
    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillAddPolynodeAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public redo()V
    .locals 2

    .line 43
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillAddPolynodeAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillAddPolynodeAction;->_addedPolyNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addPolynodeChild(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    .line 45
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillAddPolynodeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillAddPolynodeAction;->_addedPolyNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoPolyfillAction(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillAddPolynodeAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 26
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillAddPolynodeAction;->_addedPolyNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public undo()V
    .locals 2

    .line 36
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillAddPolynodeAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->removeLastPolynodeChild()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 38
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillAddPolynodeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillAddPolynodeAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLastPolynodeInPolyfill()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoPolyfillAction(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method
