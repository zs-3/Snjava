.class Lorg/fortheloss/sticknodes/data/ProjectData$5;
.super Ljava/lang/Thread;
.source "ProjectData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/data/ProjectData;->openProject(Lcom/badlogic/gdx/files/FileHandle;FZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/data/ProjectData;

.field final synthetic val$finishedLoadingFonts:[Z

.field final synthetic val$isUsed:[Z


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/data/ProjectData;[Z[Z)V
    .locals 0

    .line 749
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/ProjectData$5;->this$0:Lorg/fortheloss/sticknodes/data/ProjectData;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/ProjectData$5;->val$isUsed:[Z

    iput-object p3, p0, Lorg/fortheloss/sticknodes/data/ProjectData$5;->val$finishedLoadingFonts:[Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 752
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData$5;->val$isUsed:[Z

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 753
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/ProjectData$5;->val$isUsed:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    .line 754
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/ProjectData$5;->this$0:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/data/ProjectData;->-$$Nest$fgetmFontLoader(Lorg/fortheloss/sticknodes/data/ProjectData;)Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->loadFont(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 756
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData$5;->val$finishedLoadingFonts:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
