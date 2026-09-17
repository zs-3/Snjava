.class Lorg/fortheloss/sticknodes/data/ProjectData$7;
.super Ljava/lang/Object;
.source "ProjectData.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$finalAnimationBackgroundInternalScaleX:F

.field final synthetic val$finalAnimationBackgroundInternalScaleY:F

.field final synthetic val$finalAnimationBackgroundPixmap:Lcom/badlogic/gdx/graphics/Pixmap;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/data/ProjectData;Lcom/badlogic/gdx/graphics/Pixmap;FF)V
    .locals 0

    .line 1186
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/ProjectData$7;->this$0:Lorg/fortheloss/sticknodes/data/ProjectData;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/ProjectData$7;->val$finalAnimationBackgroundPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    iput p3, p0, Lorg/fortheloss/sticknodes/data/ProjectData$7;->val$finalAnimationBackgroundInternalScaleX:F

    iput p4, p0, Lorg/fortheloss/sticknodes/data/ProjectData$7;->val$finalAnimationBackgroundInternalScaleY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1189
    new-instance v9, Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    const-string v0, "background"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/ProjectData$7;->val$finalAnimationBackgroundPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    iget v7, p0, Lorg/fortheloss/sticknodes/data/ProjectData$7;->val$finalAnimationBackgroundInternalScaleX:F

    iget v8, p0, Lorg/fortheloss/sticknodes/data/ProjectData$7;->val$finalAnimationBackgroundInternalScaleY:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap;ZZFFFF)V

    .line 1190
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData$7;->this$0:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1191
    invoke-virtual {v9, v0}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->setLibraryId(I)V

    return-void
.end method
