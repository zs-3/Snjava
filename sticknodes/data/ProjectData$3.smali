.class Lorg/fortheloss/sticknodes/data/ProjectData$3;
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

.field final synthetic val$fontIdsToLoad:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/data/ProjectData;Ljava/util/ArrayList;[Z)V
    .locals 0

    .line 390
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/ProjectData$3;->this$0:Lorg/fortheloss/sticknodes/data/ProjectData;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/ProjectData$3;->val$fontIdsToLoad:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/fortheloss/sticknodes/data/ProjectData$3;->val$finishedLoadingFonts:[Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 393
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData$3;->val$fontIdsToLoad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 394
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/ProjectData$3;->this$0:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/data/ProjectData;->-$$Nest$fgetmFontLoader(Lorg/fortheloss/sticknodes/data/ProjectData;)Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    move-result-object v3

    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/ProjectData$3;->val$fontIdsToLoad:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->loadFont(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData$3;->val$finishedLoadingFonts:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
