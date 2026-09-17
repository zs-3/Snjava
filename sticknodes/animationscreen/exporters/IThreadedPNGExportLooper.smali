.class public interface abstract Lorg/fortheloss/sticknodes/animationscreen/exporters/IThreadedPNGExportLooper;
.super Ljava/lang/Object;
.source "IThreadedPNGExportLooper.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# virtual methods
.method public abstract beginExport(Ljava/lang/String;IIIIZI)Z
.end method

.method public abstract getExportingStatusText()Ljava/lang/String;
.end method

.method public abstract getFilename()Ljava/lang/String;
.end method

.method public abstract getPercentComplete()F
.end method

.method public abstract requestCancel()V
.end method

.method public abstract update()I
.end method
