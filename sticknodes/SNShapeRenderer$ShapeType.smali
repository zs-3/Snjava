.class public final enum Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;
.super Ljava/lang/Enum;
.source "SNShapeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/SNShapeRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShapeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

.field public static final enum Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

.field public static final enum Line:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

.field public static final enum Point:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;


# instance fields
.field private final glType:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 89
    new-instance v0, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    const-string v1, "Point"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Point:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    new-instance v1, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    const-string v3, "Line"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Line:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    new-instance v3, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    const-string v5, "Filled"

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 88
    sput-object v5, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->$VALUES:[Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    iput p3, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->glType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;
    .locals 1

    .line 88
    const-class v0, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    return-object p0
.end method

.method public static values()[Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;
    .locals 1

    .line 88
    sget-object v0, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->$VALUES:[Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v0}, [Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    return-object v0
.end method


# virtual methods
.method public getGlType()I
    .locals 1

    .line 98
    iget v0, p0, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->glType:I

    return v0
.end method
