.class abstract Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;
.super Ljava/lang/Object;
.source "SNShapeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/SNShapeRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ColorInterpolator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator$ColorInterpolatorY;,
        Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator$ColorInterpolatorX;
    }
.end annotation


# instance fields
.field protected fromColorRef:Lcom/badlogic/gdx/graphics/Color;

.field protected tempColor:Lcom/badlogic/gdx/graphics/Color;

.field protected toColorRef:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3916
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method


# virtual methods
.method public abstract getBits(FFF)F
.end method

.method public setColors(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 3919
    iput-object p1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->fromColorRef:Lcom/badlogic/gdx/graphics/Color;

    .line 3920
    iput-object p2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->toColorRef:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method
