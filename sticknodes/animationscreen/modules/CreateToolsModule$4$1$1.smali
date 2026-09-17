.class Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4$1$1;
.super Ljava/lang/Object;
.source "CreateToolsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4$1;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4$1;)V
    .locals 0

    .line 1420
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4$1$1;->this$2:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1423
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4$1$1;->this$2:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4$1;

    iget-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget v1, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4$1;->val$quality:I

    invoke-interface {v0, v2, v1}, Lorg/fortheloss/framework/IPlatform;->requestImage(Lorg/fortheloss/framework/IImageRequester;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1425
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4$1$1;->this$2:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4$1;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4;->access$000(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4;)Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v0

    const-string v1, "photosDeniedTitle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v4}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Stick Nodes Pro"

    goto :goto_0

    :cond_0
    const-string v4, "Stick Nodes"

    :goto_0
    aput-object v4, v2, v3

    const-string v3, "iosPhotosDenied"

    invoke-static {v3, v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
