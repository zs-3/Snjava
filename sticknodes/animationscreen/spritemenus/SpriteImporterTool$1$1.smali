.class Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1$1;
.super Ljava/lang/Object;
.source "SpriteImporterTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 225
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->-$$Nest$mcreateTexturesFromPixmapsAndImport(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;)V

    return-void
.end method
