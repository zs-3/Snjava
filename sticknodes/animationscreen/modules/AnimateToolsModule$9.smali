.class Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$9;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeavingAppDialog;
.source "AnimateToolsModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->downloadStickfigures()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 1453
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$9;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeavingAppDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onConfirmLeaveApp()V
    .locals 2

    .line 1456
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v1, "click_download_stickfigures_menu"

    invoke-interface {v0, v1}, Lorg/fortheloss/framework/IPlatform;->analyticsSendSingle(Ljava/lang/String;)V

    .line 1457
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v1, "http://sticknodes.com/stickfigures/"

    invoke-interface {v0, v1}, Lorg/fortheloss/framework/IPlatform;->openURI(Ljava/lang/String;)V

    return-void
.end method
