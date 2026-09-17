.class public Lorg/fortheloss/sticknodes/animationscreen/TiledBackground;
.super Ljava/lang/Object;
.source "TiledBackground.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public renderOnto(Lorg/fortheloss/framework/Assets;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;)V
    .locals 12

    .line 22
    sget-object v0, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas:Ljava/lang/String;

    const-class v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v0, "background"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 25
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v1

    .line 26
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v2

    .line 28
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v3

    .line 29
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v4

    int-to-float v5, v1

    int-to-float v6, v3

    div-float v6, v5, v6

    float-to-double v6, v6

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-float v7, v2

    int-to-float v8, v4

    div-float v8, v7, v8

    float-to-double v8, v8

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 35
    new-instance v9, Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-direct {v9, v5, v7}, Lcom/badlogic/gdx/graphics/OrthographicCamera;-><init>(FF)V

    .line 36
    iget-object v10, v9, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v5, v5, v11

    mul-float v7, v7, v11

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v7, v11}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 37
    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->update()V

    .line 39
    sget-object v5, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v7, 0x0

    invoke-interface {v5, v7, v7, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glViewport(IIII)V

    .line 40
    iget-object v1, v9, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 43
    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->unbind()V

    .line 44
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bind()V

    .line 46
    sget-object p3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p3, v11, v11, v11, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 47
    sget-object p3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v2, 0x4000

    invoke-interface {p3, v2}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 49
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->disableBlending()V

    .line 50
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 51
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v8, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_0

    mul-int v2, v1, v3

    int-to-float v2, v2

    mul-int v5, p3, v4

    int-to-float v5, v5

    .line 55
    invoke-virtual {v0, p1, v2, v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 59
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->enableBlending()V

    .line 61
    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->unbind()V

    .line 64
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object p1

    .line 65
    sget-object p3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenX()I

    move-result v1

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenY()I

    move-result v2

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenHeight()I

    move-result p1

    invoke-interface {p3, v1, v2, v3, p1}, Lcom/badlogic/gdx/graphics/GL20;->glViewport(IIII)V

    .line 66
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    return-void
.end method
