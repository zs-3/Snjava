.class public Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;
.super Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/AudioEvent;
.source "FramePlaySoundEvent.java"


# instance fields
.field public mp3FileToEncode:Ljava/io/File;

.field public soundFrameIndex:I

.field public soundPan:F

.field public soundPitch:F

.field public soundVolume:F


# direct methods
.method public constructor <init>(ILjava/io/File;FFF)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/AudioEvent;-><init>()V

    .line 13
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;->soundFrameIndex:I

    .line 14
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;->mp3FileToEncode:Ljava/io/File;

    .line 15
    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;->soundVolume:F

    .line 16
    iput p4, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;->soundPan:F

    .line 17
    iput p5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;->soundPitch:F

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;->mp3FileToEncode:Ljava/io/File;

    .line 23
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/AudioEvent;->dispose()V

    return-void
.end method
