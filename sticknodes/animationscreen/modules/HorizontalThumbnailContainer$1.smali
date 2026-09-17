.class Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer$1;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "HorizontalThumbnailContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;ZLorg/fortheloss/sticknodes/SNShapeRenderer;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 2

    .line 185
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V

    const/high16 v0, -0x31000000

    cmpg-float v0, p2, v0

    if-lez v0, :cond_2

    .line 187
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->-$$Nest$fget_thumbnailWidth(Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->-$$Nest$fget_thumbnailSpacing(Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;)F

    move-result v0

    add-float/2addr p1, v0

    div-float v0, p2, p1

    float-to-int v0, v0

    int-to-float v1, v0

    mul-float v1, v1, p1

    sub-float/2addr p2, v1

    .line 194
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->-$$Nest$fget_framesContainerRef(Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;)Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    move-result-object p1

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    if-gez v0, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->-$$Nest$fget_framesContainerRef(Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;)Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    move-result-object p1

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 198
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-static {v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->-$$Nest$monFrameThumbnailClick(Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;Lorg/fortheloss/sticknodes/data/IFrameData;)V

    const/4 p1, 0x1

    .line 199
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    const/high16 p1, 0x42dc0000    # 110.0f

    .line 202
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p1, p1, v1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    const/high16 p1, 0x42e00000    # 112.0f

    mul-float p1, p1, v1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_2

    const/high16 p1, 0x42600000    # 56.0f

    mul-float v1, v1, p1

    cmpl-float p1, p3, v1

    if-ltz p1, :cond_2

    .line 203
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->-$$Nest$fget_frameThumbnails(Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->-$$Nest$monFrameContextMenuClick(Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;)V

    const/4 p1, 0x0

    .line 204
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    :cond_2
    :goto_0
    return-void
.end method
