.class Lorg/fortheloss/sticknodes/data/ProjectData$8;
.super Ljava/lang/Thread;
.source "ProjectData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/data/ProjectData;->openProjectOld(Lcom/badlogic/gdx/files/FileHandle;FZ)Z
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

    .line 1273
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/ProjectData$8;->this$0:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1276
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData$8;->this$0:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1277
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData$8;->this$0:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 1278
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object v1

    .line 1279
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_0

    .line 1280
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/TextfieldBox;->setTextFromTemporaryText()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
