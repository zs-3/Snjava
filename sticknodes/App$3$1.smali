.class Lorg/fortheloss/sticknodes/App$3$1;
.super Ljava/lang/Object;
.source "App.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/App$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/App$3;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/App$3;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lorg/fortheloss/sticknodes/App$3$1;->this$1:Lorg/fortheloss/sticknodes/App$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 618
    iget-object v0, p0, Lorg/fortheloss/sticknodes/App$3$1;->this$1:Lorg/fortheloss/sticknodes/App$3;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/App$3;->this$0:Lorg/fortheloss/sticknodes/App;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->-$$Nest$mpreBeginApp1(Lorg/fortheloss/sticknodes/App;)V

    return-void
.end method
