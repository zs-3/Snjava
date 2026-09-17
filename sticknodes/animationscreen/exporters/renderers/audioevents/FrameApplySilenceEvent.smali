.class public Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FrameApplySilenceEvent;
.super Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/AudioEvent;
.source "FrameApplySilenceEvent.java"


# instance fields
.field public silenceStartFrameIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/AudioEvent;-><init>()V

    .line 7
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FrameApplySilenceEvent;->silenceStartFrameIndex:I

    return-void
.end method
