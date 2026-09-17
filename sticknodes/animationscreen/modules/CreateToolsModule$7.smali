.class Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$7;
.super Ljava/lang/Object;
.source "CreateToolsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->backupStickfigure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V
    .locals 0

    .line 2430
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 2434
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2438
    :catch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "creation_backup_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2442
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->-$$Nest$fget_createdStickfigure(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->saveStickfigureToFile(Ljava/lang/String;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Z)V

    return-void
.end method
