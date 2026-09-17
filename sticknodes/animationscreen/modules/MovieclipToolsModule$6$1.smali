.class Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$6$1;
.super Ljava/lang/Object;
.source "MovieclipToolsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$6;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$6;)V
    .locals 0

    .line 1132
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$6$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1135
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$6$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$6;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->-$$Nest$fput_callbackImageLoadType(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;I)V

    .line 1136
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$6$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$6;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/fortheloss/framework/IPlatform;->requestImage(Lorg/fortheloss/framework/IImageRequester;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1138
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$6$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$6;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v1, "photosDeniedTitle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

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
