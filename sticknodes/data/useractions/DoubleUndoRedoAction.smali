.class public Lorg/fortheloss/sticknodes/data/useractions/DoubleUndoRedoAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "DoubleUndoRedoAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/DoubleUndoRedoAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/DoubleUndoRedoAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method

.method public redo()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public undo()V
    .locals 0

    return-void
.end method
