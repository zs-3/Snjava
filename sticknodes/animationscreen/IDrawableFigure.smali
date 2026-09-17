.class public interface abstract Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;
.super Ljava/lang/Object;
.source "IDrawableFigure.java"

# interfaces
.implements Lorg/fortheloss/sticknodes/animationscreen/IStageObject;


# virtual methods
.method public abstract checkIsJoinedTo(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Z
.end method

.method public abstract doNotDraw()V
.end method

.method public abstract drawLimbs(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;FFFFFZLorg/fortheloss/sticknodes/stickfigure/INode;ZZ)V
.end method

.method public abstract drawNodes(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFFFZZLorg/fortheloss/sticknodes/stickfigure/INode;Z)V
.end method

.method public abstract flagLockedToCamera(B)V
.end method

.method public abstract flipX(Z)V
.end method

.method public abstract flipY(Z)V
.end method

.method public abstract getBlur()F
.end method

.method public abstract getDsAlpha()F
.end method

.method public abstract getDsAngle()I
.end method

.method public abstract getDsBlur()F
.end method

.method public abstract getDsColor()Lcom/badlogic/gdx/graphics/Color;
.end method

.method public abstract getDsDistance()I
.end method

.method public abstract getGlow()F
.end method

.method public abstract getGlowColor()Lcom/badlogic/gdx/graphics/Color;
.end method

.method public abstract getGlowIntensity()F
.end method

.method public abstract getHueShift()F
.end method

.method public abstract getID()I
.end method

.method public abstract getIsInvertedColor()Z
.end method

.method public abstract getJoinOffsetAngle()F
.end method

.method public abstract getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;
.end method

.method public abstract getLibraryID()I
.end method

.method public abstract getMainNode()Lorg/fortheloss/sticknodes/stickfigure/INode;
.end method

.method public abstract getMotionBlurAngle()I
.end method

.method public abstract getMotionBlurIsOneDirection()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;
.end method

.method public abstract getNodeCount(Z)I
.end method

.method public abstract getOutlineAlpha()F
.end method

.method public abstract getOutlineColor()Lcom/badlogic/gdx/graphics/Color;
.end method

.method public abstract getOutlineThickness()F
.end method

.method public abstract getPixelation()I
.end method

.method public abstract getPositionalData(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSaturation()F
.end method

.method public abstract getSelectedNode(FFFZZLorg/fortheloss/sticknodes/NodeDigger;)Lorg/fortheloss/sticknodes/stickfigure/INode;
.end method

.method public abstract getTintAmount()F
.end method

.method public abstract getTintColor()Lcom/badlogic/gdx/graphics/Color;
.end method

.method public abstract getTransparency()F
.end method

.method public abstract getTweenMode()B
.end method

.method public abstract getUseJoinParentFilters()Z
.end method

.method public abstract interpolateValues(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
.end method

.method public abstract isJoined()Z
.end method

.method public abstract isLocked()Z
.end method

.method public abstract isLockedToCamera()B
.end method

.method public abstract isMotionBlur()Z
.end method

.method public abstract isPersistent()Z
.end method

.method public abstract isVisibleInOnionSkin()Z
.end method

.method public abstract joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z
.end method

.method public abstract joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)Z
.end method

.method public abstract setBlur(F)V
.end method

.method public abstract setDsAlpha(F)V
.end method

.method public abstract setDsAngle(I)V
.end method

.method public abstract setDsBlur(F)V
.end method

.method public abstract setDsColor(Lcom/badlogic/gdx/graphics/Color;)V
.end method

.method public abstract setDsDistance(I)V
.end method

.method public abstract setFilters(Lorg/fortheloss/sticknodes/data/FigureFilterProperties;)V
.end method

.method public abstract setGlow(F)V
.end method

.method public abstract setGlowColor(Lcom/badlogic/gdx/graphics/Color;)V
.end method

.method public abstract setGlowIntensity(F)V
.end method

.method public abstract setHueShift(F)V
.end method

.method public abstract setID(I)V
.end method

.method public abstract setInvertedColor(Z)V
.end method

.method public abstract setJoinOffsetAngle(F)V
.end method

.method public abstract setKeepJoinDuringInterpolation(Z)V
.end method

.method public abstract setLibraryID(I)V
.end method

.method public abstract setLocked(Z)V
.end method

.method public abstract setMotionBlur(Z)V
.end method

.method public abstract setMotionBlurAngle(I)V
.end method

.method public abstract setMotionBlurIsOneDirection(Z)V
.end method

.method public abstract setOutlineAlpha(F)V
.end method

.method public abstract setOutlineColor(Lcom/badlogic/gdx/graphics/Color;)V
.end method

.method public abstract setOutlineThickness(F)V
.end method

.method public abstract setPersist(Z)V
.end method

.method public abstract setPixelation(I)V
.end method

.method public abstract setSaturation(F)V
.end method

.method public abstract setTintAmount(F)V
.end method

.method public abstract setTintColor(Lcom/badlogic/gdx/graphics/Color;)V
.end method

.method public abstract setTransparency(F)V
.end method

.method public abstract setTweenMode(B)V
.end method

.method public abstract setUseJoinParentFilters(Z)V
.end method

.method public abstract setVisibleInOnionSkin(Z)V
.end method

.method public abstract unjoin()V
.end method

.method public abstract validateDirtyNodes()V
.end method
