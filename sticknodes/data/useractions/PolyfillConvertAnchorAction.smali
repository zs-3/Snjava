.class public Lorg/fortheloss/sticknodes/data/useractions/PolyfillConvertAnchorAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "PolyfillConvertAnchorAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillConvertAnchorAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillConvertAnchorAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 18
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillConvertAnchorAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillConvertAnchorAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public redo()V
    .locals 2

    .line 39
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillConvertAnchorAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->convertToPolyAnchor()V

    .line 41
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillConvertAnchorAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillConvertAnchorAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoPolyfillActionBegin(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillConvertAnchorAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public undo()V
    .locals 2

    .line 32
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillConvertAnchorAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->deletePolyAnchor()V

    .line 34
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillConvertAnchorAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillConvertAnchorAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoPolyfillActionCancel(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method
