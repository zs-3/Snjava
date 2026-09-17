.class Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator$ColorInterpolatorX;
.super Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;
.source "SNShapeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ColorInterpolatorX"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3923
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator$ColorInterpolatorX-IA;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator$ColorInterpolatorX;-><init>()V

    return-void
.end method


# virtual methods
.method public getBits(FFF)F
    .locals 1

    .line 3926
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->fromColorRef:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p3

    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->toColorRef:Lcom/badlogic/gdx/graphics/Color;

    div-float/2addr p1, p2

    invoke-virtual {p3, v0, p1}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    return p1
.end method
