.class public Lorg/fortheloss/sticknodes/SNShapeRenderer;
.super Ljava/lang/Object;
.source "SNShapeRenderer.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;,
        Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;
    }
.end annotation


# static fields
.field public static CURVE_SMOOTH_QUALITY:I = 0x1


# instance fields
.field private final BLACK_SHADOW_BITS:F

.field private final GRAY_BITS:F

.field private final ORANGE_BITS:F

.field private final ORANGE_SHADOW_BITS:F

.field private final RED_BITS:F

.field private final RED_SHADOW_BITS:F

.field private autoShapeType:Z

.field private final color:Lcom/badlogic/gdx/graphics/Color;

.field private final combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field private final defaultRectLineWidth:F

.field private mColInterX:Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;

.field private mColInterY:Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;

.field private final mainNodeRadius:I

.field private matrixDirty:Z

.field private final mirroredCurveVerts:[F

.field private final projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field private final rememberedMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field private final renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

.field private final setColor1:Lcom/badlogic/gdx/graphics/Color;

.field private final setColor2:Lcom/badlogic/gdx/graphics/Color;

.field private shapeType:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

.field private final tempColor:Lcom/badlogic/gdx/graphics/Color;

.field private final tempColor2:Lcom/badlogic/gdx/graphics/Color;

.field private final tmp:Lcom/badlogic/gdx/math/Vector2;

.field private final tmpPoint:Lcom/badlogic/gdx/math/Vector2;

.field private final transformMatrix:Lcom/badlogic/gdx/math/Matrix4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-direct {p0, p1, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;-><init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    return-void
.end method

.method public constructor <init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 9

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->matrixDirty:Z

    .line 107
    new-instance v1, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 108
    new-instance v2, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 109
    new-instance v2, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 110
    new-instance v2, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->rememberedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 111
    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tmp:Lcom/badlogic/gdx/math/Vector2;

    .line 112
    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tmpPoint:Lcom/badlogic/gdx/math/Vector2;

    .line 113
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v3, v3, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v2, 0x3f400000    # 0.75f

    .line 116
    iput v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->defaultRectLineWidth:F

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 201
    new-instance p2, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;

    invoke-direct {p2, p1, v0, v2, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;-><init>(IZZI)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    goto :goto_0

    .line 203
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, v0

    move v4, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;-><init>(IZZILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    .line 205
    :goto_0
    sget-object p1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {p1}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sget-object p2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {p2}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p2}, Lcom/badlogic/gdx/math/Matrix4;->setToOrtho2D(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 206
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->matrixDirty:Z

    .line 207
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    .line 208
    new-instance p2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p2}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor2:Lcom/badlogic/gdx/graphics/Color;

    .line 209
    new-instance p2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p2}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    .line 210
    new-instance p2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p2}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    .line 211
    new-instance p2, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator$ColorInterpolatorX;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator$ColorInterpolatorX;-><init>(Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator$ColorInterpolatorX-IA;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mColInterX:Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;

    .line 212
    new-instance p2, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator$ColorInterpolatorY;

    invoke-direct {p2, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator$ColorInterpolatorY;-><init>(Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator$ColorInterpolatorY-IA;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mColInterY:Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;

    const/16 p2, 0x900

    new-array p2, p2, [F

    .line 213
    iput-object p2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mirroredCurveVerts:[F

    .line 215
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->BLACK_SHADOW_BITS:F

    .line 217
    sget-object v0, Lorg/fortheloss/sticknodes/App;->COLOR_NODE_MAIN_ORANGE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 218
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->ORANGE_BITS:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 219
    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 220
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v1

    iput v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->ORANGE_SHADOW_BITS:F

    .line 222
    sget-object v1, Lorg/fortheloss/sticknodes/App;->COLOR_NODE_SELECTED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 223
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v1

    iput v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->RED_BITS:F

    .line 224
    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 225
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->RED_SHADOW_BITS:F

    .line 227
    sget-object p2, Lorg/fortheloss/sticknodes/App;->COLOR_NODE_INACTIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 228
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->GRAY_BITS:F

    const/high16 p1, 0x41800000    # 16.0f

    .line 230
    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mainNodeRadius:I

    return-void
.end method

.method private check(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;I)V
    .locals 3

    .line 3810
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->shapeType:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    if-eqz v0, :cond_5

    if-eq v0, p1, :cond_2

    if-eq v0, p2, :cond_2

    .line 3814
    iget-boolean p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->autoShapeType:Z

    if-nez p3, :cond_1

    const-string p3, ")."

    const-string v0, "Must call begin(ShapeType."

    if-nez p2, :cond_0

    .line 3816
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3818
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") or begin(ShapeType."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3820
    :cond_1
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 3821
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    goto :goto_0

    .line 3822
    :cond_2
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->matrixDirty:Z

    if-eqz p1, :cond_3

    .line 3825
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 3826
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    goto :goto_0

    .line 3827
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->getMaxVertices()I

    move-result p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->getNumVertices()I

    move-result p2

    sub-int/2addr p1, p2

    if-ge p1, p3, :cond_4

    .line 3829
    iget-object p1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->shapeType:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    .line 3830
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 3831
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    :cond_4
    :goto_0
    return-void

    .line 3810
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "begin must be called first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getSegmentsForCircle(F)I
    .locals 2

    .line 139
    sget v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->CURVE_SMOOTH_QUALITY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    float-to-double v0, p0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x40100000    # 2.25f

    mul-float p0, p0, v0

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr p0, v0

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p0, v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    const v0, 0x40233333    # 2.55f

    mul-float p0, p0, v0

    const/high16 v0, 0x41000000    # 8.0f

    add-float/2addr p0, v0

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {p0, v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    return p0
.end method

.method public static getSegmentsForCurve(FF)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p0, p0, v1

    .line 170
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 172
    sget p1, Lorg/fortheloss/sticknodes/SNShapeRenderer;->CURVE_SMOOTH_QUALITY:I

    if-ne p1, v0, :cond_1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    float-to-double p0, p0

    .line 173
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    mul-double p0, p0, v0

    double-to-int p0, p0

    const/4 p1, 0x5

    const/16 v0, 0x64

    invoke-static {p0, p1, v0}, Lcom/badlogic/gdx/math/MathUtils;->clamp(III)I

    move-result p0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    float-to-double p0, p0

    .line 175
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    mul-double p0, p0, v0

    double-to-int p0, p0

    const/16 p1, 0xa

    const/16 v0, 0xff

    invoke-static {p0, p1, v0}, Lcom/badlogic/gdx/math/MathUtils;->clamp(III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getSegmentsForSegmentArc(F)I
    .locals 2

    .line 151
    sget v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->CURVE_SMOOTH_QUALITY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    float-to-double v0, p0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float p0, p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p0, v0

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {p0, v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    const v0, 0x3fcccccd    # 1.6f

    mul-float p0, p0, v0

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr p0, v0

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p0, v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    return p0
.end method

.method public static getSegmentsForTrapezoidCurve(FFF)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p0, p0, v1

    .line 182
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 184
    sget p1, Lorg/fortheloss/sticknodes/SNShapeRenderer;->CURVE_SMOOTH_QUALITY:I

    if-ne p1, v0, :cond_1

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    float-to-double v0, p0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v0, v0, p1

    double-to-int p0, v0

    const/4 p1, 0x5

    const/16 p2, 0x96

    invoke-static {p0, p1, p2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(III)I

    move-result p0

    goto :goto_0

    :cond_1
    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    float-to-double v0, p0

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v0, v0, p1

    double-to-int p0, v0

    const/16 p1, 0xa

    const/16 p2, 0xff

    invoke-static {p0, p1, p2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getSegmentsForTrapezoidWidth(F)I
    .locals 10

    .line 160
    sget v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->CURVE_SMOOTH_QUALITY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    float-to-double v2, p0

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v4, v2, v0

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const-wide v8, 0x4072c00000000000L    # 300.0

    invoke-static/range {v4 .. v9}, Lcom/badlogic/gdx/math/MathUtils;->clamp(DDD)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    float-to-double v2, p0

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v4, v2, v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-wide v8, 0x407f400000000000L    # 500.0

    invoke-static/range {v4 .. v9}, Lcom/badlogic/gdx/math/MathUtils;->clamp(DDD)D

    move-result-wide v0

    :goto_0
    double-to-int p0, v0

    return p0
.end method

.method private quickCheck(I)V
    .locals 2

    .line 3836
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->getMaxVertices()I

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->getNumVertices()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 3838
    iget-object p1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->shapeType:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    .line 3839
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 3840
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V
    .locals 2

    .line 342
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->shapeType:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    if-nez v0, :cond_1

    .line 343
    iput-object p1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->shapeType:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    .line 344
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->matrixDirty:Z

    if-eqz p1, :cond_0

    .line 345
    iget-object p1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 346
    iget-object p1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {p1, v0}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    const/4 p1, 0x0

    .line 347
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->matrixDirty:Z

    .line 349
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->shapeType:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->getGlType()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->begin(Lcom/badlogic/gdx/math/Matrix4;I)V

    return-void

    .line 342
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call end() before beginning a new shape batch."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public circle(FFF)V
    .locals 2

    float-to-double v0, p3

    .line 2888
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circle(FFFI)V

    return-void
.end method

.method public circle(FFFI)V
    .locals 10

    .line 2896
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    int-to-float v1, p4

    const v2, 0x40c90fdb

    div-float/2addr v2, v1

    .line 2899
    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result v1

    .line 2900
    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result v2

    .line 2903
    iget-object v3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->shapeType:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    sget-object v4, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Line:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    mul-int/lit8 v3, p4, 0x2

    add-int/lit8 v3, v3, 0x2

    .line 2904
    invoke-direct {p0, v3}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    move v3, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v5, p4, :cond_0

    .line 2906
    iget-object v7, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2907
    iget-object v7, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v8, p1, v3

    add-float v9, p2, v4

    invoke-interface {v7, v8, v9, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v7, v1, v3

    mul-float v8, v2, v4

    sub-float/2addr v7, v8

    mul-float v3, v3, v2

    mul-float v4, v4, v1

    add-float/2addr v4, v3

    .line 2911
    iget-object v3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2912
    iget-object v3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v8, p1, v7

    add-float v9, p2, v4

    invoke-interface {v3, v8, v9, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_0

    .line 2916
    :cond_0
    iget-object p4, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p4, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2917
    iget-object p4, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float/2addr v3, p1

    add-float/2addr v4, p2

    invoke-interface {p4, v3, v4, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    goto :goto_2

    :cond_1
    mul-int/lit8 v3, p4, 0x3

    add-int/lit8 v3, v3, 0x3

    .line 2919
    invoke-direct {p0, v3}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    add-int/lit8 p4, p4, -0x1

    move v3, p3

    const/4 v4, 0x0

    :goto_1
    if-ge v5, p4, :cond_2

    .line 2923
    iget-object v7, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2924
    iget-object v7, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, p1, p2, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2925
    iget-object v7, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2926
    iget-object v7, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v8, p1, v3

    add-float v9, p2, v4

    invoke-interface {v7, v8, v9, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v7, v1, v3

    mul-float v8, v2, v4

    sub-float/2addr v7, v8

    mul-float v3, v3, v2

    mul-float v4, v4, v1

    add-float/2addr v4, v3

    .line 2930
    iget-object v3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2931
    iget-object v3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v8, p1, v7

    add-float v9, p2, v4

    invoke-interface {v3, v8, v9, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_1

    .line 2935
    :cond_2
    iget-object p4, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p4, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2936
    iget-object p4, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p4, p1, p2, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2937
    iget-object p4, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p4, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2938
    iget-object p4, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float/2addr v3, p1

    add-float/2addr v4, p2

    invoke-interface {p4, v3, v4, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2943
    :goto_2
    iget-object p4, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p4, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2944
    iget-object p4, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float/2addr p1, p3

    add-float/2addr p2, v6

    invoke-interface {p4, p1, p2, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    return-void
.end method

.method public circle(FFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 9

    .line 3150
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p5}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3151
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    iget v0, p5, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v0, v1

    iput v0, p5, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 3152
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p5, p6}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3153
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    iget p6, p5, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float p6, p6, v0

    iput p6, p5, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 3155
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p5}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p5

    .line 3156
    iget-object p6, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p6}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p6

    int-to-float v0, p4

    const v1, 0x40c90fdb

    div-float/2addr v1, v0

    .line 3159
    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->cos(F)F

    move-result v0

    .line 3160
    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->sin(F)F

    move-result v1

    mul-int/lit8 v2, p4, 0x3

    add-int/lit8 v2, v2, 0x3

    .line 3163
    invoke-direct {p0, v2}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    add-int/lit8 p4, p4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p3

    const/4 v5, 0x0

    :goto_0
    if-ge v3, p4, :cond_0

    .line 3166
    iget-object v6, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, p5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3167
    iget-object v6, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, p1, p2, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3168
    iget-object v6, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, p6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3169
    iget-object v6, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v7, p1, v4

    add-float v8, p2, v5

    invoke-interface {v6, v7, v8, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v6, v0, v4

    mul-float v7, v1, v5

    sub-float/2addr v6, v7

    mul-float v4, v4, v1

    mul-float v5, v5, v0

    add-float/2addr v5, v4

    .line 3173
    iget-object v4, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, p6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3174
    iget-object v4, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v7, p1, v6

    add-float v8, p2, v5

    invoke-interface {v4, v7, v8, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    .line 3178
    :cond_0
    iget-object p4, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p4, p5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3179
    iget-object p4, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p4, p1, p2, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3180
    iget-object p4, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p4, p6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3181
    iget-object p4, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float/2addr v4, p1

    add-float/2addr v5, p2

    invoke-interface {p4, v4, v5, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3185
    iget-object p4, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p4, p6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3186
    iget-object p4, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float/2addr p1, p3

    add-float/2addr p2, v2

    invoke-interface {p4, p1, p2, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    return-void
.end method

.method public circle(FFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;FZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 3190
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3191
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    iget v7, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    iget v8, v8, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v7, v7, v8

    iput v7, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 3192
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v6, v5, v7}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 3193
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    iget v7, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    iget v8, v8, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v7, v7, v8

    iput v7, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    if-eqz p8, :cond_0

    const/high16 v6, 0x42b40000    # 90.0f

    add-float v6, p7, v6

    goto :goto_0

    :cond_0
    move/from16 v6, p7

    .line 3198
    :goto_0
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v7

    .line 3199
    iget-object v8, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v8

    const v9, 0x40c90fdb

    int-to-float v10, v3

    div-float/2addr v9, v10

    .line 3202
    invoke-static {v9}, Lorg/fortheloss/framework/CustomMathUtils;->cos(F)F

    move-result v10

    .line 3203
    invoke-static {v9}, Lorg/fortheloss/framework/CustomMathUtils;->sin(F)F

    move-result v9

    .line 3204
    invoke-static {v6}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v11

    mul-float v11, v11, p3

    invoke-static {v6}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v6

    mul-float v6, v6, p3

    mul-int/lit8 v12, v3, 0x3

    add-int/lit8 v12, v12, 0x3

    .line 3207
    invoke-direct {v0, v12}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    add-int/lit8 v3, v3, -0x1

    const/4 v12, 0x0

    move/from16 p3, v6

    move/from16 v15, p3

    move v13, v7

    move v14, v11

    :goto_1
    if-ge v12, v3, :cond_1

    int-to-float v6, v12

    move/from16 p7, v11

    add-int/lit8 v11, v3, -0x1

    int-to-float v11, v11

    div-float/2addr v6, v11

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v6, v6, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v6, v11, v6

    .line 3214
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move/from16 p8, v3

    .line 3215
    sget-object v3, Lcom/badlogic/gdx/math/Interpolation;->sine:Lcom/badlogic/gdx/math/Interpolation;

    move/from16 v16, v7

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11, v6}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v3

    .line 3216
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 3217
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    iget v6, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v7

    iget v7, v7, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v6, v6, v7

    iput v6, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 3218
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v3

    .line 3220
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3221
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    const/4 v7, 0x0

    invoke-interface {v6, v1, v2, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3222
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3223
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v11, v1, v14

    add-float v13, v2, v15

    invoke-interface {v6, v11, v13, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v6, v10, v14

    mul-float v7, v9, v15

    sub-float/2addr v6, v7

    mul-float v14, v14, v9

    mul-float v15, v15, v10

    add-float/2addr v15, v14

    .line 3227
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3228
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v11, v1, v6

    add-float v13, v2, v15

    const/4 v14, 0x0

    invoke-interface {v7, v11, v13, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p7

    move v13, v3

    move v14, v6

    move/from16 v7, v16

    move/from16 v3, p8

    goto :goto_1

    :cond_1
    move/from16 v16, v7

    move/from16 p7, v11

    const/4 v3, 0x0

    .line 3234
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3235
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3236
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3237
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v5, v1, v14

    add-float v6, v2, v15

    invoke-interface {v4, v5, v6, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3238
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v5, v16

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3239
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, v1, p7

    add-float v2, v2, p3

    invoke-interface {v4, v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    return-void
.end method

.method public circleOutline(FFFFILcom/badlogic/gdx/graphics/Color;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p5

    .line 3010
    :goto_0
    rem-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v1, 0x6

    .line 3013
    invoke-direct {v0, v2}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    .line 3015
    invoke-virtual/range {p6 .. p6}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v2

    sub-float v3, p4, p3

    const/high16 v4, 0x43b40000    # 360.0f

    int-to-float v5, v1

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    .line 3023
    div-int/lit8 v1, v1, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_1
    if-gt v6, v1, :cond_1

    int-to-float v9, v6

    mul-float v9, v9, v4

    .line 3026
    invoke-static {v9}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v10

    .line 3027
    invoke-static {v9}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v9

    mul-float v11, p4, v5

    mul-float v12, p4, v8

    mul-float v5, v5, v3

    mul-float v8, v8, v3

    mul-float v13, v3, v10

    mul-float v14, v3, v9

    mul-float v15, p4, v10

    mul-float v16, p4, v9

    .line 3038
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3039
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 p5, v1

    add-float v1, p1, v11

    move/from16 p6, v3

    add-float v3, p2, v12

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-interface {v7, v1, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3040
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3041
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 p3, v9

    add-float v9, p1, v5

    move/from16 v18, v10

    add-float v10, p2, v8

    invoke-interface {v7, v9, v10, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3042
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3043
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v9, p1, v13

    add-float v10, p2, v14

    invoke-interface {v7, v9, v10, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3044
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3046
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v1, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3047
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3048
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v9, v10, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3049
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3050
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v3, p1, v15

    add-float v7, p2, v16

    invoke-interface {v1, v3, v7, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3051
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3053
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float v3, p1, v11

    sub-float v7, p2, v12

    invoke-interface {v1, v3, v7, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3054
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3055
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float v9, p1, v5

    sub-float v10, p2, v8

    invoke-interface {v1, v9, v10, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3056
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3057
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float v9, p1, v13

    sub-float v10, p2, v14

    invoke-interface {v1, v9, v10, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3058
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3060
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v3, v7, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3061
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3062
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v9, v10, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3063
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3064
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float v3, p1, v15

    sub-float v7, p2, v16

    invoke-interface {v1, v3, v7, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3065
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3067
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v3, p1, v12

    sub-float v7, p2, v11

    invoke-interface {v1, v3, v7, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3068
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3069
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v9, p1, v8

    sub-float v10, p2, v5

    invoke-interface {v1, v9, v10, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3070
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3071
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v9, p1, v14

    sub-float v10, p2, v13

    invoke-interface {v1, v9, v10, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3072
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3074
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v3, v7, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3075
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3076
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v9, v10, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3077
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3078
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v3, p1, v16

    sub-float v7, p2, v15

    invoke-interface {v1, v3, v7, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3079
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3081
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float v3, p1, v12

    add-float v7, p2, v11

    invoke-interface {v1, v3, v7, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3082
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3083
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float v8, p1, v8

    add-float v5, p2, v5

    invoke-interface {v1, v8, v5, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3084
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3085
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float v5, p1, v14

    add-float v8, p2, v13

    invoke-interface {v1, v5, v8, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3086
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3088
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v3, v7, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3089
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3090
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v5, v8, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3091
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3092
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float v3, p1, v16

    add-float v5, p2, v15

    invoke-interface {v1, v3, v5, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3093
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, p3

    move/from16 v1, p5

    move/from16 v3, p6

    move/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_1

    :cond_1
    return-void
.end method

.method public circleUpDown(FFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 3098
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3099
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3100
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 3101
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 3102
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 3103
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v7

    iget v7, v7, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v5, v5, v7

    iput v5, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 3104
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v7

    iget v7, v7, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v5, v5, v7

    iput v5, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    add-int/lit8 v4, v3, 0x2

    mul-int/lit8 v4, v4, 0x3

    .line 3106
    invoke-direct {v0, v4}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    .line 3108
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v4

    .line 3109
    iget-object v5, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v5, v7, v6}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v5

    .line 3113
    invoke-static/range {p4 .. p4}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v7

    mul-float v7, v7, p3

    .line 3114
    invoke-static/range {p4 .. p4}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v8

    mul-float v8, v8, p3

    int-to-float v9, v3

    const/high16 v10, 0x43b40000    # 360.0f

    div-float/2addr v10, v9

    .line 3121
    invoke-static {v10}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v9

    .line 3122
    invoke-static {v10}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v10

    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x0

    move v12, v4

    move v13, v7

    move v14, v8

    :goto_0
    if-ge v11, v3, :cond_0

    .line 3125
    iget-object v15, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v15, v6}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    iget-object v15, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    move/from16 p4, v8

    int-to-float v8, v11

    move/from16 p7, v7

    int-to-float v7, v3

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v7, v7, v16

    div-float/2addr v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v6, v15, v7}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v6

    .line 3127
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3128
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    const/4 v8, 0x0

    invoke-interface {v7, v1, v2, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3129
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3130
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v12, v1, v13

    add-float v15, v2, v14

    invoke-interface {v7, v12, v15, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v7, v9, v13

    mul-float v8, v10, v14

    sub-float/2addr v7, v8

    mul-float v13, v13, v10

    mul-float v14, v14, v9

    add-float/2addr v14, v13

    .line 3134
    iget-object v8, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v8, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3135
    iget-object v8, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v12, v1, v7

    add-float v13, v2, v14

    const/4 v15, 0x0

    invoke-interface {v8, v12, v13, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, p4

    move v12, v6

    move v13, v7

    const/high16 v6, 0x3f000000    # 0.5f

    move/from16 v7, p7

    goto :goto_0

    :cond_0
    move/from16 p7, v7

    move/from16 p4, v8

    const/4 v15, 0x0

    .line 3141
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3142
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v1, v2, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3143
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3144
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v5, v1, v13

    add-float v6, v2, v14

    invoke-interface {v3, v5, v6, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3145
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3146
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, v1, p7

    add-float v2, v2, p4

    invoke-interface {v3, v1, v2, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 3886
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->dispose()V

    return-void
.end method

.method public ellipse(FFFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p6

    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v2, v2, 0x3

    .line 3351
    invoke-direct {v0, v2}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    .line 3353
    iget-object v2, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v3, p7

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3354
    iget-object v2, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v3, v3, v4

    iput v3, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 3355
    iget-object v2, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3356
    iget-object v2, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v3, v3, v4

    iput v3, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 3358
    iget-object v2, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v2

    .line 3359
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v3

    int-to-float v4, v1

    const v5, 0x40c90fdb

    div-float/2addr v5, v4

    const v4, 0x40490fdb    # (float)Math.PI

    mul-float v4, v4, p5

    const/high16 v6, 0x43340000    # 180.0f

    div-float/2addr v4, v6

    .line 3364
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result v6

    .line 3365
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, p3, v7

    add-float v8, p1, v8

    div-float v7, p4, v7

    add-float v7, p2, v7

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v10, p3, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v13, v10

    const/4 v14, 0x0

    :goto_0
    if-ge v12, v1, :cond_0

    .line 3372
    iget-object v15, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v15, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3373
    iget-object v15, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    mul-float v16, v4, v13

    add-float v16, v8, v16

    mul-float v17, v6, v14

    sub-float v9, v16, v17

    mul-float v13, v13, v6

    add-float/2addr v13, v7

    mul-float v14, v14, v4

    add-float/2addr v13, v14

    invoke-interface {v15, v9, v13, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3375
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v9, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3376
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v9, v8, v7, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v12, v12, 0x1

    int-to-float v9, v12

    mul-float v9, v9, v5

    .line 3378
    invoke-static {v9}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result v13

    mul-float v13, v13, v10

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v15, p4, v14

    .line 3379
    invoke-static {v9}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result v9

    mul-float v9, v9, v15

    .line 3381
    iget-object v15, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v15, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3382
    iget-object v15, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    mul-float v16, v4, v13

    add-float v16, v8, v16

    mul-float v17, v6, v9

    sub-float v14, v16, v17

    mul-float v16, v6, v13

    add-float v16, v7, v16

    mul-float v17, v4, v9

    add-float v0, v16, v17

    invoke-interface {v15, v14, v0, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    move-object/from16 v0, p0

    move v14, v9

    const/high16 v9, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ellipse(FFFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Z)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v4, v4, 0x3

    .line 3387
    invoke-direct {v0, v4}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    .line 3389
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3390
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    iget v6, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v5, v5, v6

    iput v5, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 3391
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v3, v5}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 3392
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    iget v6, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v7

    iget v7, v7, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v6, v6, v7

    iput v6, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    if-nez p9, :cond_0

    const/high16 v4, 0x42b40000    # 90.0f

    sub-float v4, p5, v4

    move/from16 v6, p3

    move v7, v4

    move/from16 v4, p4

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    .line 3401
    :goto_0
    iget-object v8, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v8

    .line 3402
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v9

    const v10, 0x40c90fdb

    int-to-float v11, v1

    div-float/2addr v10, v11

    const v11, 0x40490fdb    # (float)Math.PI

    mul-float v7, v7, v11

    const/high16 v11, 0x43340000    # 180.0f

    div-float/2addr v7, v11

    .line 3407
    invoke-static {v7}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result v11

    .line 3408
    invoke-static {v7}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result v7

    const/high16 v12, 0x40000000    # 2.0f

    if-nez p9, :cond_1

    div-float v13, v6, v12

    add-float v13, p1, v13

    div-float v14, v4, v12

    goto :goto_1

    :cond_1
    div-float v13, v4, v12

    add-float v13, p1, v13

    div-float v14, v6, v12

    :goto_1
    add-float v14, p2, v14

    mul-float v4, v4, v5

    move/from16 v17, v4

    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v5, v1, :cond_2

    int-to-float v15, v5

    add-int/lit8 v12, v1, -0x1

    int-to-float v12, v12

    div-float/2addr v15, v12

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v15, v15, v12

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v15, v12, v15

    .line 3426
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    .line 3427
    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->sine:Lcom/badlogic/gdx/math/Interpolation;

    move/from16 p4, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v12, v15}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v1

    .line 3428
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    invoke-virtual {v6, v3, v1}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 3429
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    iget v6, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v12

    iget v12, v12, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v6, v6, v12

    iput v6, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 3430
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v1

    .line 3432
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3433
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    mul-float v8, v7, v17

    add-float/2addr v8, v13

    mul-float v12, v11, v18

    sub-float/2addr v8, v12

    mul-float v17, v17, v11

    add-float v17, v14, v17

    mul-float v18, v18, v7

    add-float v12, v17, v18

    const/4 v15, 0x0

    invoke-interface {v6, v8, v12, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3435
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3436
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v13, v14, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v5, v5, 0x1

    int-to-float v6, v5

    mul-float v6, v6, v10

    .line 3438
    invoke-static {v6}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result v8

    mul-float v17, v4, v8

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v12, p4, v8

    .line 3439
    invoke-static {v6}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result v6

    mul-float v18, v12, v6

    .line 3441
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3442
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    mul-float v12, v7, v17

    add-float/2addr v12, v13

    mul-float v15, v11, v18

    sub-float/2addr v12, v15

    mul-float v15, v11, v17

    add-float/2addr v15, v14

    mul-float v16, v7, v18

    add-float v15, v15, v16

    const/4 v8, 0x0

    invoke-interface {v6, v12, v15, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    move/from16 v6, p4

    move v8, v1

    const/high16 v12, 0x40000000    # 2.0f

    move/from16 v1, p6

    goto/16 :goto_2

    :cond_2
    return-void
.end method

.method public end()V
    .locals 1

    .line 3848
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->end()V

    const/4 v0, 0x0

    .line 3849
    iput-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->shapeType:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    return-void
.end method

.method public flush()V
    .locals 1

    .line 3853
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->shapeType:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    .line 3854
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 3855
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    return-void
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 248
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .line 269
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    return-object v0
.end method

.method public getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .line 281
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    return-object v0
.end method

.method public halfCircle(FFFIFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 7

    .line 3247
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p6}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3248
    iget-object p6, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    iget v0, p6, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v0, v1

    iput v0, p6, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 3249
    iget-object p6, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p6, p7}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3250
    iget-object p6, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    iget p7, p6, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float p7, p7, v0

    iput p7, p6, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 3252
    iget-object p6, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p6}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p6

    .line 3253
    iget-object p7, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p7}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p7

    int-to-float v0, p4

    const v1, 0x40490fdb    # (float)Math.PI

    div-float/2addr v1, v0

    .line 3256
    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->cos(F)F

    move-result v0

    .line 3257
    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->sin(F)F

    move-result v1

    .line 3258
    invoke-static {p5}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v2

    mul-float v2, v2, p3

    .line 3259
    invoke-static {p5}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result p5

    mul-float p5, p5, p3

    mul-int/lit8 p3, p4, 0x3

    add-int/lit8 p3, p3, 0x3

    .line 3261
    invoke-direct {p0, p3}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    .line 3264
    iget-object v3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, p6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3265
    iget-object v3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    const/4 v4, 0x0

    invoke-interface {v3, p1, p2, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3266
    iget-object v3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, p7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3267
    iget-object v3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v5, p1, v2

    add-float v6, p2, p5

    invoke-interface {v3, v5, v6, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v3, v0, v2

    mul-float v5, v1, p5

    sub-float/2addr v3, v5

    mul-float v2, v2, v1

    mul-float p5, p5, v0

    add-float/2addr p5, v2

    .line 3271
    iget-object v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v2, p7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3272
    iget-object v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v5, p1, v3

    add-float v6, p2, p5

    invoke-interface {v2, v5, v6, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 p3, p3, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public halfCircle(FFFIFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    mul-int/lit8 v6, v3, 0x3

    add-int/lit8 v6, v6, 0x3

    .line 3278
    invoke-direct {v0, v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    .line 3280
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3281
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    iget v7, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    iget v8, v8, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v7, v7, v8

    iput v7, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 3282
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v6, v5, v7}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 3283
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    iget v7, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    iget v8, v8, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v7, v7, v8

    iput v7, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 3285
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v6

    .line 3286
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v7

    int-to-float v8, v3

    const v9, 0x40490fdb    # (float)Math.PI

    div-float/2addr v9, v8

    .line 3289
    invoke-static {v9}, Lorg/fortheloss/framework/CustomMathUtils;->cos(F)F

    move-result v10

    .line 3290
    invoke-static {v9}, Lorg/fortheloss/framework/CustomMathUtils;->sin(F)F

    move-result v9

    .line 3291
    invoke-static/range {p5 .. p5}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v11

    mul-float v11, v11, p3

    .line 3292
    invoke-static/range {p5 .. p5}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v12

    mul-float v12, v12, p3

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz p8, :cond_0

    :goto_0
    if-ge v13, v3, :cond_1

    int-to-float v15, v13

    div-float/2addr v15, v8

    sub-float v15, v14, v15

    .line 3299
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v8

    .line 3300
    sget-object v8, Lcom/badlogic/gdx/math/Interpolation;->sine:Lcom/badlogic/gdx/math/Interpolation;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v14, v15}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v8

    .line 3301
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 3302
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    iget v8, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v15

    iget v15, v15, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v8, v8, v15

    iput v8, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 3303
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v3

    .line 3305
    iget-object v8, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v8, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3306
    iget-object v8, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    const/4 v15, 0x0

    invoke-interface {v8, v1, v2, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3308
    iget-object v8, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v8, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3309
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v8, v1, v11

    add-float v14, v2, v12

    invoke-interface {v6, v8, v14, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v6, v10, v11

    mul-float v8, v9, v12

    sub-float/2addr v6, v8

    mul-float v11, v11, v9

    mul-float v12, v12, v10

    add-float/2addr v12, v11

    .line 3315
    iget-object v8, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v8, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3316
    iget-object v8, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v11, v1, v6

    add-float v14, v2, v12

    const/4 v15, 0x0

    invoke-interface {v8, v11, v14, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v13, v13, 0x1

    move v11, v6

    move/from16 v8, v16

    const/high16 v14, 0x3f800000    # 1.0f

    move v6, v3

    move/from16 v3, p4

    goto :goto_0

    :cond_0
    move/from16 v3, p4

    move v7, v6

    :goto_1
    if-ge v13, v3, :cond_1

    int-to-float v8, v13

    add-int/lit8 v14, v3, -0x1

    int-to-float v14, v14

    div-float/2addr v8, v14

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v8, v8, v14

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v8, v14, v8

    .line 3322
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 3323
    sget-object v15, Lcom/badlogic/gdx/math/Interpolation;->sineIn:Lcom/badlogic/gdx/math/Interpolation;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v14, v8}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v8

    .line 3324
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 3325
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    iget v8, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v15

    iget v15, v15, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v8, v8, v15

    iput v8, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 3326
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v3

    .line 3328
    iget-object v8, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v8, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3329
    iget-object v8, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    const/4 v15, 0x0

    invoke-interface {v8, v1, v2, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3331
    iget-object v8, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v8, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3332
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v8, v1, v11

    add-float v14, v2, v12

    invoke-interface {v7, v8, v14, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v7, v10, v11

    mul-float v8, v9, v12

    sub-float/2addr v7, v8

    mul-float v11, v11, v9

    mul-float v12, v12, v10

    add-float/2addr v12, v11

    .line 3338
    iget-object v8, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v8, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3339
    iget-object v8, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v11, v1, v7

    add-float v14, v2, v12

    const/4 v15, 0x0

    invoke-interface {v8, v11, v14, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v13, v13, 0x1

    move v11, v7

    move v7, v3

    move/from16 v3, p4

    goto :goto_1

    :cond_1
    return-void
.end method

.method public halfEllipse(FFFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p6

    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v2, v2, 0x3

    .line 3453
    invoke-direct {v0, v2}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    .line 3455
    iget-object v2, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v3, p7

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3456
    iget-object v2, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v3, v3, v4

    iput v3, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 3457
    iget-object v2, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3458
    iget-object v2, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v3, v3, v4

    iput v3, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 3460
    iget-object v2, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v2

    .line 3461
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v3

    int-to-float v4, v1

    const v5, 0x40490fdb    # (float)Math.PI

    div-float v4, v5, v4

    mul-float v5, v5, p5

    const/high16 v6, 0x43340000    # 180.0f

    div-float/2addr v5, v6

    .line 3466
    invoke-static {v5}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result v6

    .line 3467
    invoke-static {v5}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, p3, v7

    add-float v8, p1, v8

    div-float v7, p4, v7

    add-float v7, p2, v7

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v10, p3, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v13, v10

    const/4 v14, 0x0

    :goto_0
    if-ge v12, v1, :cond_0

    .line 3474
    iget-object v15, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v15, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3475
    iget-object v15, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    mul-float v16, v5, v13

    add-float v16, v8, v16

    mul-float v17, v6, v14

    sub-float v9, v16, v17

    mul-float v13, v13, v6

    add-float/2addr v13, v7

    mul-float v14, v14, v5

    add-float/2addr v13, v14

    invoke-interface {v15, v9, v13, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3477
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v9, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3478
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v9, v8, v7, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v12, v12, 0x1

    int-to-float v9, v12

    mul-float v9, v9, v4

    .line 3480
    invoke-static {v9}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result v13

    mul-float v13, v13, v10

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v15, p4, v14

    .line 3481
    invoke-static {v9}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result v9

    mul-float v9, v9, v15

    .line 3483
    iget-object v15, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v15, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3484
    iget-object v15, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    mul-float v16, v5, v13

    add-float v16, v8, v16

    mul-float v17, v6, v9

    sub-float v14, v16, v17

    mul-float v16, v6, v13

    add-float v16, v7, v16

    mul-float v17, v5, v9

    add-float v0, v16, v17

    invoke-interface {v15, v14, v0, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    move-object/from16 v0, p0

    move v14, v9

    const/high16 v9, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    return-void
.end method

.method public halfEllipse(FFFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Z)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v4, v4, 0x3

    .line 3490
    invoke-direct {v0, v4}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    .line 3492
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3493
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    iget v6, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v5, v5, v6

    iput v5, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 3494
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v3, v5}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 3495
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    iget v6, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v7

    iget v7, v7, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v6, v6, v7

    iput v6, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 3497
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v4

    .line 3498
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v6

    int-to-float v7, v1

    const v8, 0x40490fdb    # (float)Math.PI

    div-float v9, v8, v7

    mul-float v8, v8, p5

    const/high16 v10, 0x43340000    # 180.0f

    div-float/2addr v8, v10

    .line 3503
    invoke-static {v8}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result v10

    .line 3504
    invoke-static {v8}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, p3, v11

    add-float v12, p1, v12

    div-float v13, p4, v11

    add-float v13, p2, v13

    mul-float v14, p3, v5

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz p9, :cond_0

    move/from16 v17, v14

    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    int-to-float v11, v5

    div-float/2addr v11, v7

    sub-float v11, v15, v11

    .line 3517
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    move/from16 v19, v7

    .line 3518
    sget-object v7, Lcom/badlogic/gdx/math/Interpolation;->sine:Lcom/badlogic/gdx/math/Interpolation;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v15, v11}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v7

    .line 3519
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v1, v3, v7}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 3520
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    iget v7, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v11

    iget v11, v11, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v7, v7, v11

    iput v7, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 3521
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v1

    .line 3523
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3524
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    mul-float v7, v8, v17

    add-float/2addr v7, v12

    mul-float v11, v10, v18

    sub-float/2addr v7, v11

    mul-float v17, v17, v10

    add-float v17, v13, v17

    mul-float v18, v18, v8

    add-float v11, v17, v18

    const/4 v15, 0x0

    invoke-interface {v4, v7, v11, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3526
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3527
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v12, v13, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v5, v5, 0x1

    int-to-float v4, v5

    mul-float v4, v4, v9

    .line 3529
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result v7

    mul-float v17, v14, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v11, p4, v7

    .line 3530
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result v4

    mul-float v18, v11, v4

    .line 3532
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3533
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    mul-float v7, v8, v17

    add-float/2addr v7, v12

    mul-float v11, v10, v18

    sub-float/2addr v7, v11

    mul-float v11, v10, v17

    add-float/2addr v11, v13

    mul-float v15, v8, v18

    add-float/2addr v11, v15

    const/4 v15, 0x0

    invoke-interface {v4, v7, v11, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    move v4, v1

    move/from16 v7, v19

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v1, p6

    goto/16 :goto_0

    :cond_0
    move/from16 v5, p6

    move v6, v4

    move v7, v14

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v5, :cond_1

    int-to-float v11, v15

    move/from16 p1, v14

    add-int/lit8 v14, v5, -0x1

    int-to-float v14, v14

    div-float/2addr v11, v14

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v11, v11, v14

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v11, v14, v11

    .line 3539
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 3540
    sget-object v5, Lcom/badlogic/gdx/math/Interpolation;->sineIn:Lcom/badlogic/gdx/math/Interpolation;

    move/from16 v17, v9

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v14, v11}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v5

    .line 3541
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v9, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    invoke-virtual {v9, v3, v5}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 3542
    iget-object v5, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v11

    iget v11, v11, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v9, v9, v11

    iput v9, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 3543
    iget-object v5, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v5

    .line 3545
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v9, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3546
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    mul-float v9, v8, v7

    add-float/2addr v9, v12

    mul-float v11, v10, v1

    sub-float/2addr v9, v11

    mul-float v7, v7, v10

    add-float/2addr v7, v13

    mul-float v1, v1, v8

    add-float/2addr v7, v1

    const/4 v1, 0x0

    invoke-interface {v6, v9, v7, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3548
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3549
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v12, v13, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v15, v15, 0x1

    int-to-float v1, v15

    mul-float v1, v1, v17

    .line 3551
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result v6

    mul-float v7, p1, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v9, p4, v6

    .line 3552
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result v1

    mul-float v1, v1, v9

    .line 3554
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v9, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3555
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    mul-float v11, v8, v7

    add-float/2addr v11, v12

    mul-float v16, v10, v1

    sub-float v11, v11, v16

    mul-float v16, v10, v7

    add-float v16, v13, v16

    mul-float v18, v8, v1

    add-float v6, v16, v18

    const/4 v14, 0x0

    invoke-interface {v9, v11, v6, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    move/from16 v14, p1

    move v6, v5

    move/from16 v9, v17

    move/from16 v5, p6

    goto/16 :goto_1

    :cond_1
    return-void
.end method

.method public isDrawing()Z
    .locals 1

    .line 3882
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->shapeType:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public line(FFFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 9

    move-object v8, p0

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 453
    iget-object v0, v8, Lorg/fortheloss/sticknodes/SNShapeRenderer;->shapeType:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    sget-object v1, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    if-ne v0, v1, :cond_0

    const/high16 v5, 0x3f400000    # 0.75f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 454
    invoke-virtual/range {v0 .. v7}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->rectLine(FFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    return-void

    .line 457
    :cond_0
    sget-object v0, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Line:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->check(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;I)V

    .line 458
    iget-object v0, v8, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v1, v6, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 459
    iget-object v0, v8, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 460
    iget-object v0, v8, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v1, v7, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v7, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v7, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, v7, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 461
    iget-object v0, v8, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move v1, p4

    move v2, p5

    move v3, p6

    invoke-interface {v0, p4, p5, p6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    return-void
.end method

.method public final line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    move-object v8, p6

    .line 410
    invoke-virtual/range {v0 .. v8}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public myRoundedSegment(FFFFFFFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v8, p5, v7

    .line 1255
    invoke-static {v8}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForSegmentArc(F)I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    mul-int/lit8 v10, v10, 0x6

    add-int/lit8 v10, v10, 0x6

    .line 1256
    invoke-direct {v0, v10}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    .line 1258
    iget-object v10, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v10, v5}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1259
    iget-object v10, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    iget v11, v10, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v12

    iget v12, v12, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v11, v11, v12

    iput v11, v10, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 1260
    iget-object v10, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v10, v6}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1261
    iget-object v10, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    iget v11, v10, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v12

    iget v12, v12, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v11, v11, v12

    iput v11, v10, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 1263
    iget-object v10, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v10

    .line 1264
    iget-object v11, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v11

    mul-float v12, p7, v8

    mul-float v8, v8, p6

    add-float v13, v1, v12

    sub-float v14, v2, v8

    sub-float v15, v1, v12

    add-float v7, v2, v8

    add-float v6, v3, v12

    sub-float v5, v4, v8

    sub-float v1, v3, v12

    add-float v3, v4, v8

    const/high16 v17, 0x43340000    # 180.0f

    const/16 v18, 0x1

    if-eqz p8, :cond_1

    .line 1290
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1291
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 p7, v12

    const/4 v12, 0x0

    invoke-interface {v4, v13, v14, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1292
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1293
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v15, v7, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1294
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1295
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v6, v5, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1297
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1298
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v6, v5, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1299
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1300
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v1, v3, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1301
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1302
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v15, v7, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    neg-float v4, v8

    int-to-float v8, v9

    div-float v17, v17, v8

    .line 1309
    invoke-static/range {v17 .. v17}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v8

    .line 1310
    invoke-static/range {v17 .. v17}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v16

    .line 1313
    iget-object v12, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v12, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1314
    iget-object v12, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 p6, v3

    move/from16 v19, v5

    const/4 v5, 0x0

    move v3, v1

    move/from16 v1, p1

    invoke-interface {v12, v1, v2, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1315
    iget-object v12, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v12, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1316
    iget-object v12, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v12, v13, v14, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v12, v8, p7

    mul-float v5, v16, v4

    sub-float/2addr v12, v5

    mul-float v5, v16, p7

    mul-float v4, v4, v8

    add-float/2addr v5, v4

    .line 1321
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1322
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v13, v1, v12

    add-float v14, v2, v5

    move/from16 v20, v6

    const/4 v6, 0x0

    invoke-interface {v4, v13, v14, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1326
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1327
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v6, p3

    move/from16 v13, p4

    move/from16 v14, p6

    move/from16 p5, v7

    const/4 v7, 0x0

    invoke-interface {v4, v6, v13, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1328
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1329
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v3, v14, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1330
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1331
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float v4, v6, v12

    sub-float v14, v13, v5

    invoke-interface {v3, v4, v14, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v9, v9, -0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v9, :cond_0

    .line 1334
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1335
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v1, v2, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1336
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1337
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v14, v1, v12

    move/from16 p6, v9

    add-float v9, v2, v5

    invoke-interface {v4, v14, v9, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v4, v8, v12

    mul-float v9, v16, v5

    sub-float/2addr v4, v9

    mul-float v9, v16, v12

    mul-float v14, v8, v5

    add-float/2addr v9, v14

    .line 1343
    iget-object v14, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v14, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1344
    iget-object v14, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 p8, v8

    add-float v8, v1, v4

    move/from16 v21, v15

    add-float v15, v2, v9

    invoke-interface {v14, v8, v15, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1348
    iget-object v8, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v8, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1349
    iget-object v8, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v8, v6, v13, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1350
    iget-object v8, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v8, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1351
    iget-object v8, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float v12, v6, v12

    sub-float v5, v13, v5

    invoke-interface {v8, v12, v5, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1352
    iget-object v5, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v5, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1353
    iget-object v5, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float v8, v6, v4

    sub-float v12, v13, v9

    invoke-interface {v5, v8, v12, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v8, p8

    move v12, v4

    move v5, v9

    move/from16 v15, v21

    move/from16 v9, p6

    goto :goto_0

    :cond_0
    move/from16 v21, v15

    .line 1357
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1358
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v1, v2, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1359
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1360
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float/2addr v1, v12

    add-float/2addr v2, v5

    invoke-interface {v3, v1, v2, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1361
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1362
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v15, p5

    move/from16 v4, v21

    invoke-interface {v1, v4, v15, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1366
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1367
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v6, v13, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1368
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1369
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float v2, v6, v12

    sub-float v3, v13, v5

    invoke-interface {v1, v2, v3, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1370
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1371
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v12, v19

    move/from16 v5, v20

    invoke-interface {v1, v5, v12, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    goto/16 :goto_2

    :cond_1
    move/from16 v22, v3

    move/from16 p7, v12

    move v4, v15

    move v3, v1

    move v12, v5

    move v5, v6

    move v15, v7

    move/from16 v1, p1

    move/from16 v6, p3

    .line 1373
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1374
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    const/4 v6, 0x0

    invoke-interface {v7, v13, v14, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1375
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1376
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v4, v15, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1377
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1378
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v5, v12, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1380
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1381
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v5, v12, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1382
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1383
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v20, v5

    move/from16 v5, v22

    invoke-interface {v7, v3, v5, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1384
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1385
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v4, v15, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    neg-float v6, v8

    int-to-float v7, v9

    div-float v17, v17, v7

    .line 1392
    invoke-static/range {v17 .. v17}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v7

    .line 1393
    invoke-static/range {v17 .. v17}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v8

    move/from16 v19, v12

    .line 1398
    iget-object v12, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    move/from16 v21, v4

    move/from16 v23, v19

    move-object/from16 v4, p9

    invoke-virtual {v12, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v12

    move/from16 v17, v15

    move/from16 v24, v20

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v15, p10

    invoke-virtual {v12, v15, v4}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v4

    .line 1400
    iget-object v12, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v12, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1401
    iget-object v12, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    const/4 v15, 0x0

    invoke-interface {v12, v1, v2, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1402
    iget-object v12, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v12, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1403
    iget-object v12, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v12, v13, v14, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v12, v7, p7

    mul-float v13, v8, v6

    sub-float/2addr v12, v13

    mul-float v13, v8, p7

    mul-float v6, v6, v7

    add-float/2addr v13, v6

    .line 1407
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1408
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v14, v1, v12

    add-float v15, v2, v13

    move/from16 v16, v11

    const/4 v11, 0x0

    invoke-interface {v6, v14, v15, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1412
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1413
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v14, p3

    move/from16 v15, p4

    invoke-interface {v6, v14, v15, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1414
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1415
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v3, v5, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1416
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1417
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float v5, v14, v12

    sub-float v6, v15, v13

    invoke-interface {v3, v5, v6, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v9, v9, -0x1

    move v6, v10

    move/from16 v5, v16

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v9, :cond_2

    int-to-float v11, v3

    move/from16 v18, v10

    add-int/lit8 v10, v9, -0x1

    int-to-float v10, v10

    div-float/2addr v11, v10

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v11, v10, v11

    .line 1420
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 1422
    iget-object v11, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v11, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1423
    iget-object v11, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 p6, v9

    const/4 v9, 0x0

    invoke-interface {v11, v1, v2, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1424
    iget-object v11, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v11, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1425
    iget-object v5, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v11, v1, v12

    move/from16 v19, v3

    add-float v3, v2, v13

    invoke-interface {v5, v11, v3, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v3, v7, v12

    mul-float v5, v8, v13

    sub-float/2addr v3, v5

    mul-float v5, v8, v12

    mul-float v9, v7, v13

    add-float/2addr v5, v9

    .line 1430
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v11, p9

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    move/from16 p7, v7

    move-object/from16 v7, p10

    invoke-virtual {v9, v7, v10}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v9

    move/from16 p8, v8

    .line 1431
    iget-object v8, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v8, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1432
    iget-object v8, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v20, v9

    add-float v9, v1, v3

    add-float v1, v2, v5

    const/4 v2, 0x0

    invoke-interface {v8, v9, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1436
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1437
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v14, v15, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1438
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1439
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float v6, v14, v12

    sub-float v8, v15, v13

    invoke-interface {v1, v6, v8, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1440
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v1, v11, v10}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v6

    .line 1441
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1442
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float v8, v14, v3

    sub-float v9, v15, v5

    invoke-interface {v1, v8, v9, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v1, v19, 0x1

    move/from16 v2, p2

    move/from16 v9, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move v12, v3

    move v13, v5

    move/from16 v10, v18

    move/from16 v5, v20

    move v3, v1

    move/from16 v1, p1

    goto/16 :goto_1

    :cond_2
    move/from16 v18, v10

    const/4 v2, 0x0

    .line 1446
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1447
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v2, p1

    move/from16 v3, p2

    const/4 v7, 0x0

    invoke-interface {v1, v2, v3, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1448
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1449
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float/2addr v2, v12

    add-float/2addr v3, v13

    invoke-interface {v1, v2, v3, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1450
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v2, v18

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1451
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v3, v17

    move/from16 v2, v21

    invoke-interface {v1, v2, v3, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1455
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1456
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v14, v15, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1457
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1458
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float v2, v14, v12

    sub-float v3, v15, v13

    invoke-interface {v1, v2, v3, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1459
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v2, v16

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1460
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v3, v23

    move/from16 v2, v24

    invoke-interface {v1, v2, v3, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    :goto_2
    return-void
.end method

.method public myRoundedTrapezoid(FFFFFFFFFFZZZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    .line 2057
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v4, p14

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2058
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    iget v6, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v5, v5, v6

    iput v5, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 2059
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v5, p15

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2060
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    iget v6, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v7

    iget v7, v7, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v6, v6, v7

    iput v6, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 2062
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v3

    .line 2063
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v8, p5, v7

    mul-float v9, p6, v7

    sub-float v10, v8, v9

    .line 2075
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, p7

    if-lez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    cmpl-float v14, v8, v9

    if-lez v14, :cond_1

    move/from16 v15, p12

    goto :goto_1

    :cond_1
    move/from16 v15, p13

    :goto_1
    const/high16 v16, 0x42b40000    # 90.0f

    const/4 v12, 0x0

    if-eqz v15, :cond_9

    if-eqz v11, :cond_9

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float v3, p5, p6

    if-lez v3, :cond_5

    .line 2084
    invoke-static {v8}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForCircle(F)I

    move-result v3

    if-eqz p11, :cond_2

    move-object/from16 p3, p0

    move/from16 p4, p1

    move/from16 p5, p2

    move/from16 p6, v8

    move/from16 p7, v3

    move-object/from16 p8, p14

    move-object/from16 p9, p14

    .line 2085
    invoke-virtual/range {p3 .. p9}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circle(FFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_4

    :cond_2
    rem-float v6, p8, v2

    :goto_2
    cmpg-float v7, v6, v12

    if-gez v7, :cond_3

    add-float/2addr v6, v2

    goto :goto_2

    :cond_3
    cmpl-float v2, v6, v16

    if-lez v2, :cond_4

    cmpg-float v1, v6, v1

    if-gez v1, :cond_4

    sub-float v1, p8, v16

    move-object/from16 p3, p0

    move/from16 p4, p1

    move/from16 p5, p2

    move/from16 p6, v8

    move/from16 p7, v1

    move/from16 p8, v3

    move-object/from16 p9, p15

    move-object/from16 p10, p14

    .line 2090
    invoke-virtual/range {p3 .. p10}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circleUpDown(FFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_4

    :cond_4
    add-float v1, p8, v16

    move-object/from16 p3, p0

    move/from16 p4, p1

    move/from16 p5, p2

    move/from16 p6, v8

    move/from16 p7, v1

    move/from16 p8, v3

    move-object/from16 p9, p14

    move-object/from16 p10, p15

    .line 2092
    invoke-virtual/range {p3 .. p10}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circleUpDown(FFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_4

    .line 2098
    :cond_5
    invoke-static {v9}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForCircle(F)I

    move-result v3

    if-eqz p11, :cond_6

    move-object/from16 p5, p0

    move/from16 p6, p3

    move/from16 p7, p4

    move/from16 p8, v9

    move/from16 p9, v3

    move-object/from16 p10, p15

    move-object/from16 p11, p15

    .line 2099
    invoke-virtual/range {p5 .. p11}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circle(FFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_4

    :cond_6
    rem-float v6, p8, v2

    :goto_3
    cmpg-float v7, v6, v12

    if-gez v7, :cond_7

    add-float/2addr v6, v2

    goto :goto_3

    :cond_7
    cmpl-float v2, v6, v16

    if-lez v2, :cond_8

    cmpg-float v1, v6, v1

    if-gez v1, :cond_8

    sub-float v1, p8, v16

    move-object/from16 p5, p0

    move/from16 p6, p3

    move/from16 p7, p4

    move/from16 p8, v9

    move/from16 p9, v1

    move/from16 p10, v3

    move-object/from16 p11, p15

    move-object/from16 p12, p14

    .line 2104
    invoke-virtual/range {p5 .. p12}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circleUpDown(FFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_4

    :cond_8
    add-float v1, p8, v16

    move-object/from16 p5, p0

    move/from16 p6, p3

    move/from16 p7, p4

    move/from16 p8, v9

    move/from16 p9, v1

    move/from16 p10, v3

    move-object/from16 p11, p14

    move-object/from16 p12, p15

    .line 2106
    invoke-virtual/range {p5 .. p12}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circleUpDown(FFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    :goto_4
    return-void

    :cond_9
    div-float v10, v10, p7

    .line 2113
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    .line 2114
    invoke-static {v10}, Lcom/badlogic/gdx/math/MathUtils;->acos(F)F

    move-result v4

    goto :goto_5

    :cond_a
    if-lez v14, :cond_b

    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    const v4, 0x40490fdb    # (float)Math.PI

    :goto_5
    const/high16 v8, 0x43340000    # 180.0f

    sub-float v9, p8, v8

    const v10, 0x3c8efa35

    mul-float v9, v9, v10

    add-float v10, v9, v4

    sub-float/2addr v9, v4

    cmpg-float v4, p5, p6

    if-gez v4, :cond_c

    const/high16 v5, -0x40800000    # -1.0f

    move/from16 v5, p2

    move/from16 v4, p3

    move/from16 v11, p5

    move/from16 v14, p6

    move/from16 v15, p12

    move/from16 v18, p13

    move v13, v3

    move v8, v6

    const/high16 v19, -0x40800000    # -1.0f

    move/from16 v3, p1

    move/from16 v6, p4

    goto :goto_6

    :cond_c
    if-eqz p11, :cond_d

    move/from16 v34, v6

    move v6, v3

    move/from16 v3, v34

    :cond_d
    move/from16 v4, p1

    move/from16 v5, p4

    move/from16 v14, p5

    move/from16 v11, p6

    move/from16 v18, p12

    move/from16 v15, p13

    move v13, v3

    move v8, v6

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v6, p2

    move/from16 v3, p3

    :goto_6
    const v20, 0x42652ee0

    mul-float v20, v20, v10

    add-float v20, v20, v16

    sub-float v20, v20, p8

    .line 2156
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v20

    mul-float v11, v11, v7

    mul-float v14, v14, v7

    if-eqz v15, :cond_e

    .line 2161
    invoke-static {v9}, Lorg/fortheloss/framework/CustomMathUtils;->cos(F)F

    move-result v21

    mul-float v21, v21, v11

    add-float v21, v3, v21

    .line 2162
    invoke-static {v9}, Lorg/fortheloss/framework/CustomMathUtils;->sin(F)F

    move-result v22

    mul-float v22, v22, v11

    add-float v22, v5, v22

    .line 2163
    invoke-static {v10}, Lorg/fortheloss/framework/CustomMathUtils;->cos(F)F

    move-result v23

    mul-float v23, v23, v11

    add-float v23, v3, v23

    .line 2164
    invoke-static {v10}, Lorg/fortheloss/framework/CustomMathUtils;->sin(F)F

    move-result v24

    mul-float v24, v24, v11

    add-float v24, v5, v24

    move/from16 p2, v3

    move/from16 p1, v5

    move/from16 v7, v21

    move/from16 v12, v22

    move/from16 v5, v23

    move/from16 v3, v24

    goto :goto_7

    :cond_e
    neg-float v7, v2

    mul-float v7, v7, v11

    add-float/2addr v7, v3

    mul-float v22, v11, v1

    add-float v22, v5, v22

    mul-float v23, v11, v2

    add-float v23, v3, v23

    neg-float v12, v1

    mul-float v12, v12, v11

    add-float/2addr v12, v5

    move/from16 p2, v3

    move/from16 p1, v5

    move v3, v12

    move/from16 v12, v22

    move/from16 v5, v23

    :goto_7
    if-eqz v18, :cond_f

    .line 2173
    invoke-static {v9}, Lorg/fortheloss/framework/CustomMathUtils;->cos(F)F

    move-result v22

    mul-float v22, v22, v14

    add-float v22, v4, v22

    .line 2174
    invoke-static {v9}, Lorg/fortheloss/framework/CustomMathUtils;->sin(F)F

    move-result v9

    mul-float v9, v9, v14

    add-float/2addr v9, v6

    .line 2175
    invoke-static {v10}, Lorg/fortheloss/framework/CustomMathUtils;->cos(F)F

    move-result v23

    mul-float v23, v23, v14

    add-float v23, v4, v23

    .line 2176
    invoke-static {v10}, Lorg/fortheloss/framework/CustomMathUtils;->sin(F)F

    move-result v10

    goto :goto_8

    :cond_f
    neg-float v9, v2

    mul-float v9, v9, v14

    add-float v22, v4, v9

    mul-float v9, v14, v1

    add-float/2addr v9, v6

    mul-float v10, v14, v2

    add-float v23, v4, v10

    neg-float v10, v1

    :goto_8
    mul-float v10, v10, v14

    add-float/2addr v10, v6

    move/from16 v2, v22

    move/from16 v1, v23

    if-eqz v15, :cond_10

    .line 2184
    invoke-static {v11}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForSegmentArc(F)I

    move-result v11

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    :goto_9
    if-eqz v18, :cond_11

    .line 2185
    invoke-static {v14}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForSegmentArc(F)I

    move-result v14

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    :goto_a
    if-eqz v18, :cond_12

    move/from16 p3, v6

    div-float v6, v20, v16

    float-to-int v6, v6

    mul-int/lit8 v6, v6, 0xa

    .line 2187
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    add-int/2addr v14, v6

    goto :goto_b

    :cond_12
    move/from16 p3, v6

    :goto_b
    if-eqz p11, :cond_16

    add-int v16, v11, v14

    add-int/lit8 v16, v16, 0x4

    mul-int/lit8 v16, v16, 0x3

    add-int/lit8 v6, v16, 0x6

    .line 2191
    invoke-direct {v0, v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    .line 2193
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2194
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 p5, v14

    const/4 v14, 0x0

    invoke-interface {v6, v7, v12, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2195
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2196
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v5, v3, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2197
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2198
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v2, v9, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2200
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2201
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v1, v10, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2202
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2203
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v2, v9, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2204
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2205
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v5, v3, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    if-eqz v15, :cond_14

    sub-float v6, v7, v5

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v6, v6, v14

    add-float/2addr v6, v5

    sub-float v15, v12, v3

    mul-float v15, v15, v14

    add-float/2addr v15, v3

    sub-float v14, v7, p2

    sub-float v16, v12, p1

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v22, v20, v17

    const/high16 v17, 0x43340000    # 180.0f

    sub-float v22, v17, v22

    move/from16 v23, v8

    int-to-float v8, v11

    div-float v22, v22, v8

    .line 2216
    invoke-static/range {v22 .. v22}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v8

    .line 2217
    invoke-static/range {v22 .. v22}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v17

    move/from16 p6, v4

    .line 2219
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2220
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v22, v9

    const/4 v9, 0x0

    invoke-interface {v4, v6, v15, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2221
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2222
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v7, v12, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v4, v8, v14

    move/from16 v9, v19

    mul-float v17, v17, v9

    mul-float v7, v17, v16

    sub-float/2addr v4, v7

    mul-float v14, v14, v17

    mul-float v16, v16, v8

    add-float v14, v14, v16

    .line 2226
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2227
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v12, p2, v4

    move/from16 p8, v4

    add-float v4, p1, v14

    move/from16 p9, v14

    const/4 v14, 0x0

    invoke-interface {v7, v12, v4, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    const/4 v4, 0x1

    sub-int/2addr v11, v4

    move/from16 v4, p8

    move/from16 v7, p9

    const/4 v12, 0x1

    :goto_c
    if-ge v12, v11, :cond_13

    .line 2230
    iget-object v14, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v14, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2231
    iget-object v14, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 p8, v11

    const/4 v11, 0x0

    invoke-interface {v14, v6, v15, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2232
    iget-object v14, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v14, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2233
    iget-object v14, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 p11, v9

    add-float v9, p2, v4

    move/from16 v16, v10

    add-float v10, p1, v7

    invoke-interface {v14, v9, v10, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v9, v8, v4

    mul-float v10, v17, v7

    sub-float/2addr v9, v10

    mul-float v4, v4, v17

    mul-float v7, v7, v8

    add-float/2addr v7, v4

    .line 2237
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2238
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v10, p2, v9

    add-float v11, p1, v7

    const/4 v14, 0x0

    invoke-interface {v4, v10, v11, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p8

    move v4, v9

    move/from16 v10, v16

    move/from16 v9, p11

    goto :goto_c

    :cond_13
    move/from16 p11, v9

    move/from16 v16, v10

    .line 2241
    iget-object v8, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v8, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2242
    iget-object v8, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v8, v6, v15, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2243
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2244
    iget-object v6, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v4, p2, v4

    add-float v7, p1, v7

    invoke-interface {v6, v4, v7, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2245
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2246
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v5, v3, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    goto :goto_d

    :cond_14
    move/from16 p6, v4

    move/from16 v23, v8

    move/from16 v22, v9

    move/from16 v16, v10

    move/from16 p11, v19

    :goto_d
    if-eqz v18, :cond_1b

    sub-float v3, v2, v1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    add-float/2addr v3, v1

    sub-float v9, v22, v16

    mul-float v9, v9, v4

    add-float v10, v16, v9

    sub-float v4, v2, p6

    sub-float v9, v22, p3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v20, v20, v5

    const/high16 v5, 0x43340000    # 180.0f

    add-float v20, v20, v5

    move/from16 v14, p5

    int-to-float v5, v14

    div-float v20, v20, v5

    .line 2258
    invoke-static/range {v20 .. v20}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v5

    .line 2259
    invoke-static/range {v20 .. v20}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v6

    .line 2261
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v8, v23

    invoke-interface {v7, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2262
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    const/4 v11, 0x0

    invoke-interface {v7, v3, v10, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2263
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2264
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v12, v22

    invoke-interface {v7, v2, v12, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v2, v5, v4

    move/from16 v7, p11

    neg-float v7, v7

    mul-float v6, v6, v7

    mul-float v7, v6, v9

    sub-float/2addr v2, v7

    mul-float v4, v4, v6

    mul-float v9, v9, v5

    add-float/2addr v4, v9

    .line 2268
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2269
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v9, p6, v2

    add-float v11, p3, v4

    const/4 v12, 0x0

    invoke-interface {v7, v9, v11, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    const/4 v7, 0x1

    sub-int/2addr v14, v7

    const/4 v13, 0x1

    :goto_e
    if-ge v13, v14, :cond_15

    .line 2272
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2273
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v3, v10, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2274
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2275
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v9, p6, v2

    add-float v11, p3, v4

    invoke-interface {v7, v9, v11, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v7, v5, v2

    mul-float v9, v6, v4

    sub-float/2addr v7, v9

    mul-float v2, v2, v6

    mul-float v4, v4, v5

    add-float/2addr v4, v2

    .line 2279
    iget-object v2, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v2, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2280
    iget-object v2, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v9, p6, v7

    add-float v11, p3, v4

    const/4 v12, 0x0

    invoke-interface {v2, v9, v11, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v13, v13, 0x1

    move v2, v7

    goto :goto_e

    .line 2283
    :cond_15
    iget-object v5, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v5, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2284
    iget-object v5, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v5, v3, v10, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2285
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2286
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v2, p6, v2

    add-float v6, p3, v4

    invoke-interface {v3, v2, v6, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2287
    iget-object v2, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v2, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2288
    iget-object v2, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v10, v16

    invoke-interface {v2, v1, v10, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    goto/16 :goto_13

    :cond_16
    move/from16 p6, v4

    move/from16 v4, v19

    sub-float v6, v5, v7

    sub-float v16, v3, v12

    sub-float v19, v1, v2

    sub-float v22, v10, v9

    mul-float v6, v6, v6

    mul-float v16, v16, v16

    add-float v6, v6, v16

    move/from16 v23, v8

    move/from16 p5, v9

    float-to-double v8, v6

    .line 2296
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v6, v8

    mul-float v19, v19, v19

    mul-float v22, v22, v22

    add-float v8, v19, v22

    float-to-double v8, v8

    .line 2297
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 2299
    invoke-static {v8}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForTrapezoidWidth(F)I

    move-result v9

    add-int/lit8 v16, v9, 0x2

    mul-int/lit8 v16, v16, 0x6

    add-int v19, v11, v14

    add-int/lit8 v19, v19, 0x4

    mul-int/lit8 v19, v19, 0x3

    move/from16 v22, v14

    add-int v14, v16, v19

    .line 2300
    invoke-direct {v0, v14}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    sub-float v14, v7, v5

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v14, v14, v16

    add-float/2addr v14, v5

    sub-float v19, v12, v3

    mul-float v19, v19, v16

    move/from16 p8, v5

    add-float v5, v3, v19

    sub-float v19, v2, v1

    mul-float v19, v19, v16

    move/from16 p12, v2

    add-float v2, v1, v19

    sub-float v19, p5, v10

    mul-float v19, v19, v16

    move/from16 v16, v1

    add-float v1, v10, v19

    sub-float v19, v2, v14

    sub-float v25, v1, v5

    mul-float v19, v19, v19

    mul-float v25, v25, v25

    move/from16 p11, v1

    add-float v1, v19, v25

    move/from16 p13, v2

    float-to-double v1, v1

    .line 2308
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    int-to-float v2, v9

    div-float/2addr v1, v2

    move/from16 v34, v16

    move/from16 v16, v3

    move/from16 v3, v34

    mul-float v19, p9, v1

    move/from16 v34, v11

    move/from16 v11, p12

    move/from16 p12, v34

    mul-float v1, v1, p10

    move/from16 v26, v3

    move/from16 v17, v7

    move/from16 p15, v11

    move/from16 v25, v12

    move/from16 p14, v15

    move/from16 v3, v16

    move/from16 v11, p8

    move/from16 v15, v25

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v9, :cond_17

    move/from16 v27, v9

    int-to-float v9, v12

    move/from16 v28, v10

    div-float v10, v9, v2

    .line 2322
    invoke-static {v6, v8, v10}, Lcom/badlogic/gdx/math/MathUtils;->lerp(FFF)F

    move-result v10

    const/high16 v21, 0x3f000000    # 0.5f

    mul-float v10, v10, v21

    mul-float v29, v19, v9

    mul-float v29, v29, v4

    add-float v29, v14, v29

    mul-float v9, v9, v1

    mul-float v9, v9, v4

    add-float/2addr v9, v5

    mul-float v30, p10, v10

    move/from16 v31, v1

    sub-float v1, v29, v30

    mul-float v10, v10, p9

    move/from16 v32, v2

    add-float v2, v9, v10

    move/from16 v33, v6

    add-float v6, v29, v30

    sub-float/2addr v9, v10

    .line 2332
    iget-object v10, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v10, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2333
    iget-object v10, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v29, v8

    const/4 v8, 0x0

    invoke-interface {v10, v7, v15, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2334
    iget-object v10, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v8, v23

    invoke-interface {v10, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2335
    iget-object v10, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v23, v4

    const/4 v4, 0x0

    invoke-interface {v10, v11, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2336
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2337
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v6, v9, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2339
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2340
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v7, v15, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2341
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2342
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v6, v9, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2343
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2344
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v1, v2, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v12, v12, 0x1

    move v7, v1

    move v15, v2

    move v11, v6

    move v3, v9

    move/from16 v4, v23

    move/from16 v9, v27

    move/from16 v10, v28

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v6, v33

    move/from16 v23, v8

    move/from16 v8, v29

    goto/16 :goto_f

    :cond_17
    move/from16 v28, v10

    move/from16 v8, v23

    move/from16 v23, v4

    const/4 v4, 0x0

    .line 2353
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2354
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v7, v15, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2355
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2356
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v11, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2357
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2358
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v2, v26

    invoke-interface {v1, v2, v10, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2360
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2361
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v7, v15, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2362
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2363
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v2, v10, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2364
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2365
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v9, p5

    move/from16 v3, p15

    invoke-interface {v1, v3, v9, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2367
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v1, v4, v6}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v1

    if-eqz p14, :cond_19

    sub-float v7, v17, p2

    sub-float v12, v25, p1

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v6, v20, v4

    const/high16 v4, 0x43340000    # 180.0f

    sub-float v6, v4, v6

    move/from16 v11, p12

    int-to-float v4, v11

    div-float/2addr v6, v4

    .line 2378
    invoke-static {v6}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v4

    .line 2379
    invoke-static {v6}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v6

    .line 2381
    iget-object v15, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v15, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2382
    iget-object v15, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v26, v2

    const/4 v2, 0x0

    invoke-interface {v15, v14, v5, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2383
    iget-object v15, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v15, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2384
    iget-object v15, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 p5, v9

    move/from16 v28, v10

    move/from16 v10, v17

    move/from16 v9, v25

    invoke-interface {v15, v10, v9, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v2, v4, v7

    mul-float v6, v6, v23

    mul-float v9, v6, v12

    sub-float/2addr v2, v9

    mul-float v7, v7, v6

    mul-float v12, v12, v4

    add-float/2addr v7, v12

    .line 2388
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v9, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2389
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v10, p2, v2

    add-float v12, p1, v7

    const/4 v15, 0x0

    invoke-interface {v9, v10, v12, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    move v9, v7

    move v10, v13

    const/4 v7, 0x1

    :goto_10
    if-ge v7, v11, :cond_18

    .line 2392
    iget-object v12, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v15, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v12, v15}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v12

    iget-object v15, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    move/from16 v17, v13

    int-to-float v13, v7

    move/from16 p12, v3

    int-to-float v3, v11

    div-float/2addr v13, v3

    invoke-virtual {v12, v15, v13}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v3

    .line 2394
    iget-object v12, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v12, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2395
    iget-object v12, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    const/4 v13, 0x0

    invoke-interface {v12, v14, v5, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2396
    iget-object v12, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v12, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2397
    iget-object v10, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v12, p2, v2

    add-float v15, p1, v9

    invoke-interface {v10, v12, v15, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v10, v4, v2

    mul-float v12, v6, v9

    sub-float/2addr v10, v12

    mul-float v2, v2, v6

    mul-float v9, v9, v4

    add-float/2addr v9, v2

    .line 2401
    iget-object v2, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2402
    iget-object v2, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v12, p2, v10

    add-float v13, p1, v9

    const/4 v15, 0x0

    invoke-interface {v2, v12, v13, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v7, v7, 0x1

    move v2, v10

    move/from16 v13, v17

    move v10, v3

    move/from16 v3, p12

    goto :goto_10

    :cond_18
    move/from16 p12, v3

    move/from16 v17, v13

    const/4 v15, 0x0

    .line 2407
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2408
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v14, v5, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2409
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2410
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v2, p2, v2

    add-float v5, p1, v9

    invoke-interface {v3, v2, v5, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2411
    iget-object v2, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v2, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2412
    iget-object v2, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v3, p8

    move/from16 v12, v16

    invoke-interface {v2, v3, v12, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    goto :goto_11

    :cond_19
    move/from16 v26, v2

    move/from16 p12, v3

    move/from16 p5, v9

    move/from16 v28, v10

    move/from16 v17, v13

    :goto_11
    if-eqz v18, :cond_1b

    sub-float v2, p12, p6

    sub-float v9, p5, p3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v20, v20, v3

    const/high16 v3, 0x43340000    # 180.0f

    add-float v20, v20, v3

    move/from16 v14, v22

    int-to-float v3, v14

    div-float v20, v20, v3

    .line 2424
    invoke-static/range {v20 .. v20}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v3

    .line 2425
    invoke-static/range {v20 .. v20}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v4

    .line 2427
    iget-object v5, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v5, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2428
    iget-object v5, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v10, p11

    move/from16 v6, p13

    const/4 v7, 0x0

    invoke-interface {v5, v6, v10, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2429
    iget-object v5, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v11, v17

    invoke-interface {v5, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2430
    iget-object v5, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v13, p5

    move/from16 v12, p12

    invoke-interface {v5, v12, v13, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v5, v3, v2

    move/from16 v7, v23

    neg-float v7, v7

    mul-float v4, v4, v7

    mul-float v7, v4, v9

    sub-float/2addr v5, v7

    mul-float v2, v2, v4

    mul-float v9, v9, v3

    add-float/2addr v2, v9

    .line 2434
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2435
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v9, p6, v5

    add-float v12, p3, v2

    const/4 v13, 0x0

    invoke-interface {v7, v9, v12, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    const/4 v7, 0x1

    sub-int/2addr v14, v7

    const/4 v13, 0x1

    :goto_12
    if-ge v13, v14, :cond_1a

    .line 2438
    iget-object v7, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v7

    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    int-to-float v12, v13

    int-to-float v15, v14

    div-float/2addr v12, v15

    invoke-virtual {v7, v9, v12}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v7

    .line 2440
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v9, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2441
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    const/4 v12, 0x0

    invoke-interface {v9, v6, v10, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2442
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v9, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2443
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v11, p6, v5

    add-float v15, p3, v2

    invoke-interface {v9, v11, v15, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v9, v3, v5

    mul-float v11, v4, v2

    sub-float/2addr v9, v11

    mul-float v5, v5, v4

    mul-float v2, v2, v3

    add-float/2addr v2, v5

    .line 2447
    iget-object v5, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v5, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2448
    iget-object v5, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v11, p6, v9

    add-float v12, p3, v2

    const/4 v15, 0x0

    invoke-interface {v5, v11, v12, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v13, v13, 0x1

    move v11, v7

    move v5, v9

    goto :goto_12

    :cond_1a
    const/4 v15, 0x0

    .line 2453
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2454
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v6, v10, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2455
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2456
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v4, p6, v5

    add-float v6, p3, v2

    invoke-interface {v1, v4, v6, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2457
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2458
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v2, v26

    move/from16 v10, v28

    invoke-interface {v1, v2, v10, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    :cond_1b
    :goto_13
    return-void
.end method

.method public mySegment(FFFFFFFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    const/4 v0, 0x6

    .line 1208
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    .line 1210
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p9}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1211
    iget-object p9, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    iget v0, p9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v0, v1

    iput v0, p9, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 1212
    iget-object p9, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p9, p10}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1213
    iget-object p9, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    iget p10, p9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float p10, p10, v0

    iput p10, p9, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 1215
    iget-object p9, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p9}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p9

    .line 1216
    iget-object p10, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p10}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p10

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p5, p5, v0

    mul-float p7, p7, p5

    mul-float p6, p6, p5

    const/4 p5, 0x0

    if-eqz p8, :cond_0

    .line 1224
    iget-object p8, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p8, p9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1225
    iget-object p8, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v0, p1, p7

    sub-float v1, p2, p6

    invoke-interface {p8, v0, v1, p5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1226
    iget-object p8, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p8, p9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1227
    iget-object p8, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float/2addr p1, p7

    add-float/2addr p2, p6

    invoke-interface {p8, p1, p2, p5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1228
    iget-object p8, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p8, p10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1229
    iget-object p8, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v0, p3, p7

    sub-float v1, p4, p6

    invoke-interface {p8, v0, v1, p5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1231
    iget-object p8, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p8, p10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1232
    iget-object p8, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p8, v0, v1, p5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1233
    iget-object p8, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p8, p10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1234
    iget-object p8, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float/2addr p3, p7

    add-float/2addr p4, p6

    invoke-interface {p8, p3, p4, p5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1235
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, p9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1236
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, p1, p2, p5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    goto :goto_0

    .line 1238
    :cond_0
    iget-object p8, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p8, p10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1239
    iget-object p8, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v0, p1, p7

    sub-float v1, p2, p6

    invoke-interface {p8, v0, v1, p5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1240
    iget-object p8, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p8, p9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1241
    iget-object p8, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float/2addr p1, p7

    add-float/2addr p2, p6

    invoke-interface {p8, p1, p2, p5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1242
    iget-object p8, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p8, p10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1243
    iget-object p8, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v0, p3, p7

    sub-float v1, p4, p6

    invoke-interface {p8, v0, v1, p5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1245
    iget-object p8, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p8, p10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1246
    iget-object p8, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p8, v0, v1, p5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1247
    iget-object p8, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p8, p9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1248
    iget-object p8, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float/2addr p3, p7

    add-float/2addr p4, p6

    invoke-interface {p8, p3, p4, p5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1249
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, p9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1250
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, p1, p2, p5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    :goto_0
    return-void
.end method

.method public mySegmentCurved(ZZFFFFFFFFIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    .line 787
    rem-int/lit8 v3, p11, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, p11, 0x1

    goto :goto_0

    :cond_0
    move/from16 v3, p11

    :goto_0
    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz p1, :cond_1

    mul-float v7, p6, v6

    .line 790
    invoke-static {v7}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForSegmentArc(F)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v3, 0x2

    mul-int/lit8 v8, v8, 0x6

    add-int/lit8 v9, v7, 0x2

    mul-int/lit8 v9, v9, 0x6

    add-int/2addr v8, v9

    .line 792
    invoke-direct {v0, v8}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float v9, p5, v8

    .line 795
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    if-nez p2, :cond_2

    div-float v8, v9, p6

    const v10, 0x3e4ccccd    # 0.2f

    cmpg-float v8, v8, v10

    if-gez v8, :cond_2

    mul-float v8, p6, v10

    sub-float v9, v8, v9

    mul-float v10, v1, v9

    mul-float v10, v10, v6

    sub-float v10, p3, v10

    mul-float v9, v9, v2

    mul-float v9, v9, v6

    sub-float v9, p4, v9

    goto :goto_2

    :cond_2
    move/from16 v10, p3

    move v8, v9

    move/from16 v9, p4

    :goto_2
    const/high16 v11, 0x43340000    # 180.0f

    const/4 v12, 0x0

    cmpg-float v13, p7, v12

    if-gez v13, :cond_3

    .line 805
    invoke-static/range {p7 .. p7}, Ljava/lang/Math;->abs(F)F

    move-result v13

    mul-float v14, v1, v8

    add-float/2addr v10, v14

    mul-float v14, v2, v8

    add-float/2addr v9, v14

    neg-float v1, v1

    neg-float v2, v2

    sub-float v14, p8, v11

    move v15, v9

    move v4, v10

    move-object/from16 v10, p13

    move-object/from16 v9, p14

    goto :goto_3

    :cond_3
    move/from16 v13, p7

    move/from16 v14, p8

    move v15, v9

    move v4, v10

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    :goto_3
    if-eqz p12, :cond_4

    .line 816
    iget-object v5, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mColInterX:Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;

    goto :goto_4

    :cond_4
    iget-object v5, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mColInterY:Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;

    :goto_4
    if-eqz p12, :cond_5

    .line 817
    sget-object v17, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    goto :goto_5

    :cond_5
    sget-object v17, Lcom/badlogic/gdx/math/Interpolation;->sineIn:Lcom/badlogic/gdx/math/Interpolation;

    :goto_5
    move-object/from16 v18, v17

    if-eqz p12, :cond_6

    .line 818
    invoke-virtual {v5, v10, v9}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->setColors(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_6

    .line 819
    :cond_6
    invoke-virtual {v5, v9, v10}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->setColors(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    :goto_6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 821
    invoke-virtual {v5, v6, v9, v12}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v10

    .line 822
    invoke-virtual {v5, v6, v9, v9}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v17

    .line 823
    invoke-virtual {v5, v6, v9, v12}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v19

    .line 824
    invoke-virtual {v5, v6, v9, v9}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v20

    mul-float v11, p6, v6

    mul-float v9, v8, v6

    mul-float v21, v1, v9

    add-float v6, v4, v21

    move/from16 p7, v13

    float-to-double v12, v6

    mul-float v6, v2, v9

    add-float/2addr v6, v15

    move/from16 v21, v7

    float-to-double v6, v6

    const/high16 v22, 0x42b40000    # 90.0f

    const/high16 v23, 0x40000000    # 2.0f

    if-nez p2, :cond_b

    cmpg-float v24, p7, v9

    if-gez v24, :cond_7

    goto/16 :goto_b

    :cond_7
    move/from16 p8, v10

    int-to-float v10, v3

    div-float v10, v8, v10

    sub-float v16, v14, v22

    add-float v14, v14, v22

    .line 1031
    invoke-static {v14}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v18

    .line 1032
    invoke-static {v14}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v14

    add-float v22, p7, v11

    mul-float v0, v18, v22

    move/from16 p9, v1

    float-to-double v0, v0

    add-double/2addr v0, v12

    double-to-float v0, v0

    mul-float v1, v14, v22

    move/from16 v22, v0

    float-to-double v0, v1

    add-double/2addr v0, v6

    double-to-float v0, v0

    sub-float v1, p7, v11

    move/from16 v24, v0

    mul-float v0, v18, v1

    move/from16 p10, v4

    move-object/from16 p13, v5

    float-to-double v4, v0

    add-double/2addr v12, v4

    double-to-float v0, v12

    mul-float v14, v14, v1

    float-to-double v4, v14

    add-double/2addr v6, v4

    double-to-float v1, v6

    .line 1043
    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v3, -0x1

    move/from16 v13, p8

    move v5, v0

    move/from16 p2, v1

    move/from16 v6, p2

    move v12, v4

    move/from16 v14, v17

    move/from16 v1, v24

    const/4 v7, 0x0

    move v4, v5

    move/from16 v0, v22

    :goto_7
    if-ltz v12, :cond_8

    move/from16 p6, v5

    .line 1045
    sget-object v5, Lcom/badlogic/gdx/math/Interpolation;->sine:Lcom/badlogic/gdx/math/Interpolation;

    move/from16 p8, v7

    int-to-float v7, v3

    move/from16 p12, v3

    int-to-float v3, v12

    div-float/2addr v3, v7

    move/from16 p14, v12

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v7, v3}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v3

    mul-float v3, v3, v10

    sub-float/2addr v3, v9

    div-float v5, v3, v9

    mul-float v5, v5, v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v5, v7, v5

    move v7, v4

    float-to-double v4, v5

    .line 1049
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, p7

    mul-float v5, p7, p7

    mul-float v5, v5, v3

    mul-float v12, v9, v9

    mul-float v12, v12, v4

    div-float/2addr v5, v12

    .line 1050
    invoke-static {v5}, Lcom/badlogic/gdx/math/MathUtils;->atan(F)F

    move-result v5

    const v12, -0x3d9ad120

    mul-float v5, v5, v12

    add-float v12, v5, v16

    .line 1053
    invoke-static {v12}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v17

    mul-float v17, v17, v11

    .line 1054
    invoke-static {v12}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v12

    mul-float v12, v12, v11

    add-float/2addr v3, v9

    move/from16 v18, v10

    move/from16 v25, v11

    move-object/from16 v10, p13

    move/from16 p13, v7

    const/4 v7, 0x0

    .line 1061
    invoke-virtual {v10, v3, v8, v7}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v11

    move/from16 v26, v5

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1062
    invoke-virtual {v10, v3, v8, v7}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v5

    sub-float v27, v9, v3

    .line 1063
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    move-result v27

    move/from16 v28, v5

    add-float v5, v9, v27

    move/from16 v27, v9

    const/4 v9, 0x0

    .line 1064
    invoke-virtual {v10, v5, v8, v9}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v29

    .line 1065
    invoke-virtual {v10, v5, v8, v7}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v5

    mul-float v7, v3, p9

    add-float v7, p10, v7

    mul-float v9, v4, v2

    sub-float/2addr v7, v9

    mul-float v30, v3, v2

    add-float v30, v15, v30

    mul-float v4, v4, p9

    add-float v30, v30, v4

    move/from16 v32, v5

    move-object/from16 v31, v10

    move-object/from16 v10, p0

    .line 1071
    iget-object v5, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v5, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1072
    iget-object v5, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    const/4 v13, 0x0

    invoke-interface {v5, v0, v1, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1073
    iget-object v0, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1074
    iget-object v0, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v5, p13

    invoke-interface {v0, v5, v6, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    sub-float v0, v7, v17

    sub-float v1, v30, v12

    .line 1077
    iget-object v13, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v13, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1078
    iget-object v13, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 p13, v4

    const/4 v4, 0x0

    invoke-interface {v13, v0, v1, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1081
    iget-object v13, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v13, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1082
    iget-object v13, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v13, v5, v6, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1083
    iget-object v5, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v5, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1084
    iget-object v5, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v5, v0, v1, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-float v5, v7, v17

    add-float v6, v30, v12

    .line 1087
    iget-object v7, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v12, v28

    invoke-interface {v7, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1088
    iget-object v7, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v5, v6, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    const/high16 v4, 0x43340000    # 180.0f

    sub-float v7, v4, v26

    add-float v7, v7, v16

    .line 1090
    invoke-static {v7}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v4

    mul-float v4, v4, v25

    .line 1091
    invoke-static {v7}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v7

    mul-float v7, v7, v25

    sub-float v3, v8, v3

    mul-float v13, v3, p9

    add-float v13, p10, v13

    sub-float/2addr v13, v9

    mul-float v3, v3, v2

    add-float/2addr v3, v15

    add-float v3, v3, p13

    .line 1096
    iget-object v9, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mirroredCurveVerts:[F

    add-int/lit8 v14, p8, 0x1

    aput v19, v9, p8

    add-int/lit8 v17, v14, 0x1

    .line 1097
    aput v22, v9, v14

    add-int/lit8 v14, v17, 0x1

    .line 1098
    aput v24, v9, v17

    add-int/lit8 v17, v14, 0x1

    .line 1099
    aput v20, v9, v14

    add-int/lit8 v14, v17, 0x1

    .line 1100
    aput p6, v9, v17

    add-int/lit8 v17, v14, 0x1

    .line 1101
    aput p2, v9, v14

    add-float v22, v13, v4

    add-float v24, v3, v7

    add-int/lit8 v14, v17, 0x1

    .line 1104
    aput v29, v9, v17

    add-int/lit8 v17, v14, 0x1

    .line 1105
    aput v22, v9, v14

    add-int/lit8 v14, v17, 0x1

    .line 1106
    aput v24, v9, v17

    add-int/lit8 v17, v14, 0x1

    .line 1108
    aput v20, v9, v14

    add-int/lit8 v14, v17, 0x1

    .line 1109
    aput p6, v9, v17

    add-int/lit8 v17, v14, 0x1

    .line 1110
    aput p2, v9, v14

    add-int/lit8 v14, v17, 0x1

    .line 1111
    aput v29, v9, v17

    add-int/lit8 v17, v14, 0x1

    .line 1112
    aput v22, v9, v14

    add-int/lit8 v14, v17, 0x1

    .line 1113
    aput v24, v9, v17

    sub-float v4, v13, v4

    sub-float/2addr v3, v7

    add-int/lit8 v7, v14, 0x1

    .line 1116
    aput v32, v9, v14

    add-int/lit8 v13, v7, 0x1

    .line 1117
    aput v4, v9, v7

    add-int/lit8 v7, v13, 0x1

    .line 1118
    aput v3, v9, v13

    add-int/lit8 v9, p14, -0x1

    move/from16 p2, v3

    move v13, v11

    move v14, v12

    move/from16 v10, v18

    move/from16 v11, v25

    move/from16 v19, v29

    move-object/from16 p13, v31

    move/from16 v20, v32

    move/from16 v3, p12

    move v12, v9

    move/from16 v9, v27

    move/from16 v37, v5

    move v5, v4

    move/from16 v4, v37

    goto/16 :goto_7

    :cond_8
    move-object/from16 v10, p0

    move-object/from16 v31, p13

    move/from16 p6, v5

    move v5, v4

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v7, :cond_9

    .line 1123
    iget-object v3, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v4, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mirroredCurveVerts:[F

    aget v4, v4, v2

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1124
    iget-object v3, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v4, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mirroredCurveVerts:[F

    add-int/lit8 v8, v2, 0x1

    aget v8, v4, v8

    add-int/lit8 v9, v2, 0x2

    aget v4, v4, v9

    const/4 v9, 0x0

    invoke-interface {v3, v8, v4, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v2, v2, 0x3

    goto :goto_8

    :cond_9
    if-eqz p1, :cond_12

    move/from16 v4, v21

    int-to-float v2, v4

    const/high16 v3, 0x43340000    # 180.0f

    div-float v11, v3, v2

    .line 1130
    invoke-static {v11}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v2

    .line 1131
    invoke-static {v11}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v3

    sub-float v7, p6, v22

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v7, v7, v8

    add-float v22, v22, v7

    sub-float v7, p2, v24

    mul-float v7, v7, v8

    add-float v24, v24, v7

    sub-float v0, v0, p10

    sub-float/2addr v1, v15

    sub-float v5, v5, p10

    sub-float/2addr v6, v15

    .line 1144
    div-int/lit8 v7, v4, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v4, v7, :cond_a

    int-to-float v9, v4

    int-to-float v11, v7

    mul-float v11, v11, v23

    div-float/2addr v9, v11

    move/from16 v16, v4

    move/from16 p1, v7

    move-object/from16 v11, v31

    const/4 v7, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 1150
    invoke-virtual {v11, v7, v12, v9}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v4

    sub-float v17, v12, v9

    move/from16 p2, v8

    .line 1151
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v11, v7, v12, v8}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v8

    .line 1152
    invoke-virtual {v11, v12, v12, v9}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v9

    .line 1153
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v11, v12, v12, v7}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v7

    .line 1155
    iget-object v12, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v12, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1156
    iget-object v12, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v13, p10, v0

    move-object/from16 p13, v11

    add-float v11, v15, v1

    move/from16 p3, v9

    const/4 v9, 0x0

    invoke-interface {v12, v13, v11, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1157
    iget-object v11, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v11, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1158
    iget-object v11, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v12, p10, v5

    add-float v13, v15, v6

    invoke-interface {v11, v12, v13, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v9, v2, v0

    mul-float v11, v3, v1

    sub-float/2addr v9, v11

    mul-float v11, v3, v0

    mul-float v17, v2, v1

    add-float v11, v11, v17

    move/from16 p6, v8

    .line 1163
    iget-object v8, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v8, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1164
    iget-object v8, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 p7, v3

    add-float v3, p10, v9

    move/from16 p8, v2

    add-float v2, v15, v11

    move/from16 p14, v15

    const/4 v15, 0x0

    invoke-interface {v8, v3, v2, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1166
    iget-object v8, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mirroredCurveVerts:[F

    add-int/lit8 v15, p2, 0x1

    aput v20, v8, p2

    add-int/lit8 v17, v15, 0x1

    add-float v0, v22, v0

    .line 1167
    aput v0, v8, v15

    add-int/lit8 v0, v17, 0x1

    add-float v1, v24, v1

    .line 1168
    aput v1, v8, v17

    add-int/lit8 v1, v0, 0x1

    .line 1169
    aput v19, v8, v0

    add-int/lit8 v0, v1, 0x1

    add-float v15, v22, v5

    .line 1170
    aput v15, v8, v1

    add-int/lit8 v1, v0, 0x1

    add-float v17, v24, v6

    .line 1171
    aput v17, v8, v0

    add-int/lit8 v0, v1, 0x1

    .line 1172
    aput v7, v8, v1

    add-int/lit8 v1, v0, 0x1

    add-float v18, v22, v9

    .line 1173
    aput v18, v8, v0

    add-int/lit8 v0, v1, 0x1

    add-float v20, v24, v11

    .line 1174
    aput v20, v8, v1

    .line 1176
    iget-object v1, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1177
    iget-object v1, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    const/4 v8, 0x0

    invoke-interface {v1, v3, v2, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1178
    iget-object v1, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1179
    iget-object v1, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v12, v13, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v2, p8, v5

    mul-float v3, p7, v6

    add-float v1, v2, v3

    move/from16 v2, p7

    neg-float v3, v2

    mul-float v3, v3, v5

    mul-float v5, p8, v6

    add-float v6, v3, v5

    .line 1184
    iget-object v3, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v5, p6

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1185
    iget-object v3, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v8, p10, v1

    add-float v12, p14, v6

    const/4 v13, 0x0

    invoke-interface {v3, v8, v12, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1187
    iget-object v3, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mirroredCurveVerts:[F

    add-int/lit8 v8, v0, 0x1

    aput v7, v3, v0

    add-int/lit8 v0, v8, 0x1

    .line 1188
    aput v18, v3, v8

    add-int/lit8 v8, v0, 0x1

    .line 1189
    aput v20, v3, v0

    add-int/lit8 v0, v8, 0x1

    .line 1190
    aput v19, v3, v8

    add-int/lit8 v8, v0, 0x1

    .line 1191
    aput v15, v3, v0

    add-int/lit8 v0, v8, 0x1

    .line 1192
    aput v17, v3, v8

    add-int/lit8 v8, v0, 0x1

    .line 1193
    aput p3, v3, v0

    add-int/lit8 v0, v8, 0x1

    add-float v12, v22, v1

    .line 1194
    aput v12, v3, v8

    add-int/lit8 v8, v0, 0x1

    add-float v12, v24, v6

    .line 1195
    aput v12, v3, v0

    add-int/lit8 v0, v16, 0x1

    move/from16 v19, p3

    move-object/from16 v31, p13

    move/from16 v15, p14

    move v3, v2

    move v13, v4

    move v14, v5

    move/from16 v20, v7

    move/from16 v7, p1

    move/from16 v2, p8

    move v4, v0

    move v5, v1

    move v0, v9

    move v1, v11

    goto/16 :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_a
    if-ge v5, v8, :cond_12

    .line 1200
    iget-object v0, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mirroredCurveVerts:[F

    aget v1, v1, v5

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1201
    iget-object v0, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mirroredCurveVerts:[F

    add-int/lit8 v2, v5, 0x1

    aget v2, v1, v2

    add-int/lit8 v3, v5, 0x2

    aget v1, v1, v3

    const/4 v9, 0x0

    invoke-interface {v0, v2, v1, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v5, v5, 0x3

    goto :goto_a

    :cond_b
    :goto_b
    move/from16 p9, v1

    move/from16 p10, v4

    move-object/from16 p13, v5

    move/from16 v27, v9

    move/from16 p8, v10

    move/from16 v25, v11

    move/from16 p14, v15

    move/from16 v4, v21

    const/4 v9, 0x0

    move-object v10, v0

    cmpl-float v0, v27, v9

    if-nez v0, :cond_c

    const-wide v8, 0x4066800000000000L    # 180.0

    move/from16 v1, p7

    move/from16 v21, v4

    move-wide v4, v8

    move/from16 v8, v27

    goto :goto_c

    :cond_c
    move/from16 v1, p7

    move/from16 v8, v27

    .line 836
    invoke-static {v1, v8}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v5

    mul-float v5, v5, v23

    const v9, 0x42652ee0

    mul-float v5, v5, v9

    move/from16 v21, v4

    float-to-double v4, v5

    :goto_c
    if-nez v0, :cond_d

    neg-float v0, v1

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v0, v0, v9

    float-to-double v9, v0

    move/from16 p7, v1

    goto :goto_d

    :cond_d
    const-wide v9, 0x4056800000000000L    # 90.0

    sub-double/2addr v9, v4

    const-wide v26, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double v9, v9, v26

    .line 837
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    move/from16 p7, v1

    float-to-double v0, v8

    mul-double v9, v9, v0

    :goto_d
    float-to-double v0, v2

    mul-double v0, v0, v9

    add-double/2addr v12, v0

    move/from16 v1, p9

    float-to-double v0, v1

    mul-double v0, v0, v9

    sub-double/2addr v6, v0

    move/from16 v10, p10

    float-to-double v0, v10

    sub-double v0, v12, v0

    move/from16 v9, p14

    float-to-double v10, v9

    sub-double v10, v6, v10

    mul-double v0, v0, v0

    mul-double v10, v10, v10

    add-double/2addr v0, v10

    .line 842
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-float v14, v14, v22

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v10

    double-to-float v2, v4

    int-to-float v4, v3

    div-float/2addr v2, v4

    .line 846
    invoke-static {v14}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v4

    .line 847
    invoke-static {v14}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v5

    move/from16 v27, v8

    move/from16 v10, v25

    float-to-double v8, v10

    sub-double v10, v0, v8

    double-to-float v10, v10

    add-double/2addr v8, v0

    double-to-float v8, v8

    mul-float v9, v4, v8

    move-wide/from16 v28, v0

    float-to-double v0, v9

    add-double/2addr v0, v12

    double-to-float v0, v0

    mul-float v8, v8, v5

    float-to-double v8, v8

    add-double/2addr v8, v6

    double-to-float v1, v8

    mul-float v4, v4, v10

    float-to-double v8, v4

    add-double/2addr v8, v12

    double-to-float v4, v8

    mul-float v5, v5, v10

    float-to-double v8, v5

    add-double/2addr v8, v6

    double-to-float v5, v8

    .line 859
    div-int/lit8 v3, v3, 0x2

    move/from16 v15, p8

    move/from16 p9, v1

    move/from16 p8, v4

    move/from16 v9, p8

    move/from16 p6, v5

    move/from16 v11, p6

    move/from16 v10, v17

    const/4 v5, 0x0

    const/4 v8, 0x1

    move/from16 v4, p9

    move v1, v0

    :goto_e
    if-gt v8, v3, :cond_f

    move/from16 p12, v1

    int-to-float v1, v3

    move/from16 v16, v5

    int-to-float v5, v8

    move/from16 v17, v8

    div-float v8, v5, v1

    move/from16 v22, v9

    move-object/from16 v9, v18

    move/from16 v18, v11

    const/4 v11, 0x0

    .line 860
    invoke-virtual {v9, v11, v1, v8}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v8

    mul-float v11, v2, v5

    add-float v24, v14, v11

    move/from16 v26, v2

    .line 862
    invoke-static/range {v24 .. v24}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v2

    move-object/from16 v30, v9

    .line 863
    invoke-static/range {v24 .. v24}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v9

    mul-float v24, v2, v25

    mul-float v31, v9, v25

    move/from16 v32, v10

    move/from16 v33, v11

    float-to-double v10, v2

    mul-double v10, v10, v28

    add-double/2addr v10, v12

    double-to-float v2, v10

    float-to-double v9, v9

    mul-double v9, v9, v28

    add-double/2addr v9, v6

    double-to-float v9, v9

    if-nez p2, :cond_e

    div-float v10, p7, v27

    const/high16 v11, 0x3f800000    # 1.0f

    .line 874
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 875
    invoke-static {v5, v8, v10}, Lcom/badlogic/gdx/math/MathUtils;->lerp(FFF)F

    move-result v8

    goto :goto_f

    :cond_e
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_f
    sub-float v5, v1, v8

    .line 877
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-int/lit8 v10, v3, 0x2

    int-to-float v10, v10

    move/from16 v34, v3

    move-wide/from16 v35, v6

    const/4 v6, 0x0

    move-object/from16 v3, p13

    .line 882
    invoke-virtual {v3, v5, v10, v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v7

    .line 883
    invoke-virtual {v3, v5, v10, v11}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v5

    add-float/2addr v1, v8

    .line 884
    invoke-virtual {v3, v1, v10, v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v8

    .line 885
    invoke-virtual {v3, v1, v10, v11}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v1

    move-object/from16 v10, p0

    .line 888
    iget-object v11, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v11, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 889
    iget-object v11, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v11, v0, v4, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 890
    iget-object v0, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v11, v32

    invoke-interface {v0, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 891
    iget-object v0, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v15, v18

    move/from16 v4, v22

    invoke-interface {v0, v4, v15, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-float v0, v2, v24

    add-float v6, v9, v31

    .line 894
    iget-object v3, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 895
    iget-object v3, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v18, v1

    const/4 v1, 0x0

    invoke-interface {v3, v0, v6, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 898
    iget-object v3, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 899
    iget-object v3, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v4, v15, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 900
    iget-object v3, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 901
    iget-object v3, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v0, v6, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    sub-float v2, v2, v24

    sub-float v11, v9, v31

    .line 904
    iget-object v3, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 905
    iget-object v3, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v2, v11, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    sub-float v1, v14, v33

    .line 907
    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v3

    .line 908
    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v1

    mul-float v4, v3, v25

    mul-float v9, v1, v25

    move v15, v2

    float-to-double v2, v3

    mul-double v2, v2, v28

    add-double/2addr v2, v12

    double-to-float v2, v2

    move v3, v0

    float-to-double v0, v1

    mul-double v0, v0, v28

    add-double v0, v35, v0

    double-to-float v0, v0

    .line 914
    iget-object v1, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mirroredCurveVerts:[F

    add-int/lit8 v22, v16, 0x1

    aput v19, v1, v16

    add-int/lit8 v16, v22, 0x1

    .line 915
    aput p12, v1, v22

    add-int/lit8 v19, v16, 0x1

    .line 916
    aput p9, v1, v16

    add-int/lit8 v16, v19, 0x1

    .line 917
    aput v20, v1, v19

    add-int/lit8 v19, v16, 0x1

    .line 918
    aput p8, v1, v16

    add-int/lit8 v16, v19, 0x1

    .line 919
    aput p6, v1, v19

    add-float v19, v2, v4

    add-float v22, v0, v9

    add-int/lit8 v24, v16, 0x1

    .line 922
    aput v8, v1, v16

    add-int/lit8 v16, v24, 0x1

    .line 923
    aput v19, v1, v24

    add-int/lit8 v24, v16, 0x1

    .line 924
    aput v22, v1, v16

    add-int/lit8 v16, v24, 0x1

    .line 926
    aput v20, v1, v24

    add-int/lit8 v20, v16, 0x1

    .line 927
    aput p8, v1, v16

    add-int/lit8 v16, v20, 0x1

    .line 928
    aput p6, v1, v20

    add-int/lit8 v20, v16, 0x1

    .line 929
    aput v8, v1, v16

    add-int/lit8 v16, v20, 0x1

    .line 930
    aput v19, v1, v20

    add-int/lit8 v20, v16, 0x1

    .line 931
    aput v22, v1, v16

    sub-float/2addr v2, v4

    sub-float/2addr v0, v9

    add-int/lit8 v4, v20, 0x1

    .line 934
    aput v18, v1, v20

    add-int/lit8 v9, v4, 0x1

    .line 935
    aput v2, v1, v4

    add-int/lit8 v4, v9, 0x1

    .line 936
    aput v0, v1, v9

    add-int/lit8 v1, v17, 0x1

    move/from16 p6, v0

    move/from16 p8, v2

    move v0, v3

    move v10, v5

    move v9, v15

    move/from16 v20, v18

    move/from16 p9, v22

    move/from16 v2, v26

    move-object/from16 v18, v30

    move/from16 v3, v34

    move v5, v4

    move v4, v6

    move v15, v7

    move-wide/from16 v6, v35

    move/from16 v37, v8

    move v8, v1

    move/from16 v1, v19

    move/from16 v19, v37

    goto/16 :goto_e

    :cond_f
    move/from16 p12, v1

    move/from16 v16, v5

    move v1, v9

    move v5, v11

    move v11, v10

    move-object/from16 v10, p0

    move/from16 v3, v16

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_10

    .line 941
    iget-object v6, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v7, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mirroredCurveVerts:[F

    aget v7, v7, v2

    invoke-interface {v6, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 942
    iget-object v6, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v7, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mirroredCurveVerts:[F

    add-int/lit8 v8, v2, 0x1

    aget v8, v7, v8

    add-int/lit8 v9, v2, 0x2

    aget v7, v7, v9

    const/4 v9, 0x0

    invoke-interface {v6, v8, v7, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v2, v2, 0x3

    goto :goto_10

    :cond_10
    if-eqz p1, :cond_12

    move/from16 v7, v21

    int-to-float v2, v7

    const/high16 v3, 0x43340000    # 180.0f

    div-float v2, v3, v2

    .line 948
    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v3

    .line 949
    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v2

    sub-float v6, p8, p12

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v6, v6, v8

    add-float v6, p12, v6

    sub-float v9, p6, p9

    mul-float v9, v9, v8

    add-float v9, p9, v9

    sub-float v0, v0, p10

    sub-float v4, v4, p14

    sub-float v1, v1, p10

    sub-float v5, v5, p14

    .line 961
    div-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v7, :cond_11

    int-to-float v12, v8

    int-to-float v13, v7

    mul-float v13, v13, v23

    div-float/2addr v12, v13

    move-object/from16 v13, p13

    move/from16 p1, v7

    move/from16 p2, v9

    const/4 v7, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    .line 966
    invoke-virtual {v13, v7, v14, v12}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v9

    sub-float v12, v14, v12

    .line 967
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-virtual {v13, v7, v14, v12}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v12

    .line 969
    iget-object v14, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v14, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 970
    iget-object v14, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v15, p10, v0

    add-float v13, p14, v4

    invoke-interface {v14, v15, v13, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 971
    iget-object v13, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v13, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 972
    iget-object v13, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v14, p10, v1

    add-float v15, p14, v5

    invoke-interface {v13, v14, v15, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v7, v3, v0

    mul-float v13, v2, v4

    sub-float/2addr v7, v13

    mul-float v0, v0, v2

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    .line 976
    iget-object v0, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 977
    iget-object v0, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v13, p10, v7

    move/from16 p3, v7

    add-float v7, p14, v4

    move/from16 p7, v4

    const/4 v4, 0x0

    invoke-interface {v0, v13, v7, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 979
    iget-object v0, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 980
    iget-object v0, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, v13, v7, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 981
    iget-object v0, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 982
    iget-object v0, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, v14, v15, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v0, v3, v1

    mul-float v4, v2, v5

    add-float/2addr v0, v4

    neg-float v4, v2

    mul-float v4, v4, v1

    mul-float v5, v5, v3

    add-float/2addr v5, v4

    .line 986
    iget-object v1, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 987
    iget-object v1, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v4, p10, v0

    add-float v15, p14, v5

    const/4 v7, 0x0

    invoke-interface {v1, v4, v15, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, p1

    move/from16 v4, p7

    move v1, v0

    move v15, v9

    move v11, v12

    move/from16 v9, p2

    move/from16 v0, p3

    goto/16 :goto_11

    :cond_11
    move/from16 p1, v7

    move/from16 p2, v9

    const/high16 v0, -0x40800000    # -1.0f

    mul-float v2, v2, v0

    sub-float v1, p12, v6

    sub-float v0, p9, p2

    sub-float v4, p8, v6

    sub-float v5, p6, p2

    move/from16 v11, p1

    move v7, v5

    move/from16 v8, v19

    move/from16 v9, v20

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v11, :cond_12

    int-to-float v12, v5

    int-to-float v13, v11

    mul-float v13, v13, v23

    div-float/2addr v12, v13

    move-object/from16 v13, p13

    const/high16 v14, 0x3f800000    # 1.0f

    .line 1001
    invoke-virtual {v13, v14, v14, v12}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v15

    sub-float v12, v14, v12

    .line 1002
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-virtual {v13, v14, v14, v12}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v12

    .line 1004
    iget-object v14, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v14, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1005
    iget-object v8, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v14, v6, v1

    move/from16 p1, v11

    add-float v11, p2, v0

    const/4 v13, 0x0

    invoke-interface {v8, v14, v11, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1006
    iget-object v8, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v8, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1007
    iget-object v8, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v11, v6, v4

    add-float v14, p2, v7

    invoke-interface {v8, v11, v14, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v8, v3, v1

    mul-float v13, v2, v0

    sub-float/2addr v8, v13

    mul-float v1, v1, v2

    mul-float v0, v0, v3

    add-float/2addr v0, v1

    .line 1011
    iget-object v1, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1012
    iget-object v1, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v13, v6, v8

    move/from16 p3, v8

    add-float v8, p2, v0

    move/from16 p6, v0

    const/4 v0, 0x0

    invoke-interface {v1, v13, v8, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1014
    iget-object v1, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1015
    iget-object v1, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v13, v8, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1016
    iget-object v1, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1017
    iget-object v1, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v11, v14, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v0, v3, v4

    mul-float v1, v2, v7

    add-float/2addr v0, v1

    neg-float v1, v2

    mul-float v1, v1, v4

    mul-float v7, v7, v3

    add-float/2addr v7, v1

    .line 1021
    iget-object v1, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1022
    iget-object v1, v10, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v4, v6, v0

    add-float v9, p2, v7

    const/4 v8, 0x0

    invoke-interface {v1, v4, v9, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v11, p1

    move/from16 v1, p3

    move v4, v0

    move v9, v12

    move v8, v15

    move/from16 v0, p6

    goto/16 :goto_12

    :cond_12
    return-void
.end method

.method public myTrapezoid(FFFFFFFFFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    .line 1922
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v4, p11

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1923
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v4, v4, v5

    iput v4, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 1924
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v4, p12

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1925
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v4, v4, v5

    iput v4, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 1927
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v3

    .line 1928
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v6, p5, v5

    mul-float v7, p6, v5

    cmpg-float v8, p5, p6

    if-gez v8, :cond_0

    neg-float v8, v2

    mul-float v9, v6, v8

    add-float v9, p1, v9

    mul-float v10, v6, v1

    add-float v10, p2, v10

    mul-float v11, v6, v2

    add-float v11, p1, v11

    neg-float v12, v1

    mul-float v6, v6, v12

    add-float v6, p2, v6

    mul-float v8, v8, v7

    add-float v8, p3, v8

    mul-float v13, v7, v1

    add-float v13, p4, v13

    mul-float v14, v7, v2

    add-float v14, p3, v14

    mul-float v7, v7, v12

    add-float v7, p4, v7

    const/high16 v12, -0x40800000    # -1.0f

    move v12, v8

    move v15, v11

    move v5, v13

    const/high16 v16, -0x40800000    # -1.0f

    move v8, v3

    move v11, v7

    move v13, v9

    move/from16 v7, p5

    move v9, v4

    move v4, v14

    move v14, v10

    move v10, v6

    move/from16 v6, p6

    move/from16 v23, p2

    move/from16 p2, p1

    move/from16 p1, v23

    goto :goto_0

    :cond_0
    if-eqz p10, :cond_1

    move/from16 v23, v4

    move v4, v3

    move/from16 v3, v23

    :cond_1
    neg-float v8, v2

    mul-float v9, v7, v8

    add-float v9, p3, v9

    mul-float v10, v7, v1

    add-float v10, p4, v10

    mul-float v11, v7, v2

    add-float v11, p3, v11

    neg-float v12, v1

    mul-float v7, v7, v12

    add-float v7, p4, v7

    mul-float v8, v8, v6

    add-float v8, p1, v8

    mul-float v13, v6, v1

    add-float v13, p2, v13

    mul-float v14, v6, v2

    add-float v14, p1, v14

    mul-float v6, v6, v12

    add-float v6, p2, v6

    const/high16 v12, 0x3f800000    # 1.0f

    move/from16 p2, p3

    move/from16 p1, p4

    move v12, v8

    move v15, v11

    move v5, v13

    const/high16 v16, 0x3f800000    # 1.0f

    move v8, v3

    move v11, v6

    move v13, v9

    move/from16 v6, p5

    move v9, v4

    move v4, v14

    move v14, v10

    move v10, v7

    move/from16 v7, p6

    :goto_0
    const/4 v3, 0x6

    move/from16 p3, v7

    const/4 v7, 0x0

    if-eqz p10, :cond_2

    .line 1977
    invoke-direct {v0, v3}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    .line 1979
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1980
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v13, v14, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1981
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1982
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v15, v10, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1983
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1984
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v12, v5, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1986
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1987
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v4, v11, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1988
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1989
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v12, v5, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1990
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1991
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v15, v10, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    goto/16 :goto_2

    .line 1993
    :cond_2
    invoke-static {v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForTrapezoidWidth(F)I

    move-result v7

    mul-int/lit8 v17, v7, 0x6

    add-int/lit8 v3, v17, 0x6

    .line 1994
    invoke-direct {v0, v3}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    int-to-float v3, v7

    div-float v17, p7, v3

    mul-float v18, v1, v17

    mul-float v17, v17, v2

    const/16 v19, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_3

    move/from16 p5, v7

    int-to-float v7, v5

    move/from16 p6, v12

    div-float v12, v7, v3

    move/from16 p10, v3

    move/from16 v3, p3

    .line 2009
    invoke-static {v3, v6, v12}, Lcom/badlogic/gdx/math/MathUtils;->lerp(FFF)F

    move-result v12

    const/high16 v20, 0x3f000000    # 0.5f

    mul-float v12, v12, v20

    mul-float v21, v18, v7

    mul-float v21, v21, v16

    add-float v21, p2, v21

    mul-float v7, v7, v17

    mul-float v7, v7, v16

    add-float v7, p1, v7

    mul-float v22, v2, v12

    sub-float v2, v21, v22

    mul-float v12, v12, v1

    add-float v1, v7, v12

    add-float v3, v21, v22

    sub-float/2addr v7, v12

    .line 2019
    iget-object v12, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v12, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2020
    iget-object v12, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 p11, v6

    const/4 v6, 0x0

    invoke-interface {v12, v13, v14, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2021
    iget-object v12, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v12, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2022
    iget-object v12, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v12, v15, v10, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2023
    iget-object v10, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v10, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2024
    iget-object v10, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v10, v3, v7, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2026
    iget-object v10, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v10, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2027
    iget-object v10, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v10, v13, v14, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2028
    iget-object v10, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v10, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2029
    iget-object v10, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v10, v3, v7, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2030
    iget-object v10, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v10, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2031
    iget-object v10, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v10, v2, v1, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v12, p6

    move/from16 v6, p11

    move v14, v1

    move v13, v2

    move v15, v3

    move v10, v7

    move/from16 v7, p5

    move/from16 v1, p8

    move/from16 v2, p9

    move/from16 v3, p10

    goto :goto_1

    :cond_3
    move/from16 p6, v12

    const/4 v6, 0x0

    .line 2040
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2041
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v13, v14, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2042
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2043
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v15, v10, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2044
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2045
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v4, v11, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2047
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2048
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v13, v14, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2049
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2050
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v4, v11, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2051
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2052
    iget-object v1, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v8, p6

    move/from16 v13, v19

    invoke-interface {v1, v8, v13, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    :goto_2
    return-void
.end method

.method public myTrapezoidCurved(ZFFFFFFFFFIZZZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    .line 1465
    rem-int/lit8 v3, p11, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, p11, 0x1

    goto :goto_0

    :cond_0
    move/from16 v3, p11

    :goto_0
    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz p13, :cond_1

    mul-float v7, p4, v6

    .line 1468
    invoke-static {v7}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForSegmentArc(F)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz p14, :cond_2

    mul-float v8, p5, v6

    .line 1469
    invoke-static {v8}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForSegmentArc(F)I

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v9, v3, 0x2

    mul-int/lit8 v9, v9, 0x6

    add-int/lit8 v10, v7, 0x2

    mul-int/lit8 v10, v10, 0x3

    add-int/2addr v9, v10

    add-int/lit8 v10, v8, 0x2

    mul-int/lit8 v10, v10, 0x3

    add-int/2addr v9, v10

    .line 1471
    invoke-direct {v0, v9}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    .line 1474
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/high16 v10, 0x447a0000    # 1000.0f

    mul-float v11, p6, v10

    .line 1475
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v10

    if-nez p1, :cond_3

    div-float v10, v11, v9

    const v12, 0x3e4ccccd    # 0.2f

    cmpg-float v10, v10, v12

    if-gez v10, :cond_3

    mul-float v9, v9, v12

    sub-float v10, v9, v11

    mul-float v11, v1, v10

    mul-float v11, v11, v6

    sub-float v11, p2, v11

    mul-float v10, v10, v2

    mul-float v10, v10, v6

    sub-float v10, p3, v10

    goto :goto_3

    :cond_3
    move/from16 v10, p3

    move v9, v11

    move/from16 v11, p2

    :goto_3
    const/high16 v12, 0x43340000    # 180.0f

    const/4 v13, 0x0

    cmpg-float v14, p8, v13

    if-gez v14, :cond_4

    .line 1485
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->abs(F)F

    move-result v14

    mul-float v15, v1, v9

    add-float/2addr v11, v15

    mul-float v15, v2, v9

    add-float/2addr v10, v15

    neg-float v1, v1

    neg-float v2, v2

    sub-float v15, p7, v12

    move-object/from16 v5, p15

    move-object/from16 v4, p16

    move/from16 v17, v7

    move/from16 v18, v8

    move v12, v10

    move/from16 v19, v11

    move/from16 v10, p13

    move/from16 v11, p14

    move v7, v1

    move v8, v2

    move/from16 v2, p4

    move/from16 v1, p5

    goto :goto_4

    :cond_4
    move/from16 v15, p7

    move/from16 v14, p8

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move/from16 v18, v7

    move/from16 v17, v8

    move v12, v10

    move/from16 v19, v11

    move/from16 v11, p13

    move/from16 v10, p14

    move v7, v1

    move v8, v2

    move/from16 v1, p4

    move/from16 v2, p5

    :goto_4
    mul-float v13, v1, v6

    move/from16 p4, v11

    mul-float v11, v2, v6

    .line 1507
    invoke-static {v1, v2, v6}, Lcom/badlogic/gdx/math/MathUtils;->lerp(FFF)F

    move-result v1

    mul-float v1, v1, v6

    if-eqz p12, :cond_5

    .line 1509
    iget-object v2, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mColInterX:Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mColInterY:Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;

    :goto_5
    if-eqz p12, :cond_6

    .line 1510
    sget-object v20, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    goto :goto_6

    :cond_6
    sget-object v20, Lcom/badlogic/gdx/math/Interpolation;->sineIn:Lcom/badlogic/gdx/math/Interpolation;

    :goto_6
    move-object/from16 v21, v20

    if-eqz p12, :cond_7

    .line 1511
    invoke-virtual {v2, v5, v4}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->setColors(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_7

    .line 1512
    :cond_7
    invoke-virtual {v2, v4, v5}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->setColors(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    :goto_7
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 1514
    invoke-virtual {v2, v6, v4, v5}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v20

    .line 1515
    invoke-virtual {v2, v6, v4, v4}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v22

    .line 1516
    invoke-virtual {v2, v6, v4, v5}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v23

    .line 1517
    invoke-virtual {v2, v6, v4, v4}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v5

    mul-float v4, v9, v6

    mul-float v24, v7, v4

    move/from16 p6, v5

    move/from16 v6, v19

    add-float v5, v6, v24

    move/from16 p7, v6

    float-to-double v5, v5

    mul-float v19, v8, v4

    move/from16 p8, v10

    add-float v10, v12, v19

    move/from16 p9, v12

    move/from16 p10, v13

    float-to-double v12, v10

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v19, 0x40000000    # 2.0f

    if-nez p1, :cond_c

    cmpg-float v24, v14, v4

    if-gez v24, :cond_8

    goto/16 :goto_c

    :cond_8
    int-to-float v0, v3

    div-float v0, v9, v0

    sub-float v16, v15, v10

    add-float/2addr v15, v10

    .line 1736
    invoke-static {v15}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v10

    .line 1737
    invoke-static {v15}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v15

    add-float v21, v14, v1

    move/from16 p13, v8

    mul-float v8, v10, v21

    move/from16 p14, v7

    float-to-double v7, v8

    add-double/2addr v7, v5

    double-to-float v7, v7

    mul-float v8, v15, v21

    move/from16 v21, v7

    float-to-double v7, v8

    add-double/2addr v7, v12

    double-to-float v7, v7

    sub-float v8, v14, v1

    mul-float v10, v10, v8

    move/from16 v24, v9

    float-to-double v9, v10

    add-double/2addr v5, v9

    double-to-float v5, v5

    mul-float v15, v15, v8

    float-to-double v8, v15

    add-double/2addr v12, v8

    double-to-float v6, v12

    .line 1748
    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v8, v3, -0x1

    move/from16 p12, p6

    move/from16 p6, v5

    move/from16 p1, v6

    move v12, v7

    move v13, v12

    move v15, v8

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v7, v22

    move/from16 v8, p1

    move/from16 v6, p6

    const/4 v5, 0x0

    :goto_8
    if-ltz v15, :cond_9

    move/from16 p15, v13

    .line 1750
    sget-object v13, Lcom/badlogic/gdx/math/Interpolation;->sine:Lcom/badlogic/gdx/math/Interpolation;

    move/from16 p16, v5

    int-to-float v5, v3

    move/from16 v25, v3

    int-to-float v3, v15

    div-float/2addr v3, v5

    move/from16 v20, v15

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v5, v3}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v3

    mul-float v13, v0, v3

    sub-float/2addr v13, v4

    div-float v15, v13, v4

    mul-float v15, v15, v15

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v15, v22, v15

    move/from16 v22, v6

    move/from16 v26, v7

    float-to-double v6, v15

    .line 1754
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v14

    mul-float v7, v14, v14

    mul-float v7, v7, v13

    mul-float v15, v4, v4

    mul-float v15, v15, v6

    div-float/2addr v7, v15

    .line 1755
    invoke-static {v7}, Lcom/badlogic/gdx/math/MathUtils;->atan(F)F

    move-result v7

    const v15, -0x3d9ad120

    mul-float v7, v7, v15

    div-float/2addr v3, v5

    .line 1759
    invoke-static {v11, v1, v3}, Lcom/badlogic/gdx/math/MathUtils;->lerp(FFF)F

    move-result v5

    add-float v15, v7, v16

    .line 1760
    invoke-static {v15}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v27

    mul-float v27, v27, v5

    .line 1761
    invoke-static {v15}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v15

    mul-float v15, v15, v5

    add-float/2addr v13, v4

    move/from16 v28, v11

    move/from16 v5, v24

    move/from16 v24, v0

    const/4 v0, 0x0

    .line 1768
    invoke-virtual {v2, v13, v5, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v11

    move/from16 v29, v14

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1769
    invoke-virtual {v2, v13, v5, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v14

    sub-float v30, v4, v13

    .line 1770
    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->abs(F)F

    move-result v30

    move/from16 v31, v7

    add-float v7, v4, v30

    move/from16 v30, v4

    const/4 v4, 0x0

    .line 1771
    invoke-virtual {v2, v7, v5, v4}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v32

    .line 1772
    invoke-virtual {v2, v7, v5, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v4

    mul-float v7, v13, p14

    add-float v0, p7, v7

    mul-float v7, v6, p13

    sub-float/2addr v0, v7

    mul-float v33, v13, p13

    add-float v33, p9, v33

    mul-float v6, v6, p14

    add-float v33, v33, v6

    move-object/from16 v34, v2

    move/from16 v35, v4

    move-object/from16 v2, p0

    .line 1778
    iget-object v4, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1779
    iget-object v4, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    const/4 v9, 0x0

    invoke-interface {v4, v10, v12, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1780
    iget-object v4, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v10, v26

    invoke-interface {v4, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1781
    iget-object v4, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v12, v22

    invoke-interface {v4, v12, v8, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    sub-float v4, v0, v27

    sub-float v9, v33, v15

    move/from16 v22, v6

    .line 1784
    iget-object v6, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1785
    iget-object v6, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v26, v7

    const/4 v7, 0x0

    invoke-interface {v6, v4, v9, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1788
    iget-object v6, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1789
    iget-object v6, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v12, v8, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1790
    iget-object v6, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1791
    iget-object v6, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v4, v9, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-float v6, v0, v27

    add-float v8, v33, v15

    .line 1794
    iget-object v0, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1795
    iget-object v0, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, v6, v8, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    move/from16 v0, p10

    .line 1797
    invoke-static {v0, v1, v3}, Lcom/badlogic/gdx/math/MathUtils;->lerp(FFF)F

    move-result v3

    const/high16 v7, 0x43340000    # 180.0f

    sub-float v12, v7, v31

    add-float v12, v12, v16

    .line 1798
    invoke-static {v12}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v7

    mul-float v7, v7, v3

    .line 1799
    invoke-static {v12}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v10

    mul-float v10, v10, v3

    sub-float v3, v5, v13

    mul-float v12, v3, p14

    add-float v12, p7, v12

    sub-float v12, v12, v26

    mul-float v3, v3, p13

    add-float v3, p9, v3

    add-float v3, v3, v22

    .line 1804
    iget-object v13, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mirroredCurveVerts:[F

    add-int/lit8 v15, p16, 0x1

    aput v23, v13, p16

    add-int/lit8 v22, v15, 0x1

    .line 1805
    aput v21, v13, v15

    add-int/lit8 v15, v22, 0x1

    .line 1806
    aput p15, v13, v22

    add-int/lit8 v21, v15, 0x1

    .line 1807
    aput p12, v13, v15

    add-int/lit8 v15, v21, 0x1

    .line 1808
    aput p6, v13, v21

    add-int/lit8 v21, v15, 0x1

    .line 1809
    aput p1, v13, v15

    add-float v15, v12, v7

    add-float v22, v3, v10

    add-int/lit8 v23, v21, 0x1

    .line 1812
    aput v32, v13, v21

    add-int/lit8 v21, v23, 0x1

    .line 1813
    aput v15, v13, v23

    add-int/lit8 v23, v21, 0x1

    .line 1814
    aput v22, v13, v21

    add-int/lit8 v21, v23, 0x1

    .line 1816
    aput p12, v13, v23

    add-int/lit8 v23, v21, 0x1

    .line 1817
    aput p6, v13, v21

    add-int/lit8 v21, v23, 0x1

    .line 1818
    aput p1, v13, v23

    add-int/lit8 v23, v21, 0x1

    .line 1819
    aput v32, v13, v21

    add-int/lit8 v21, v23, 0x1

    .line 1820
    aput v15, v13, v23

    add-int/lit8 v23, v21, 0x1

    .line 1821
    aput v22, v13, v21

    sub-float v7, v12, v7

    sub-float/2addr v3, v10

    add-int/lit8 v10, v23, 0x1

    .line 1824
    aput v35, v13, v23

    add-int/lit8 v12, v10, 0x1

    .line 1825
    aput v7, v13, v10

    add-int/lit8 v10, v12, 0x1

    .line 1826
    aput v3, v13, v12

    add-int/lit8 v12, v20, -0x1

    move/from16 p1, v3

    move/from16 p6, v7

    move v7, v14

    move/from16 v21, v15

    move/from16 v13, v22

    move/from16 v0, v24

    move/from16 v3, v25

    move/from16 v14, v29

    move/from16 v23, v32

    move-object/from16 v2, v34

    move/from16 p12, v35

    move/from16 v24, v5

    move v5, v10

    move v15, v12

    move v10, v4

    move v12, v9

    move v9, v11

    move/from16 v11, v28

    move/from16 v4, v30

    goto/16 :goto_8

    :cond_9
    move-object/from16 v34, v2

    move/from16 v22, v7

    move/from16 p15, v13

    move-object/from16 v2, p0

    move v0, v5

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_a

    .line 1831
    iget-object v3, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v4, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mirroredCurveVerts:[F

    aget v4, v4, v1

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1832
    iget-object v3, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v4, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mirroredCurveVerts:[F

    add-int/lit8 v5, v1, 0x1

    aget v5, v4, v5

    add-int/lit8 v7, v1, 0x2

    aget v4, v4, v7

    const/4 v7, 0x0

    invoke-interface {v3, v5, v4, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_9

    :cond_a
    if-eqz p8, :cond_b

    move/from16 v7, v17

    int-to-float v0, v7

    const/high16 v1, 0x43340000    # 180.0f

    div-float v0, v1, v0

    .line 1838
    invoke-static {v0}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v1

    .line 1839
    invoke-static {v0}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v0

    sub-float v10, v10, p7

    sub-float v12, v12, p9

    sub-float v6, v6, p7

    sub-float v8, v8, p9

    .line 1847
    div-int/lit8 v3, v7, 0x2

    move/from16 v7, v22

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_b

    int-to-float v5, v4

    int-to-float v11, v3

    mul-float v11, v11, v19

    div-float/2addr v5, v11

    move-object/from16 v11, v34

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    .line 1851
    invoke-virtual {v11, v14, v13, v5}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v15

    sub-float v5, v13, v5

    .line 1852
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v11, v14, v13, v5}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v5

    .line 1854
    iget-object v13, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v13, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1855
    iget-object v9, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v13, p7, v10

    move/from16 p8, v3

    add-float v3, p9, v12

    invoke-interface {v9, v13, v3, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1856
    iget-object v3, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1857
    iget-object v3, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v9, p7, v6

    add-float v13, p9, v8

    invoke-interface {v3, v9, v13, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v3, v1, v10

    mul-float v14, v0, v12

    sub-float/2addr v3, v14

    mul-float v10, v10, v0

    mul-float v12, v12, v1

    add-float/2addr v12, v10

    .line 1861
    iget-object v10, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v10, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1862
    iget-object v10, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v14, p7, v3

    move/from16 p10, v3

    add-float v3, p9, v12

    move/from16 p13, v12

    const/4 v12, 0x0

    invoke-interface {v10, v14, v3, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1864
    iget-object v10, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v10, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1865
    iget-object v10, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v10, v14, v3, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1866
    iget-object v3, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1867
    iget-object v3, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v9, v13, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v3, v1, v6

    mul-float v7, v0, v8

    add-float/2addr v3, v7

    neg-float v7, v0

    mul-float v7, v7, v6

    mul-float v8, v8, v1

    add-float/2addr v8, v7

    .line 1871
    iget-object v6, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1872
    iget-object v6, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v7, p7, v3

    add-float v12, p9, v8

    const/4 v9, 0x0

    invoke-interface {v6, v7, v12, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v10, p10

    move/from16 v12, p13

    move v6, v3

    move v7, v5

    move v9, v15

    move/from16 v3, p8

    goto/16 :goto_a

    :cond_b
    move-object/from16 v11, v34

    if-eqz p4, :cond_14

    move/from16 v8, v18

    int-to-float v0, v8

    const/high16 v1, 0x43340000    # 180.0f

    div-float v12, v1, v0

    .line 1878
    invoke-static {v12}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v0

    .line 1879
    invoke-static {v12}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v1

    sub-float v3, p6, v21

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    add-float v3, v21, v3

    sub-float v5, p1, p15

    mul-float v5, v5, v4

    add-float v13, p15, v5

    sub-float v21, v21, v3

    sub-float v4, p15, v13

    sub-float v5, p6, v3

    sub-float v6, p1, v13

    .line 1890
    div-int/lit8 v7, v8, 0x2

    move v8, v5

    move v9, v6

    move/from16 v10, v23

    const/4 v5, 0x0

    move/from16 v6, p12

    :goto_b
    if-ge v5, v7, :cond_14

    int-to-float v12, v5

    int-to-float v14, v7

    mul-float v14, v14, v19

    div-float/2addr v12, v14

    const/high16 v14, 0x3f800000    # 1.0f

    .line 1894
    invoke-virtual {v11, v14, v14, v12}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v15

    sub-float v12, v14, v12

    .line 1895
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-virtual {v11, v14, v14, v12}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v12

    .line 1897
    iget-object v14, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v14, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1898
    iget-object v6, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float v14, v3, v21

    move/from16 p1, v7

    sub-float v7, v13, v4

    move-object/from16 v34, v11

    const/4 v11, 0x0

    invoke-interface {v6, v14, v7, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1899
    iget-object v6, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v6, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1900
    iget-object v6, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float v7, v3, v8

    sub-float v14, v13, v9

    invoke-interface {v6, v7, v14, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v6, v0, v21

    mul-float v11, v1, v4

    sub-float/2addr v6, v11

    mul-float v21, v21, v1

    mul-float v4, v4, v0

    add-float v4, v21, v4

    .line 1904
    iget-object v11, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v11, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1905
    iget-object v11, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v16, v5

    sub-float v5, v3, v6

    move/from16 p2, v6

    sub-float v6, v13, v4

    move/from16 p4, v4

    const/4 v4, 0x0

    invoke-interface {v11, v5, v6, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1907
    iget-object v11, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v11, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1908
    iget-object v11, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v11, v5, v6, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1909
    iget-object v5, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v5, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1910
    iget-object v5, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v5, v7, v14, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v4, v0, v8

    mul-float v5, v1, v9

    add-float/2addr v5, v4

    neg-float v4, v1

    mul-float v4, v4, v8

    mul-float v9, v9, v0

    add-float/2addr v9, v4

    .line 1914
    iget-object v4, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v4, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1915
    iget-object v4, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float v6, v3, v5

    sub-float v7, v13, v9

    const/4 v11, 0x0

    invoke-interface {v4, v6, v7, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v4, v16, 0x1

    move/from16 v7, p1

    move/from16 v21, p2

    move v8, v5

    move v6, v12

    move v10, v15

    move-object/from16 v11, v34

    move v5, v4

    move/from16 v4, p4

    goto/16 :goto_b

    :cond_c
    :goto_c
    move-object/from16 v34, v2

    move/from16 v30, v4

    move/from16 p14, v7

    move/from16 p13, v8

    move/from16 v28, v11

    move/from16 v29, v14

    move/from16 v7, v17

    move/from16 v8, v18

    const/4 v11, 0x0

    move-object v2, v0

    move/from16 v0, p10

    cmpl-float v4, v30, v11

    if-nez v4, :cond_d

    const-wide v17, 0x4066800000000000L    # 180.0

    move/from16 v14, v29

    move/from16 v9, v30

    goto :goto_d

    :cond_d
    move/from16 v14, v29

    move/from16 v9, v30

    .line 1528
    invoke-static {v14, v9}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v11

    mul-float v11, v11, v19

    const v17, 0x42652ee0

    mul-float v11, v11, v17

    float-to-double v10, v11

    move-wide/from16 v17, v10

    :goto_d
    if-nez v4, :cond_e

    neg-float v4, v14

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v4, v4, v10

    float-to-double v10, v4

    move v4, v7

    move/from16 v24, v8

    goto :goto_e

    :cond_e
    const-wide v10, 0x4056800000000000L    # 90.0

    sub-double v10, v10, v17

    const-wide v25, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double v10, v10, v25

    .line 1529
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    move v4, v7

    move/from16 v24, v8

    float-to-double v7, v9

    mul-double v10, v10, v7

    :goto_e
    move/from16 v7, p13

    float-to-double v7, v7

    mul-double v7, v7, v10

    add-double/2addr v5, v7

    move/from16 v7, p14

    float-to-double v7, v7

    mul-double v7, v7, v10

    sub-double/2addr v12, v7

    move/from16 v11, p7

    float-to-double v7, v11

    sub-double v7, v5, v7

    move/from16 v10, p9

    move/from16 p7, v4

    move-wide/from16 p12, v5

    float-to-double v4, v10

    sub-double v4, v12, v4

    mul-double v7, v7, v7

    mul-double v4, v4, v4

    add-double/2addr v7, v4

    .line 1534
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const/high16 v6, 0x42b40000    # 90.0f

    add-float/2addr v15, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v17

    double-to-float v6, v6

    int-to-float v7, v3

    div-float/2addr v6, v7

    .line 1537
    invoke-static {v15}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v7

    .line 1538
    invoke-static {v15}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v8

    move/from16 v17, v11

    float-to-double v10, v1

    move/from16 v18, v0

    move/from16 p10, v1

    sub-double v0, v4, v10

    double-to-float v0, v0

    add-double/2addr v10, v4

    double-to-float v1, v10

    mul-float v10, v7, v1

    float-to-double v10, v10

    move-wide/from16 v25, p12

    add-double v10, v25, v10

    double-to-float v10, v10

    mul-float v1, v1, v8

    move/from16 v27, v10

    float-to-double v10, v1

    add-double/2addr v10, v12

    double-to-float v1, v10

    mul-float v7, v7, v0

    float-to-double v10, v7

    add-double v10, v25, v10

    double-to-float v7, v10

    mul-float v8, v8, v0

    float-to-double v10, v8

    add-double/2addr v10, v12

    double-to-float v0, v10

    .line 1550
    div-int/lit8 v3, v3, 0x2

    move/from16 p12, p6

    move/from16 p6, v0

    move/from16 p13, v1

    move/from16 v16, v7

    move/from16 v8, v20

    move/from16 v11, v27

    const/4 v10, 0x1

    const/16 v36, 0x0

    move/from16 v20, p6

    move/from16 v0, v22

    move/from16 v1, v16

    move/from16 v7, p13

    :goto_f
    if-gt v10, v3, :cond_11

    move/from16 v22, v1

    int-to-float v1, v3

    move/from16 v29, v0

    int-to-float v0, v10

    move/from16 v30, v10

    div-float v10, v0, v1

    move/from16 v31, v7

    move/from16 v32, v8

    move-object/from16 v7, v21

    move/from16 v21, v11

    const/4 v11, 0x0

    .line 1551
    invoke-virtual {v7, v11, v1, v10}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v8

    mul-float v11, v6, v0

    add-float v33, v15, v11

    move/from16 p14, v6

    .line 1553
    invoke-static/range {v33 .. v33}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v6

    move-object/from16 v35, v7

    .line 1554
    invoke-static/range {v33 .. v33}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v7

    move/from16 p15, v10

    move/from16 p16, v11

    float-to-double v10, v6

    mul-double v10, v10, v4

    add-double v10, v25, v10

    double-to-float v10, v10

    move/from16 v33, v10

    float-to-double v10, v7

    mul-double v10, v10, v4

    add-double/2addr v10, v12

    double-to-float v10, v10

    if-nez p1, :cond_f

    div-float v11, v14, v9

    move/from16 v37, v9

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1563
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 1564
    invoke-static {v0, v8, v11}, Lcom/badlogic/gdx/math/MathUtils;->lerp(FFF)F

    move-result v8

    goto :goto_10

    :cond_f
    move/from16 v37, v9

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_10
    sub-float v11, v1, v8

    .line 1566
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-int/lit8 v9, v3, 0x2

    int-to-float v9, v9

    move/from16 v38, v3

    move-wide/from16 v39, v12

    move-object/from16 v3, v34

    const/4 v12, 0x0

    .line 1571
    invoke-virtual {v3, v11, v9, v12}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v13

    const/high16 v12, 0x3f800000    # 1.0f

    .line 1572
    invoke-virtual {v3, v11, v9, v12}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v11

    add-float/2addr v8, v1

    move-wide/from16 v41, v4

    const/4 v4, 0x0

    .line 1573
    invoke-virtual {v3, v8, v9, v4}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v5

    .line 1574
    invoke-virtual {v3, v8, v9, v12}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v8

    .line 1576
    sget-object v9, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    move/from16 v12, p15

    invoke-virtual {v9, v4, v1, v12}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v9

    const/high16 v4, 0x41a00000    # 20.0f

    cmpg-float v12, v14, v4

    if-gez v12, :cond_10

    div-float v4, v14, v4

    .line 1578
    invoke-static {v0, v9, v4}, Lcom/badlogic/gdx/math/MathUtils;->lerp(FFF)F

    move-result v9

    :cond_10
    div-float/2addr v9, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v4, v0, v9

    move/from16 v1, p10

    move/from16 v0, v28

    .line 1581
    invoke-static {v0, v1, v4}, Lcom/badlogic/gdx/math/MathUtils;->lerp(FFF)F

    move-result v9

    mul-float v6, v6, v9

    mul-float v7, v7, v9

    .line 1586
    iget-object v9, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v12, v32

    invoke-interface {v9, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1587
    iget-object v9, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v12, v21

    move/from16 v0, v31

    move/from16 v21, v14

    const/4 v14, 0x0

    invoke-interface {v9, v12, v0, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1588
    iget-object v0, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v9, v29

    invoke-interface {v0, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1589
    iget-object v0, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move-object/from16 v34, v3

    move/from16 v3, v20

    move/from16 v12, v22

    invoke-interface {v0, v12, v3, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-float v0, v33, v6

    add-float v14, v10, v7

    move/from16 p10, v8

    .line 1592
    iget-object v8, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v8, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1593
    iget-object v8, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 p15, v5

    const/4 v5, 0x0

    invoke-interface {v8, v0, v14, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1596
    iget-object v8, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v8, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1597
    iget-object v8, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v8, v12, v3, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1598
    iget-object v3, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1599
    iget-object v3, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v0, v14, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    sub-float v3, v33, v6

    sub-float v6, v10, v7

    .line 1602
    iget-object v7, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1603
    iget-object v7, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v3, v6, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    sub-float v5, v15, p16

    .line 1605
    invoke-static {v5}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v7

    .line 1606
    invoke-static {v5}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v5

    move/from16 v8, v18

    .line 1607
    invoke-static {v8, v1, v4}, Lcom/badlogic/gdx/math/MathUtils;->lerp(FFF)F

    move-result v4

    mul-float v9, v7, v4

    mul-float v4, v4, v5

    move/from16 p16, v0

    move v10, v1

    float-to-double v0, v7

    mul-double v0, v0, v41

    add-double v0, v25, v0

    double-to-float v0, v0

    move v1, v6

    float-to-double v5, v5

    mul-double v5, v5, v41

    add-double v5, v39, v5

    double-to-float v5, v5

    .line 1613
    iget-object v6, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mirroredCurveVerts:[F

    move/from16 v7, v36

    add-int/lit8 v36, v7, 0x1

    aput v23, v6, v7

    add-int/lit8 v7, v36, 0x1

    .line 1614
    aput v27, v6, v36

    add-int/lit8 v12, v7, 0x1

    .line 1615
    aput p13, v6, v7

    add-int/lit8 v7, v12, 0x1

    .line 1616
    aput p12, v6, v12

    add-int/lit8 v12, v7, 0x1

    .line 1617
    aput v16, v6, v7

    add-int/lit8 v7, v12, 0x1

    .line 1618
    aput p6, v6, v12

    add-float v27, v0, v9

    add-float v12, v5, v4

    add-int/lit8 v18, v7, 0x1

    .line 1621
    aput p15, v6, v7

    add-int/lit8 v7, v18, 0x1

    .line 1622
    aput v27, v6, v18

    add-int/lit8 v18, v7, 0x1

    .line 1623
    aput v12, v6, v7

    add-int/lit8 v7, v18, 0x1

    .line 1625
    aput p12, v6, v18

    add-int/lit8 v18, v7, 0x1

    .line 1626
    aput v16, v6, v7

    add-int/lit8 v7, v18, 0x1

    .line 1627
    aput p6, v6, v18

    add-int/lit8 v16, v7, 0x1

    .line 1628
    aput p15, v6, v7

    add-int/lit8 v7, v16, 0x1

    .line 1629
    aput v27, v6, v16

    add-int/lit8 v16, v7, 0x1

    .line 1630
    aput v12, v6, v7

    sub-float/2addr v0, v9

    sub-float v4, v5, v4

    add-int/lit8 v5, v16, 0x1

    .line 1633
    aput p10, v6, v16

    add-int/lit8 v7, v5, 0x1

    .line 1634
    aput v0, v6, v5

    add-int/lit8 v36, v7, 0x1

    .line 1635
    aput v4, v6, v7

    add-int/lit8 v5, v30, 0x1

    move/from16 p12, p10

    move/from16 v6, p14

    move/from16 v23, p15

    move/from16 v16, v0

    move/from16 v20, v1

    move v1, v3

    move/from16 p6, v4

    move/from16 v18, v8

    move/from16 p10, v10

    move v0, v11

    move/from16 p13, v12

    move v8, v13

    move v7, v14

    move/from16 v14, v21

    move-object/from16 v21, v35

    move/from16 v9, v37

    move/from16 v3, v38

    move-wide/from16 v12, v39

    move/from16 v11, p16

    move v10, v5

    move-wide/from16 v4, v41

    goto/16 :goto_f

    :cond_11
    move v9, v0

    move v4, v1

    move v0, v7

    move v12, v8

    move v1, v11

    move/from16 v3, v20

    move/from16 v7, v36

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v7, :cond_12

    .line 1640
    iget-object v6, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v8, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mirroredCurveVerts:[F

    aget v8, v8, v5

    invoke-interface {v6, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1641
    iget-object v6, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v8, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mirroredCurveVerts:[F

    add-int/lit8 v10, v5, 0x1

    aget v10, v8, v10

    add-int/lit8 v11, v5, 0x2

    aget v8, v8, v11

    const/4 v11, 0x0

    invoke-interface {v6, v10, v8, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v5, v5, 0x3

    goto :goto_11

    :cond_12
    if-eqz p8, :cond_13

    move/from16 v7, p7

    int-to-float v5, v7

    const/high16 v6, 0x43340000    # 180.0f

    div-float v5, v6, v5

    .line 1647
    invoke-static {v5}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v6

    .line 1648
    invoke-static {v5}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v5

    sub-float v11, v1, v17

    sub-float v0, v0, p9

    sub-float v1, v4, v17

    sub-float v20, v3, p9

    .line 1657
    div-int/lit8 v3, v7, 0x2

    move v4, v1

    move v8, v12

    const/4 v7, 0x0

    move v1, v0

    move v0, v9

    :goto_12
    if-ge v7, v3, :cond_13

    int-to-float v9, v7

    int-to-float v10, v3

    mul-float v10, v10, v19

    div-float/2addr v9, v10

    move-object/from16 v10, v34

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    .line 1662
    invoke-virtual {v10, v13, v12, v9}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v14

    sub-float v9, v12, v9

    .line 1663
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {v10, v13, v12, v9}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v9

    .line 1665
    iget-object v12, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v12, v8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1666
    iget-object v8, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v12, v17, v11

    add-float v15, p9, v1

    invoke-interface {v8, v12, v15, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1667
    iget-object v8, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v8, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1668
    iget-object v8, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v12, v17, v4

    add-float v15, p9, v20

    invoke-interface {v8, v12, v15, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v8, v6, v11

    mul-float v13, v5, v1

    sub-float/2addr v8, v13

    mul-float v11, v11, v5

    mul-float v1, v1, v6

    add-float/2addr v1, v11

    .line 1672
    iget-object v11, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v11, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1673
    iget-object v11, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v13, v17, v8

    move/from16 p1, v3

    add-float v3, p9, v1

    move/from16 p7, v1

    const/4 v1, 0x0

    invoke-interface {v11, v13, v3, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1675
    iget-object v11, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v11, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1676
    iget-object v11, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v11, v13, v3, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1677
    iget-object v3, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1678
    iget-object v0, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, v12, v15, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v0, v6, v4

    mul-float v1, v5, v20

    add-float/2addr v1, v0

    neg-float v0, v5

    mul-float v0, v0, v4

    mul-float v20, v20, v6

    add-float v20, v0, v20

    .line 1682
    iget-object v0, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1683
    iget-object v0, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v3, v17, v1

    add-float v12, p9, v20

    const/4 v4, 0x0

    invoke-interface {v0, v3, v12, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, p1

    move v4, v1

    move v11, v8

    move v0, v9

    move v8, v14

    move/from16 v1, p7

    goto/16 :goto_12

    :cond_13
    move-object/from16 v10, v34

    if-eqz p4, :cond_14

    move/from16 v7, v24

    int-to-float v0, v7

    const/high16 v1, 0x43340000    # 180.0f

    div-float v12, v1, v0

    .line 1689
    invoke-static {v12}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v0

    .line 1690
    invoke-static {v12}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v1

    neg-float v1, v1

    sub-float v3, v16, v27

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    add-float v3, v27, v3

    sub-float v5, p6, p13

    mul-float v5, v5, v4

    add-float v5, p13, v5

    sub-float v27, v27, v3

    sub-float v4, p13, v5

    sub-float v16, v16, v3

    sub-float v6, p6, v5

    .line 1702
    div-int/lit8 v7, v7, 0x2

    move/from16 v11, p12

    move v8, v6

    move/from16 v9, v23

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v7, :cond_14

    int-to-float v12, v6

    int-to-float v13, v7

    mul-float v13, v13, v19

    div-float/2addr v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    .line 1706
    invoke-virtual {v10, v13, v13, v12}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v14

    sub-float v12, v13, v12

    .line 1707
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-virtual {v10, v13, v13, v12}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ColorInterpolator;->getBits(FFF)F

    move-result v12

    .line 1709
    iget-object v15, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v15, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1710
    iget-object v9, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v15, v3, v27

    add-float v13, v5, v4

    move/from16 p1, v7

    const/4 v7, 0x0

    invoke-interface {v9, v15, v13, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1711
    iget-object v9, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v9, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1712
    iget-object v9, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v13, v3, v16

    add-float v15, v5, v8

    invoke-interface {v9, v13, v15, v7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v7, v0, v27

    mul-float v9, v1, v4

    sub-float/2addr v7, v9

    mul-float v27, v27, v1

    mul-float v4, v4, v0

    add-float v4, v27, v4

    .line 1716
    iget-object v9, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v9, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1717
    iget-object v9, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move-object/from16 v34, v10

    add-float v10, v3, v7

    move/from16 p2, v7

    add-float v7, v5, v4

    move/from16 p4, v4

    const/4 v4, 0x0

    invoke-interface {v9, v10, v7, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1719
    iget-object v9, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v9, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1720
    iget-object v9, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v9, v10, v7, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 1721
    iget-object v7, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1722
    iget-object v7, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v13, v15, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    mul-float v4, v0, v16

    mul-float v7, v1, v8

    add-float/2addr v4, v7

    neg-float v7, v1

    mul-float v7, v7, v16

    mul-float v8, v8, v0

    add-float/2addr v8, v7

    .line 1726
    iget-object v7, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v7, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 1727
    iget-object v7, v2, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v9, v3, v4

    add-float v10, v5, v8

    const/4 v11, 0x0

    invoke-interface {v7, v9, v10, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, p1

    move/from16 v27, p2

    move/from16 v16, v4

    move v11, v12

    move v9, v14

    move-object/from16 v10, v34

    move/from16 v4, p4

    goto/16 :goto_13

    :cond_14
    return-void
.end method

.method public nodeMain(FFI)V
    .locals 6

    const/16 v0, 0x10

    .line 2948
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    if-nez p3, :cond_0

    .line 2952
    iget p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->GRAY_BITS:F

    .line 2953
    iget v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->BLACK_SHADOW_BITS:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 2955
    iget p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->ORANGE_BITS:F

    .line 2956
    iget v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->ORANGE_SHADOW_BITS:F

    goto :goto_0

    .line 2958
    :cond_1
    iget p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->RED_BITS:F

    .line 2959
    iget v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->RED_SHADOW_BITS:F

    .line 2962
    :goto_0
    iget v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mainNodeRadius:I

    float-to-int p1, p1

    int-to-float p1, p1

    float-to-int p2, p2

    int-to-float p2, p2

    .line 2966
    iget-object v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2967
    iget-object v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    const/4 v3, 0x0

    invoke-interface {v2, p1, p2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2968
    iget-object v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2969
    iget-object v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    int-to-float v1, v1

    add-float v4, p1, v1

    invoke-interface {v2, v4, p2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2971
    iget-object v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2972
    iget-object v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v2, v4, p2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2973
    iget-object v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2974
    iget-object v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v5, p2, v1

    invoke-interface {v2, v4, v5, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2976
    iget-object v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2977
    iget-object v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v2, v4, v5, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2978
    iget-object v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2979
    iget-object v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v2, p1, v5, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2981
    iget-object v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2982
    iget-object v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v2, p1, v5, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2983
    iget-object v2, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2984
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p1, p2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr p2, v0

    .line 2988
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2989
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p1, p2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2990
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2991
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, v4, p2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2993
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2994
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, v4, p2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2995
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2996
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float/2addr v1, p2

    invoke-interface {v0, v4, v1, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2998
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2999
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, v4, v1, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3000
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3001
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p1, v1, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3003
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3004
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p1, v1, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 3005
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 3006
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, p1, p2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    return-void
.end method

.method public polygon(FFFIFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    .line 2844
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v5, p6

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2845
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    iget v6, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v5, v5, v6

    iput v5, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 2846
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v5, p7

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2847
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    iget v6, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v5, v5, v6

    iput v5, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 2849
    iget-object v4, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v4

    .line 2850
    iget-object v5, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v5

    int-to-float v6, v3

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v7, v6

    .line 2853
    invoke-static/range {p5 .. p5}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v6

    mul-float v6, v6, p3

    .line 2854
    invoke-static/range {p5 .. p5}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v8

    mul-float v8, v8, p3

    mul-int/lit8 v9, v3, 0x3

    add-int/lit8 v9, v9, 0x3

    .line 2858
    invoke-direct {v0, v9}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x0

    move/from16 v9, p5

    move v11, v6

    move v12, v8

    const/4 v10, 0x0

    :goto_0
    const/4 v13, 0x0

    if-ge v10, v3, :cond_0

    .line 2862
    iget-object v14, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v14, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2863
    iget-object v14, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v14, v1, v2, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2864
    iget-object v14, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v14, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2865
    iget-object v14, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float/2addr v11, v1

    add-float/2addr v12, v2

    invoke-interface {v14, v11, v12, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-float/2addr v9, v7

    .line 2868
    invoke-static {v9}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v11

    mul-float v11, v11, p3

    .line 2869
    invoke-static {v9}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v12

    mul-float v12, v12, p3

    .line 2871
    iget-object v14, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v14, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2872
    iget-object v14, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v15, v1, v11

    move/from16 p4, v3

    add-float v3, v2, v12

    invoke-interface {v14, v15, v3, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p4

    goto :goto_0

    .line 2876
    :cond_0
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2877
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v1, v2, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2878
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2879
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v4, v1, v11

    add-float v7, v2, v12

    invoke-interface {v3, v4, v7, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2880
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2881
    iget-object v3, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float/2addr v1, v6

    add-float/2addr v2, v8

    invoke-interface {v3, v1, v2, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    return-void
.end method

.method public rect(FFFF)V
    .locals 4

    const/16 v0, 0x8

    .line 578
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    .line 579
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    .line 581
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->shapeType:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    sget-object v2, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Line:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 582
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 583
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, p1, p2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 584
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 585
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float/2addr p3, p1

    invoke-interface {v1, p3, p2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 587
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 588
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, p3, p2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 589
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 590
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float/2addr p4, p2

    invoke-interface {v1, p3, p4, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 592
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 593
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, p3, p4, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 594
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 595
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, p1, p4, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 597
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 598
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, p1, p4, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 599
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 600
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, p1, p2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    goto :goto_0

    .line 602
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 603
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, p1, p2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 604
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 605
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float/2addr p3, p1

    invoke-interface {v1, p3, p2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 606
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 607
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float/2addr p4, p2

    invoke-interface {v1, p3, p4, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 609
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 610
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, p3, p4, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 611
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 612
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, p1, p4, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 613
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 614
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, p1, p2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    :goto_0
    return-void
.end method

.method public rect(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 6

    const/16 v0, 0x8

    .line 663
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    .line 665
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->shapeType:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    sget-object v1, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Line:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 666
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v1, p5, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, p5, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v4, p5, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v5, p5, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 667
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p1, p2, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 668
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v1, p6, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, p6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v4, p6, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v5, p6, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 669
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float/2addr p3, p1

    invoke-interface {v0, p3, p2, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 671
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v1, p6, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, p6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v4, p6, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget p6, p6, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v3, v4, p6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 672
    iget-object p6, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p6, p3, p2, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 673
    iget-object p6, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v0, p7, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, p7, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, p7, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, p7, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {p6, v0, v1, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 674
    iget-object p6, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float/2addr p4, p2

    invoke-interface {p6, p3, p4, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 676
    iget-object p6, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v0, p7, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, p7, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, p7, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget p7, p7, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {p6, v0, v1, v3, p7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 677
    iget-object p6, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p6, p3, p4, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 678
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget p6, p8, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget p7, p8, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v0, p8, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v1, p8, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {p3, p6, p7, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 679
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, p1, p4, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 681
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget p6, p8, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget p7, p8, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v0, p8, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget p8, p8, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {p3, p6, p7, v0, p8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 682
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, p1, p4, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 683
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget p4, p5, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget p6, p5, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget p7, p5, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget p5, p5, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {p3, p4, p6, p7, p5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 684
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, p1, p2, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    goto :goto_0

    .line 686
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v1, p5, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, p5, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v4, p5, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v5, p5, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 687
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p1, p2, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 688
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v1, p6, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, p6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v4, p6, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget p6, p6, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v3, v4, p6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 689
    iget-object p6, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float/2addr p3, p1

    invoke-interface {p6, p3, p2, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 690
    iget-object p6, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v0, p7, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, p7, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, p7, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, p7, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {p6, v0, v1, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 691
    iget-object p6, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float/2addr p4, p2

    invoke-interface {p6, p3, p4, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 693
    iget-object p6, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v0, p7, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, p7, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, p7, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget p7, p7, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {p6, v0, v1, v3, p7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 694
    iget-object p6, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p6, p3, p4, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 695
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget p6, p8, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget p7, p8, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v0, p8, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget p8, p8, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {p3, p6, p7, v0, p8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 696
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, p1, p4, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 697
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget p4, p5, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget p6, p5, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget p7, p5, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget p5, p5, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {p3, p4, p6, p7, p5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 698
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, p1, p2, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    :goto_0
    return-void
.end method

.method public rectDashed(FFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 619
    iget-object v5, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->shapeType:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    sget-object v6, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Line:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    if-eq v5, v6, :cond_0

    return-void

    :cond_0
    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v5, v5, p5

    div-float v6, p3, v5

    float-to-int v6, v6

    mul-int/lit8 v6, v6, 0x4

    div-float v7, p4, v5

    float-to-int v7, v7

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v6, v7

    .line 622
    invoke-direct {v0, v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    cmpg-float v8, v7, p3

    if-gez v8, :cond_2

    add-float v8, v7, p5

    cmpl-float v8, v8, p3

    if-lez v8, :cond_1

    sub-float v8, p3, v7

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    .line 627
    :goto_1
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v10, v3, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v11, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v12, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v13, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 628
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v10, v1, v7

    invoke-interface {v9, v10, v2, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 629
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v11, v4, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v12, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v13, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v14, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v9, v11, v12, v13, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 630
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float/2addr v10, v8

    invoke-interface {v9, v10, v2, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 632
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v10, v3, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v11, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v12, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v13, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 633
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v10, v1, p3

    sub-float/2addr v10, v7

    add-float v11, v2, p4

    invoke-interface {v9, v10, v11, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 634
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v12, v4, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v13, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v14, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v15, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v9, v12, v13, v14, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 635
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float/2addr v10, v8

    invoke-interface {v9, v10, v11, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-float/2addr v7, v5

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_2
    cmpg-float v8, v7, p4

    if-gez v8, :cond_4

    add-float v8, v7, p5

    cmpl-float v8, v8, p4

    if-lez v8, :cond_3

    sub-float v8, p4, v7

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    .line 641
    :goto_3
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v10, v3, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v11, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v12, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v13, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 642
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v10, v2, v7

    invoke-interface {v9, v1, v10, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 643
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v11, v4, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v12, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v13, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v14, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v9, v11, v12, v13, v14}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 644
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float/2addr v10, v8

    invoke-interface {v9, v1, v10, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 646
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v10, v3, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v11, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v12, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v13, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 647
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v10, v1, p3

    add-float v11, v2, p4

    sub-float/2addr v11, v7

    invoke-interface {v9, v10, v11, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 648
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v12, v4, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v13, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v14, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v15, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v9, v12, v13, v14, v15}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 649
    iget-object v9, v0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float/2addr v11, v8

    invoke-interface {v9, v10, v11, v6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    add-float/2addr v7, v5

    goto :goto_2

    :cond_4
    return-void
.end method

.method public rectLine(FFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 7

    .line 2514
    sget-object v0, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Line:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    sget-object v1, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->check(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;I)V

    .line 2515
    invoke-virtual {p6}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p6

    .line 2516
    invoke-virtual {p7}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p7

    .line 2517
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tmp:Lcom/badlogic/gdx/math/Vector2;

    sub-float v2, p4, p2

    sub-float v3, p1, p3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector2;->nor()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float p5, p5, v2

    .line 2519
    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v2, v2, p5

    .line 2520
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v1, v1, p5

    .line 2521
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->shapeType:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    const/4 v3, 0x0

    if-ne p5, v0, :cond_0

    .line 2522
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p5, p6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2523
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v0, p1, v2

    add-float v4, p2, v1

    invoke-interface {p5, v0, v4, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2524
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p5, p6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2525
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float/2addr p1, v2

    sub-float/2addr p2, v1

    invoke-interface {p5, p1, p2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2527
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p5, p7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2528
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v5, p3, v2

    add-float v6, p4, v1

    invoke-interface {p5, v5, v6, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2529
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p5, p7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2530
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float/2addr p3, v2

    sub-float/2addr p4, v1

    invoke-interface {p5, p3, p4, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2532
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p5, p7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2533
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p5, v5, v6, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2534
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p5, p6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2535
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p5, v0, v4, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2537
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p5, p7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2538
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p5, p3, p4, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2539
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, p6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2540
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, p1, p2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    goto :goto_0

    .line 2542
    :cond_0
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p5, p6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2543
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v0, p1, v2

    add-float v4, p2, v1

    invoke-interface {p5, v0, v4, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2544
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p5, p6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2545
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float/2addr p1, v2

    sub-float/2addr p2, v1

    invoke-interface {p5, p1, p2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2546
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p5, p7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2547
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v0, p3, v2

    add-float v4, p4, v1

    invoke-interface {p5, v0, v4, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2549
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p5, p7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2550
    iget-object p5, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    sub-float/2addr p3, v2

    sub-float/2addr p4, v1

    invoke-interface {p5, p3, p4, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2551
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, p7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2552
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, v0, v4, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 2553
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, p6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 2554
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, p1, p2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    :goto_0
    return-void
.end method

.method public set(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->shapeType:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 355
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->autoShapeType:Z

    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 357
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    return-void

    .line 355
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "autoShapeType must be enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 354
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "begin must be called first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColor(FFFF)V
    .locals 1

    .line 244
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    const/4 p1, 0x1

    .line 262
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->matrixDirty:Z

    return-void
.end method

.method public setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    const/4 p1, 0x1

    .line 274
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->matrixDirty:Z

    return-void
.end method

.method public triangle(FFFFFF)V
    .locals 3

    const/4 v0, 0x3

    .line 541
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    .line 542
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    .line 544
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 545
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 546
    iget-object p1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 547
    iget-object p1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p1, p3, p4, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 548
    iget-object p1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 549
    iget-object p1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p1, p5, p6, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    return-void
.end method

.method public triangle(FFFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    const/4 v0, 0x3

    .line 556
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    .line 558
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p7}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 559
    iget-object p7, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    iget v0, p7, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v0, v1

    iput v0, p7, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 560
    iget-object p7, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p7, p8}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 561
    iget-object p7, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    iget p8, p7, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float p8, p8, v0

    iput p8, p7, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 563
    iget-object p7, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p7}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p7

    .line 564
    iget-object p8, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p8}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p8

    .line 566
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 567
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 568
    iget-object p1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p1, p7}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 569
    iget-object p1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p1, p3, p4, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 570
    iget-object p1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p1, p8}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 571
    iget-object p1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p1, p5, p6, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    return-void
.end method

.method public triangleLine(FFFFFF)V
    .locals 3

    const/4 v0, 0x6

    .line 518
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->quickCheck(I)V

    .line 519
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    .line 521
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 522
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 523
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 524
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, p3, p4, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 526
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 527
    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1, p3, p4, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 528
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 529
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, p5, p6, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 531
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 532
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, p5, p6, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 533
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(F)V

    .line 534
    iget-object p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {p3, p1, p2, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    return-void
.end method

.method public x(FFF)V
    .locals 12

    .line 2760
    iget-object v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    const v3, 0x3f333333    # 0.7f

    mul-float v2, v2, v3

    iget v4, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float v4, v4, v3

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float v1, v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    sub-float v0, p1, p3

    sub-float v1, p2, p3

    sub-float v2, v1, v3

    add-float/2addr p1, p3

    add-float/2addr p2, p3

    sub-float p3, p2, v3

    .line 2762
    iget-object v11, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    move-object v5, p0

    move v6, v0

    move v7, v2

    move v8, p1

    move v9, p3

    move-object v10, v11

    invoke-virtual/range {v5 .. v11}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 2763
    iget-object v11, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move v7, v1

    move v9, p2

    move-object v10, v11

    invoke-virtual/range {v5 .. v11}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 2765
    iget-object v11, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    move v7, p3

    move v9, v2

    move-object v10, v11

    invoke-virtual/range {v5 .. v11}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 2766
    iget-object v11, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move v7, p2

    move v9, v1

    move-object v10, v11

    invoke-virtual/range {v5 .. v11}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->line(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
