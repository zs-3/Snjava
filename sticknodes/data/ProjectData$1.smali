.class Lorg/fortheloss/sticknodes/data/ProjectData$1;
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

    .line 140
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/ProjectData$1;->this$0:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 143
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData$1;->this$0:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 144
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData$1;->this$0:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    invoke-interface {v1}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData$1;->this$0:Lorg/fortheloss/sticknodes/data/ProjectData;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    return-void
.end method
