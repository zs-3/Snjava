.class public Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;
.super Ljava/lang/Object;
.source "AutoCameraBundle.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private _frame1:Lorg/fortheloss/sticknodes/data/FrameData;

.field private _frame2:Lorg/fortheloss/sticknodes/data/FrameData;

.field private _framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

.field private _interpolationID:S

.field private _interpolationRef:Lcom/badlogic/gdx/math/Interpolation;

.field private _isEaseIn:Z

.field private _isEaseOut:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lorg/fortheloss/sticknodes/data/FrameData;Lorg/fortheloss/sticknodes/data/FrameData;ZZS)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 31
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_frame1:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 32
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_frame2:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 34
    iput-boolean p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_isEaseIn:Z

    .line 35
    iput-boolean p5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_isEaseOut:Z

    .line 36
    iput-short p6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_interpolationID:S

    .line 38
    invoke-static {p6, p4, p5}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->determineInterpolationFromID(SZZ)Lcom/badlogic/gdx/math/Interpolation;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_interpolationRef:Lcom/badlogic/gdx/math/Interpolation;

    return-void
.end method

.method public static determineInterpolationFromID(SZZ)Lcom/badlogic/gdx/math/Interpolation;
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 96
    sget-object p0, Lcom/badlogic/gdx/math/Interpolation;->linear:Lcom/badlogic/gdx/math/Interpolation;

    return-object p0

    :cond_0
    if-nez p0, :cond_3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 100
    sget-object p0, Lcom/badlogic/gdx/math/Interpolation;->sine:Lcom/badlogic/gdx/math/Interpolation;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 102
    sget-object p0, Lcom/badlogic/gdx/math/Interpolation;->sineIn:Lcom/badlogic/gdx/math/Interpolation;

    return-object p0

    .line 104
    :cond_2
    sget-object p0, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    return-object p0

    :cond_3
    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 107
    sget-object p0, Lcom/badlogic/gdx/math/Interpolation;->circle:Lcom/badlogic/gdx/math/Interpolation;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 109
    sget-object p0, Lcom/badlogic/gdx/math/Interpolation;->circleIn:Lcom/badlogic/gdx/math/Interpolation;

    return-object p0

    .line 111
    :cond_5
    sget-object p0, Lcom/badlogic/gdx/math/Interpolation;->circleOut:Lcom/badlogic/gdx/math/Interpolation;

    return-object p0

    :cond_6
    const/4 v0, 0x2

    if-ne p0, v0, :cond_9

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 114
    sget-object p0, Lcom/badlogic/gdx/math/Interpolation;->bounce:Lcom/badlogic/gdx/math/Interpolation$Bounce;

    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    .line 116
    sget-object p0, Lcom/badlogic/gdx/math/Interpolation;->bounceIn:Lcom/badlogic/gdx/math/Interpolation$BounceIn;

    return-object p0

    .line 118
    :cond_8
    sget-object p0, Lcom/badlogic/gdx/math/Interpolation;->bounceOut:Lcom/badlogic/gdx/math/Interpolation$BounceOut;

    return-object p0

    :cond_9
    const/4 v0, 0x3

    if-ne p0, v0, :cond_c

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 121
    sget-object p0, Lcom/badlogic/gdx/math/Interpolation;->elastic:Lcom/badlogic/gdx/math/Interpolation$Elastic;

    return-object p0

    :cond_a
    if-eqz p1, :cond_b

    .line 123
    sget-object p0, Lcom/badlogic/gdx/math/Interpolation;->elasticIn:Lcom/badlogic/gdx/math/Interpolation$ElasticIn;

    return-object p0

    .line 125
    :cond_b
    sget-object p0, Lcom/badlogic/gdx/math/Interpolation;->elasticOut:Lcom/badlogic/gdx/math/Interpolation$ElasticOut;

    return-object p0

    :cond_c
    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 128
    sget-object p0, Lcom/badlogic/gdx/math/Interpolation;->swing:Lcom/badlogic/gdx/math/Interpolation$Swing;

    return-object p0

    :cond_d
    if-eqz p1, :cond_e

    .line 130
    sget-object p0, Lcom/badlogic/gdx/math/Interpolation;->swingIn:Lcom/badlogic/gdx/math/Interpolation$SwingIn;

    return-object p0

    .line 132
    :cond_e
    sget-object p0, Lcom/badlogic/gdx/math/Interpolation;->swingOut:Lcom/badlogic/gdx/math/Interpolation$SwingOut;

    return-object p0
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->applyAutoCamera(Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 44
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_frame1:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 45
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_frame2:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 46
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_interpolationRef:Lcom/badlogic/gdx/math/Interpolation;

    return-void
.end method

.method public getData(Ljava/util/zip/GZIPOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_frame1:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFrameIndex(Lorg/fortheloss/sticknodes/data/IFrameData;)I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 86
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_frame2:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFrameIndex(Lorg/fortheloss/sticknodes/data/IFrameData;)I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 87
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_isEaseIn:Z

    invoke-virtual {p1, v0}, Ljava/util/zip/GZIPOutputStream;->write(I)V

    .line 88
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_isEaseOut:Z

    invoke-virtual {p1, v0}, Ljava/util/zip/GZIPOutputStream;->write(I)V

    .line 89
    iget-short v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_interpolationID:S

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeShortToOutputStream(SLjava/io/OutputStream;)V

    return-void
.end method

.method public getFrame1()Lorg/fortheloss/sticknodes/data/FrameData;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_frame1:Lorg/fortheloss/sticknodes/data/FrameData;

    return-object v0
.end method

.method public getFrame2()Lorg/fortheloss/sticknodes/data/FrameData;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_frame2:Lorg/fortheloss/sticknodes/data/FrameData;

    return-object v0
.end method

.method public getInterpolation()Lcom/badlogic/gdx/math/Interpolation;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_interpolationRef:Lcom/badlogic/gdx/math/Interpolation;

    return-object v0
.end method

.method public getInterpolationID()S
    .locals 1

    .line 77
    iget-short v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_interpolationID:S

    return v0
.end method

.method public isEaseIn()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_isEaseIn:Z

    return v0
.end method

.method public isEaseOut()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_isEaseOut:Z

    return v0
.end method

.method public setFramesModuleReference(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    return-void
.end method
