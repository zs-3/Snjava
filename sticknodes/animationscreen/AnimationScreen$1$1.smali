.class Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1$1;
.super Ljava/lang/Thread;
.source "AnimationScreen.java"


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


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;)V
    .locals 0

    .line 1611
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1614
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_projectDataToOpenRef(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/ProjectData;->dispose()V

    .line 1615
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fput_projectDataToOpenRef(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/data/ProjectData;)V

    return-void
.end method
