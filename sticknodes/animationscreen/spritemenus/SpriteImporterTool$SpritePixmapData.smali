.class Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;
.super Ljava/lang/Object;
.source "SpriteImporterTool.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SpritePixmapData"
.end annotation


# instance fields
.field public internalScaleX:F

.field public internalScaleY:F

.field public isAA:Z

.field public isMasked:Z

.field public isTransparent:Z

.field public name:Ljava/lang/String;

.field public originX:F

.field public originY:F

.field public pixmap:Lcom/badlogic/gdx/graphics/Pixmap;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData-IA;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 425
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    .line 426
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->name:Ljava/lang/String;

    return-void
.end method
