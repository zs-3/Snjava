.class Lorg/fortheloss/sticknodes/data/ProjectData$2;
.super Ljava/lang/Object;
.source "ProjectData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/data/ProjectData;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/data/ProjectData;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/data/ProjectData;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/ProjectData$2;->this$0:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 182
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData$2;->this$0:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/data/ProjectData;->-$$Nest$fgetmFontLoader(Lorg/fortheloss/sticknodes/data/ProjectData;)Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->dispose()V

    .line 183
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData$2;->this$0:Lorg/fortheloss/sticknodes/data/ProjectData;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/data/ProjectData;->-$$Nest$fputmFontLoader(Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/animationscreen/FontLoader;)V

    return-void
.end method
