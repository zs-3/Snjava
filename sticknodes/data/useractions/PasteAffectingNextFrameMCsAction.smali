.class public Lorg/fortheloss/sticknodes/data/useractions/PasteAffectingNextFrameMCsAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "PasteAffectingNextFrameMCsAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _nextFrameOldOriginStartFrames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _nextFrameRef:Lorg/fortheloss/sticknodes/data/IFrameData;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/PasteAffectingNextFrameMCsAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PasteAffectingNextFrameMCsAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 23
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PasteAffectingNextFrameMCsAction;->_nextFrameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 24
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PasteAffectingNextFrameMCsAction;->_nextFrameOldOriginStartFrames:Ljava/util/ArrayList;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/data/IFrameData;)V
    .locals 4

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PasteAffectingNextFrameMCsAction;->_nextFrameOldOriginStartFrames:Ljava/util/ArrayList;

    .line 35
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/PasteAffectingNextFrameMCsAction;->_nextFrameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 48
    instance-of v2, v1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v2, :cond_2

    .line 49
    check-cast v1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 51
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isOriginMCRef()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/PasteAffectingNextFrameMCsAction;->_nextFrameOldOriginStartFrames:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/PasteAffectingNextFrameMCsAction;->_nextFrameOldOriginStartFrames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getStartFrameIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public redo()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PasteAffectingNextFrameMCsAction;->_nextFrameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 30
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PasteAffectingNextFrameMCsAction;->_nextFrameOldOriginStartFrames:Ljava/util/ArrayList;

    return-void
.end method

.method public undo()V
    .locals 8

    .line 62
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PasteAffectingNextFrameMCsAction;->_nextFrameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/PasteAffectingNextFrameMCsAction;->_nextFrameOldOriginStartFrames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 69
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/PasteAffectingNextFrameMCsAction;->_nextFrameOldOriginStartFrames:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 70
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/useractions/PasteAffectingNextFrameMCsAction;->_nextFrameOldOriginStartFrames:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v5, v4}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setStartFrameIndex(I)V

    .line 73
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set next frame at index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " back to start frame of "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method
