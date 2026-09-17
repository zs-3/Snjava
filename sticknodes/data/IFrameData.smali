.class public interface abstract Lorg/fortheloss/sticknodes/data/IFrameData;
.super Ljava/lang/Object;
.source "IFrameData.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# virtual methods
.method public abstract addFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;ILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V
.end method

.method public abstract addFigureAt(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;IILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V
.end method

.method public abstract clear()V
.end method

.method public abstract deleteFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
.end method

.method public abstract getDrawableFigures()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFigureOrder(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFigurePosition(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)I
.end method

.method public abstract getFrameTotalNodeCount()I
.end method

.method public abstract getIsUsingSlowMotionTweenedFrames()Z
.end method

.method public abstract getProperties(Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;)V
.end method

.method public abstract getSlowMotionTweenedFrames()I
.end method

.method public abstract getSoundPan()F
.end method

.method public abstract getSoundPitch()F
.end method

.method public abstract getSoundToPlayLibraryID()I
.end method

.method public abstract getSoundVolume()F
.end method

.method public abstract getTweenedDrawableFigures()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isTweened()Z
.end method

.method public abstract onFigureFlippedX(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V
.end method

.method public abstract onFigureFlippedY(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V
.end method

.method public abstract onFigureJoined(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
.end method

.method public abstract onFigureUnjoined(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
.end method

.method public abstract onStickNodeColorModified(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
.end method

.method public abstract onStickNodeFlippedX(II)V
.end method

.method public abstract onStickNodeFlippedY(II)V
.end method

.method public abstract restoreReferences(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/data/IFrameData;)V
.end method

.method public abstract setFigureOrder(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFigureOrder(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;I)V
.end method

.method public abstract setFigureOrderUndoRedo([Ljava/lang/Integer;)V
.end method

.method public abstract setIsFirstFrame(Z)V
.end method

.method public abstract setIsLastFrame(Z)V
.end method

.method public abstract setNextFrame(Lorg/fortheloss/sticknodes/data/IFrameData;)V
.end method

.method public abstract setPreviousFrame(Lorg/fortheloss/sticknodes/data/IFrameData;)V
.end method

.method public abstract setProperties(Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;)V
.end method

.method public abstract setSoundPan(F)V
.end method

.method public abstract setSoundPitch(F)V
.end method

.method public abstract setSoundToPlay(I)V
.end method

.method public abstract setSoundVolume(F)V
.end method

.method public abstract sortFiguresArrayByLayerOrder(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract swapFigures(II)V
.end method

.method public abstract tweenEverything(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/data/IFrameData;F)V
.end method
