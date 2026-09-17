.class Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;
.super Ljava/lang/Object;
.source "EasterEgg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SmokeBall"
.end annotation


# instance fields
.field public alpha:F

.field public cos:F

.field public direction:I

.field public height:F

.field public originX:F

.field public originY:F

.field public rotation:F

.field public scale:F

.field public sin:F

.field public speed:F

.field public speedStart:F

.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method private constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->this$0:Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 395
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->alpha:F

    .line 396
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->speed:F

    .line 397
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->speedStart:F

    .line 398
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->rotation:F

    .line 399
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->cos:F

    .line 400
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->sin:F

    .line 401
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->x:F

    .line 402
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->y:F

    .line 403
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->width:F

    .line 404
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->height:F

    .line 405
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->originX:F

    .line 406
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->originY:F

    .line 407
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->scale:F

    const/4 p1, 0x0

    .line 408
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->direction:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;-><init>(Lorg/fortheloss/sticknodes/animationscreen/EasterEgg;)V

    return-void
.end method


# virtual methods
.method public move(F)V
    .locals 4

    .line 438
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->x:F

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->speed:F

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->cos:F

    mul-float v2, v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->x:F

    .line 439
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->y:F

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->sin:F

    mul-float v2, v2, v1

    mul-float v2, v2, v3

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->y:F

    .line 440
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->scale:F

    mul-float v1, v1, p1

    const v2, 0x3c23d70a    # 0.01f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->scale:F

    .line 441
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->rotation:F

    const/high16 v1, 0x41700000    # 15.0f

    mul-float p1, p1, v1

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->direction:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->rotation:F

    return-void
.end method

.method public setAngle(FI)V
    .locals 1

    .line 411
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->cos:F

    .line 412
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->sin:F

    .line 413
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->direction:I

    return-void
.end method

.method public setPosition(FF)V
    .locals 0

    .line 424
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->x:F

    .line 425
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->y:F

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 434
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->scale:F

    return-void
.end method

.method public setSize(FF)V
    .locals 1

    .line 417
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->width:F

    .line 418
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->height:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 419
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->originX:F

    div-float/2addr p2, v0

    .line 420
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->originY:F

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 429
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->speed:F

    .line 430
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EasterEgg$SmokeBall;->speedStart:F

    return-void
.end method
