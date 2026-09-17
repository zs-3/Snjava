.class public interface abstract Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;
.super Ljava/lang/Object;
.source "IAnimationBasedModule.java"


# virtual methods
.method public abstract addSprite(I)V
.end method

.method public abstract addStickfigure(I)V
.end method

.method public abstract addTweenedFrame(IZZ)V
.end method

.method public abstract addTweenedFrames(I)V
.end method

.method public abstract centerFigure()V
.end method

.method public abstract clearFigureFilters()V
.end method

.method public abstract clearFrame()V
.end method

.method public abstract clearSound()V
.end method

.method public abstract copyFigureFilters()V
.end method

.method public abstract copySound()V
.end method

.method public abstract copySprite()V
.end method

.method public abstract copyStickfigure(Z)V
.end method

.method public abstract copyStickfigurePropertiesBundle()V
.end method

.method public abstract createNewStickfigure()V
.end method

.method public abstract deleteSound(I)V
.end method

.method public abstract deleteSprite()V
.end method

.method public abstract deleteStickfigure(Z)V
.end method

.method public abstract editSelectedStickfigure()V
.end method

.method public abstract editSpriteImportsList()V
.end method

.method public abstract editStickfigure(I)V
.end method

.method public abstract editStickfigureImportsList()V
.end method

.method public abstract flipFigureX(Z)V
.end method

.method public abstract flipFigureY(Z)V
.end method

.method public abstract flipSegmentX(Z)V
.end method

.method public abstract flipSegmentY(Z)V
.end method

.method public abstract getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;
.end method

.method public abstract getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;
.end method

.method public abstract importSound()V
.end method

.method public abstract importStickfigure(Ljava/lang/String;)V
.end method

.method public abstract invertFigureColor(Z)V
.end method

.method public abstract isSpriteNameUnique(Ljava/lang/String;)Z
.end method

.method public abstract joinFigure()V
.end method

.method public abstract loadSpriteImage()V
.end method

.method public abstract lockFigure(Z)V
.end method

.method public abstract lockNode(Z)V
.end method

.method public abstract pasteFigureFilters()V
.end method

.method public abstract pasteSound()V
.end method

.method public abstract pasteSprite()V
.end method

.method public abstract pasteStickfigure()V
.end method

.method public abstract pasteStickfigurePropertiesBundle()V
.end method

.method public abstract persistFigure(Z)V
.end method

.method public abstract playSound(I)V
.end method

.method public abstract pushFigureBackward()V
.end method

.method public abstract pushFigureForward()V
.end method

.method public abstract resetSegmentLength()V
.end method

.method public abstract resetSegmentThickness()V
.end method

.method public abstract reverseSegmentGradient(Z)V
.end method

.method public abstract rotateSegmentTo(I)V
.end method

.method public abstract rotateSpriteTo(F)V
.end method

.method public abstract rotateStickfigureTo(I)V
.end method

.method public abstract scaleFigureTo(F)V
.end method

.method public abstract scaleSegmentTo(F)V
.end method

.method public abstract selectFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
.end method

.method public abstract selectFigure(Lorg/fortheloss/sticknodes/stickfigure/INode;)V
.end method

.method public abstract selectNextFigure()V
.end method

.method public abstract selectPreviousFigure()V
.end method

.method public abstract setCircleIsHollow(Z)V
.end method

.method public abstract setCircleOutlineColor(Lcom/badlogic/gdx/graphics/Color;)V
.end method

.method public abstract setFPS(I)V
.end method

.method public abstract setFigureBlurTo(F)V
.end method

.method public abstract setFigureDropShadowAlphaTo(F)V
.end method

.method public abstract setFigureDropShadowAngleTo(I)V
.end method

.method public abstract setFigureDropShadowBlurTo(F)V
.end method

.method public abstract setFigureDropShadowColor(Lcom/badlogic/gdx/graphics/Color;)V
.end method

.method public abstract setFigureDropShadowDistanceTo(I)V
.end method

.method public abstract setFigureGlowAmountTo(F)V
.end method

.method public abstract setFigureGlowColor(Lcom/badlogic/gdx/graphics/Color;)V
.end method

.method public abstract setFigureGlowIntensityAmountTo(F)V
.end method

.method public abstract setFigureHueShiftTo(F)V
.end method

.method public abstract setFigureMotionBlurAngle(I)V
.end method

.method public abstract setFigureMotionBlurEnabled(Z)V
.end method

