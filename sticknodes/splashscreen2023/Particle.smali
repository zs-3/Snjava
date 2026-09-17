.class public Lorg/fortheloss/sticknodes/splashscreen2023/Particle;
.super Ljava/lang/Object;
.source "Particle.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private emitter:Lorg/fortheloss/sticknodes/splashscreen2023/IEmitter;

.field private friction:F

.field private gravity:F

.field private height:F

.field private outOfBounds:Z

.field private rotation:F

.field private scale:F

.field private spinSpeed:F

.field private tr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private velX:F

.field private velY:F

.field private width:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/splashscreen2023/IEmitter;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->outOfBounds:Z

    .line 15
    iput-object p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->emitter:Lorg/fortheloss/sticknodes/splashscreen2023/IEmitter;

    .line 16
    iput-object p2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->tr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 17
    iput p3, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->x:F

    .line 18
    iput p4, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->y:F

    .line 19
    iput p5, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->velX:F

    .line 20
    iput p6, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->velY:F

    .line 21
    iput p9, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->scale:F

    .line 22
    iput p7, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->rotation:F

    .line 23
    iput p8, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->spinSpeed:F

    .line 24
    iput p10, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->gravity:F

    .line 25
    iput p11, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->friction:F

    .line 26
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->width:F

    .line 27
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->height:F

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 5

    .line 37
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->outOfBounds:Z

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->velX:F

    iget v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->friction:F

    float-to-double v1, v1

    float-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v0, v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->velX:F

    .line 41
    iget v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->velY:F

    iget v2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->gravity:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->velY:F

    .line 42
    iget v2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->rotation:F

    iget v3, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->spinSpeed:F

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->rotation:F

    .line 43
    iget v2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->x:F

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    iput v2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->x:F

    .line 44
    iget v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->y:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->y:F

    .line 46
    iget-object p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->emitter:Lorg/fortheloss/sticknodes/splashscreen2023/IEmitter;

    invoke-interface {p1}, Lorg/fortheloss/sticknodes/splashscreen2023/IEmitter;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p1

    .line 47
    iget v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->x:F

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result p1

    const/high16 v1, 0x42480000    # 50.0f

    add-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_1

    iget p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->x:F

    const/high16 v0, -0x3db80000    # -50.0f

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_1

    iget p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->y:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->outOfBounds:Z

    .line 49
    iget-object p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->emitter:Lorg/fortheloss/sticknodes/splashscreen2023/IEmitter;

    invoke-interface {p1, p0}, Lorg/fortheloss/sticknodes/splashscreen2023/IEmitter;->removeParticle(Lorg/fortheloss/sticknodes/splashscreen2023/Particle;)V

    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->emitter:Lorg/fortheloss/sticknodes/splashscreen2023/IEmitter;

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->tr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 12

    .line 54
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->outOfBounds:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    invoke-interface {p1, v0, v0, v0, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 58
    iget-object v2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->tr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v3, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->x:F

    iget v4, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->y:F

    iget v7, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->width:F

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float v5, v7, p2

    iget v8, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->height:F

    mul-float v6, v8, p2

    iget v10, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->scale:F

    iget v11, p0, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->rotation:F

    move-object v1, p1

    move v9, v10

    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    return-void
.end method
