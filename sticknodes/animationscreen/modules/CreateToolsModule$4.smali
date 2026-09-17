.class Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;
.source "CreateToolsModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->actuallyLoadBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 1405
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method

.method static synthetic access$000(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4;)Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;
    .locals 0

    .line 1405
    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-object p0
.end method


# virtual methods
.method protected continueLoading()V
    .locals 3

    .line 1408
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;->continueLoading()V

    .line 1410
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;->getQuality()I

    move-result v0

    .line 1412
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4$1;

    invoke-direct {v2, p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1431
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
