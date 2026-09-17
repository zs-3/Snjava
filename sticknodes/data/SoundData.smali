.class public Lorg/fortheloss/sticknodes/data/SoundData;
.super Ljava/lang/Object;
.source "SoundData.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field public fileName:Ljava/lang/String;

.field public sound:Lcom/badlogic/gdx/audio/Sound;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/audio/Sound;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/SoundData;->sound:Lcom/badlogic/gdx/audio/Sound;

    .line 13
    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/SoundData;->fileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 18
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/SoundData;->sound:Lcom/badlogic/gdx/audio/Sound;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Sound;->dispose()V

    .line 20
    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/SoundData;->sound:Lcom/badlogic/gdx/audio/Sound;

    .line 23
    :cond_0
    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/SoundData;->fileName:Ljava/lang/String;

    return-void
.end method
