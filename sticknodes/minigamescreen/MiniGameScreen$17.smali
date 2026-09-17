.class Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$17;
.super Lcom/badlogic/gdx/utils/Pool;
.source "MiniGameScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->loadingComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/utils/Pool<",
        "Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;II)V
    .locals 0

    .line 1599
    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$17;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/utils/Pool;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic newObject()Ljava/lang/Object;
    .locals 1

    .line 1599
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$17;->newObject()Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;

    move-result-object v0

    return-object v0
.end method

.method protected newObject()Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;
    .locals 1

    .line 1602
    new-instance v0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;-><init>()V

    return-object v0
.end method
