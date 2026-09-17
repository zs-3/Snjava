.class Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1$4;
.super Ljava/lang/Object;
.source "AnimationScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;

.field final synthetic val$finalSuccess:Z


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;Z)V
    .locals 0

    .line 1678
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1$4;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1$4;->val$finalSuccess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1681
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1$4;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1$4;->val$finalSuccess:Z

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$mopenProjectFinished(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Z)V

    return-void
.end method
