.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;
.super Ljava/lang/Object;
.source "SortableDialogWrapper.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FileMeta"
.end annotation


# instance fields
.field public file:Ljava/io/File;

.field public lastModified:J

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;Ljava/io/File;)V
    .locals 2

    .line 218
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 215
    iput-wide v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;->lastModified:J

    const-string p1, ""

    .line 216
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;->name:Ljava/lang/String;

    .line 219
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;->file:Ljava/io/File;

    .line 221
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;->lastModified:J

    .line 222
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;->file:Ljava/io/File;

    .line 228
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;->name:Ljava/lang/String;

    return-void
.end method
