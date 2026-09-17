.class Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$72;
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
        "Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

.field final synthetic val$animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$72;->this$0:Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;

    iput-object p4, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$72;->val$animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/utils/Pool;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic newObject()Ljava/lang/Object;
    .locals 1

    .line 446
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$72;->newObject()Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;

    move-result-object v0

    return-object v0
.end method

.method protected newObject()Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;
    .locals 2

    .line 448
    new-instance v0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$72;->val$animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-object v0
.end method