.method public abstract setFigureMotionBlurIsOmniDirectional(Z)V
.end method

.method public abstract setFigureOutlineAlphaTo(F)V
.end method

.method public abstract setFigureOutlineColor(Lcom/badlogic/gdx/graphics/Color;)V
.end method

.method public abstract setFigureOutlineThicknessTo(F)V
.end method

.method public abstract setFigurePixelationTo(I)V
.end method

.method public abstract setFigureSaturationTo(F)V
.end method

.method public abstract setFigureTintAmountTo(F)V
.end method

.method public abstract setFigureTintColor(Lcom/badlogic/gdx/graphics/Color;)V
.end method

.method public abstract setFigureTransparencyTo(F)V
.end method

.method public abstract setFigureUseJoinParentFilters(Z)V
.end method

.method public abstract setFigureVisibleInOnionSkin(Z)V
.end method

.method public abstract setFrameSound(I)V
.end method

.method public abstract setFrameSoundPan(F)V
.end method

.method public abstract setFrameSoundPitch(F)V
.end method

.method public abstract setFrameSoundVolume(F)V
.end method

.method public abstract setGradientMode(S)V
.end method

.method public abstract setNeedsToBeDrawn()V
.end method

.method public abstract setPlayFullscreen(Z)V
.end method

.method public abstract setPolyfillColor(Lcom/badlogic/gdx/graphics/Color;)V
.end method

.method public abstract setPushJoinedFigures(Z)V
.end method

.method public abstract setSegmentColor(Lcom/badlogic/gdx/graphics/Color;)V
.end method

.method public abstract setSegmentDragLockAngle(F)V
.end method

.method public abstract setSegmentGradient(Lcom/badlogic/gdx/graphics/Color;)V
.end method

.method public abstract setSegmentIsDragLocked(Z)V
.end method

.method public abstract setSegmentIsFloaty(Z)V
.end method

.method public abstract setSegmentIsStretchy(Z)V
.end method

.method public abstract setSegmentLength(I)V
.end method

.method public abstract setSegmentThickness(I)V
.end method

.method public abstract setShapeSegmentCirculization(Z)V
.end method

.method public abstract setShapeSegmentCurve(I)V
.end method

.method public abstract setShapeSegmentCurvePolyfillPrecision(S)V
.end method

.method public abstract setShapeTrapezoidIsRounded1(Z)V
.end method

.method public abstract setShapeTrapezoidIsRounded2(Z)V
.end method

.method public abstract setShapeTrapezoidRatio(Z)V
.end method

.method public abstract setShapeTrapezoidThickness1(I)V
.end method

.method public abstract setShapeTrapezoidThickness2(I)V
.end method

.method public abstract setShowFilters(Z)V
.end method

.method public abstract setSpriteGroupStateIndex(I)V
.end method

.method public abstract setSpriteOriginX(F)V
.end method

.method public abstract setSpriteOriginY(F)V
.end method

.method public abstract setSpriteScaleLinked(Z)V
.end method

.method public abstract setSpriteScaleMode(Z)V
.end method

.method public abstract setSpriteScaleX(F)V
.end method

.method public abstract setSpriteScaleY(F)V
.end method

.method public abstract setStickfigureColor(Lcom/badlogic/gdx/graphics/Color;)V
.end method

.method public abstract setStickfigureDoesSetJoinsState(Z)V
.end method

.method public abstract setStickfigureScaleJoinedStickfigures(Z)V
.end method

.method public abstract setStickfigureStateIndexOfJoins(I)V
.end method

.method public abstract setTweenedFrames(I)V
.end method

.method public abstract setTweening(Z)V
.end method

.method public abstract setUsePolyfillColor(Z)V
.end method

.method public abstract showAddTweenedFrameDialog()V
.end method

.method public abstract showMultiSoundImportErrorDialog(Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract showMultiStickfigureImportErrorDialog(Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract toggleFigureTweenMode()V
.end method

.method public abstract toggleSpriteLockState()V
.end method

.method public abstract toggleSpriteSmartStretchState()V
.end method

.method public abstract tweenStickfigureColors(Z)V
.end method

.method public abstract unjoinFigure()V
.end method

.method public abstract unjoinFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
.end method

.method public abstract unlockFigureFromCamera()V
.end method

.method public abstract useCircleOutline(Z)V
.end method

.method public abstract useSegmentColor(Z)V
.end method

.method public abstract useSegmentGradient(Z)V
.end method

.method public abstract useSegmentScale(Z)V
.end method
