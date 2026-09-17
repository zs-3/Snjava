.class Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$10;
.super Lcom/badlogic/gdx/utils/Pool;
.source "UserActionPools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/utils/Pool<",
        "Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

.field final synthetic val$animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$10;->this$0:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    iput-object p4, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$10;->val$animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/utils/Pool;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic newObject()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$10;->newObject()Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;

    move-result-object v0

    return-object v0
.end method

.method protected newObject()Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;
    .locals 2

    .line 76
    new-instance v0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$10;->val$animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-object v0
.end method
