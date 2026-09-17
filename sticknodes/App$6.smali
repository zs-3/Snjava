.class Lorg/fortheloss/sticknodes/App$6;
.super Ljava/lang/Object;
.source "App.java"

# interfaces
.implements Lorg/fortheloss/framework/ISaveMediaToGalleryDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/App;->populateWithDefaults()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/App;

.field final synthetic val$fileToCopy:Lcom/badlogic/gdx/files/FileHandle;

.field final synthetic val$spritesFolder:Lcom/badlogic/gdx/files/FileHandle;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/App;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 0

    .line 1221
    iput-object p1, p0, Lorg/fortheloss/sticknodes/App$6;->this$0:Lorg/fortheloss/sticknodes/App;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/App$6;->val$fileToCopy:Lcom/badlogic/gdx/files/FileHandle;

    iput-object p3, p0, Lorg/fortheloss/sticknodes/App$6;->val$spritesFolder:Lcom/badlogic/gdx/files/FileHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success(I)V
    .locals 1

    .line 1224
    iget-object p1, p0, Lorg/fortheloss/sticknodes/App$6;->val$fileToCopy:Lcom/badlogic/gdx/files/FileHandle;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/App$6;->val$spritesFolder:Lcom/badlogic/gdx/files/FileHandle;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/files/FileHandle;->copyTo(Lcom/badlogic/gdx/files/FileHandle;)V

    return-void
.end method
