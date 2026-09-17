.class Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$1;
.super Ljava/lang/Object;
.source "AnimationScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;

.field final synthetic val$bytesLeft:J

.field final synthetic val$finalTotalBytes:J


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;JJ)V
    .locals 0

    .line 5763
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;

    iput-wide p2, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$1;->val$finalTotalBytes:J

    iput-wide p4, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$1;->val$bytesLeft:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 5766
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->val$transferDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    .line 5767
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v1, "storageFailureTitle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$1;->val$finalTotalBytes:J

    invoke-static {v3, v4}, Lorg/fortheloss/sticknodes/App;->formatBytes(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$1;->val$bytesLeft:J

    invoke-static {v3, v4}, Lorg/fortheloss/sticknodes/App;->formatBytes(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "storageFailureMessage"

    invoke-static {v3, v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
