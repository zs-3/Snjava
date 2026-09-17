.class Lorg/fortheloss/sticknodes/App$5;
.super Ljava/lang/Thread;
.source "App.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/App;->beginApp(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/App;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/App;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lorg/fortheloss/sticknodes/App$5;->this$0:Lorg/fortheloss/sticknodes/App;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 678
    iget-object v0, p0, Lorg/fortheloss/sticknodes/App$5;->this$0:Lorg/fortheloss/sticknodes/App;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->-$$Nest$mpopulateWithDefaults(Lorg/fortheloss/sticknodes/App;)V

    return-void
.end method
