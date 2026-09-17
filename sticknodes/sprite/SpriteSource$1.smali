.class Lorg/fortheloss/sticknodes/sprite/SpriteSource$1;
.super Ljava/lang/Object;
.source "SpriteSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/sprite/SpriteSource;->readLibraryData(IILjava/io/DataInputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/sprite/SpriteSource;

.field final synthetic val$texturePixmap:Lcom/badlogic/gdx/graphics/Pixmap;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/sprite/SpriteSource;Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource$1;->this$0:Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource$1;->val$texturePixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 201
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource$1;->this$0:Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource$1;->val$texturePixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->-$$Nest$minitTexture(Lorg/fortheloss/sticknodes/sprite/SpriteSource;Lcom/badlogic/gdx/graphics/Pixmap;)V

    return-void
.end method
