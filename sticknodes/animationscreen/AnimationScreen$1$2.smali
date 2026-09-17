.class Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1$2;
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

    .line 1631
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1$2;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1634
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1$2;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    new-instance v1, Lorg/fortheloss/sticknodes/data/ProjectData;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    invoke-static {}, Lorg/fortheloss/sticknodes/App;->isInternationalUI()Z

    move-result v3

    invoke-direct {v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;-><init>(Z)V

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/data/ProjectData;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FontLoader;)V

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fput_projectDataToOpenRef(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/data/ProjectData;)V

    return-void
.end method
