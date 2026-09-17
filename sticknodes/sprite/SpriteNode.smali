.class public Lorg/fortheloss/sticknodes/sprite/SpriteNode;
.super Ljava/lang/Object;
.source "SpriteNode.java"

# interfaces
.implements Lorg/fortheloss/sticknodes/stickfigure/INode;


# static fields
.field private static mInitialDragDistanceToOppositeSinRot:F

.field private static mInitialDragDistanceToOppositeX:F

.field private static mInitialDragDistanceToOppositeY:F

.field private static mInitialDragDistanceToOriginSinRot:F

.field private static mInitialDragDistanceToOriginX:F

.field private static mInitialDragDistanceToOriginY:F

.field private static mInitialDragOppositeX:F

.field private static mInitialDragOppositeY:F

.field private static mInitialDragOriginDistanceToOpposite:F

.field private static mInitialDragOriginRelativeAngleToOpposite:F

.field private static mInitialDragOriginX:F

.field private static mInitialDragOriginY:F

.field private static mInitialDragRelativeAngleToOpposite:F

.field private static mInitialDragRelativeAngleToOrigin:F

.field private static mInitialDragScaleX:F

.field private static mInitialDragScaleY:F

.field private static mInitialDragSpriteRotation:F

.field private static mInitialDragSpriteX:F

.field private static mInitialDragSpriteY:F


# instance fields
.field private mChildNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

.field private mDrawOrderIndex:I

.field private mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

.field private mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

.field private mType:I

.field private mX:F

.field private mY:F


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;Lorg/fortheloss/sticknodes/sprite/SpriteNode;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mDrawOrderIndex:I

    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mX:F

    .line 19
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mY:F

    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mType:I

    .line 46
    iput-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 47
    iput-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    if-eqz p2, :cond_0

    .line 48
    iput-object p0, p2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mChildNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    :cond_0
    if-nez p2, :cond_1

    .line 51
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mDrawOrderIndex:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 52
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mDrawOrderIndex:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;Lorg/fortheloss/sticknodes/sprite/SpriteNode;Lorg/fortheloss/sticknodes/sprite/SpriteNode;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mDrawOrderIndex:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mX:F

    .line 19
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mY:F

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mType:I

    .line 56
    iput-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 57
    iput-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    if-eqz p2, :cond_0

    .line 58
    iput-object p0, p2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mChildNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    .line 60
    :cond_0
    iget p1, p3, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mDrawOrderIndex:I

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mDrawOrderIndex:I

    .line 61
    iget p1, p3, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mX:F

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mX:F

    .line 62
    iget p1, p3, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mY:F

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mY:F

    return-void
.end method

.method private angleDiff(FF)F
    .locals 1

    sub-float/2addr p2, p1

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p2, p1

    const/high16 v0, 0x44070000    # 540.0f

    add-float/2addr p2, v0

    rem-float/2addr p2, p1

    const/high16 p1, 0x43340000    # 180.0f

    sub-float/2addr p2, p1

    return p2
.end method

.method private getOppositeCorner(I)I
    .locals 8

    and-int/lit8 v0, p1, 0x10

    const/4 v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v6, p1, 0x40

    if-eqz v6, :cond_1

    :cond_0
    and-int/lit16 v6, p1, 0x80

    if-nez v6, :cond_6

    and-int/lit8 v7, p1, 0x20

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_3

    return v2

    :cond_3
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_4

    return v5

    :cond_4
    and-int/2addr p1, v2

    if-eqz p1, :cond_5

    return v4

    :cond_5
    return v1

    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    return v3

    :cond_7
    if-eqz v0, :cond_8

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_8

    return v2

    :cond_8
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_9

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_9

    return v5

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v6, :cond_a

    return v4

    :cond_a
    return v1
.end method


# virtual methods
.method public beginDrag(FF)V
    .locals 8

    .line 153
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalX()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalY()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->setPosition(FF)V

    .line 160
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getX()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragSpriteX:F

    .line 161
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getY()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragSpriteY:F

    .line 162
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragSpriteRotation:F

    .line 163
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleX()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragScaleX:F

    .line 164
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleY()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragScaleY:F

    .line 165
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNormalizedOriginX()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginX:F

    .line 166
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNormalizedOriginY()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginY:F

    .line 168
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalX()F

    move-result p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalX()F

    move-result p2

    sub-float/2addr p1, p2

    .line 169
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalY()F

    move-result p2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalY()F

    move-result v0

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 171
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v1, v2

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    mul-float v0, v1, v2

    :cond_1
    float-to-double v3, p2

    float-to-double v5, p1

    .line 172
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v1, v3

    const v3, 0x42652ee0

    mul-float v1, v1, v3

    sput v1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragRelativeAngleToOrigin:F

    .line 173
    invoke-static {p2, p1}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v1

    mul-float v1, v1, v3

    iget-object v4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v1

    mul-float v1, v1, v0

    sput v1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragDistanceToOriginX:F

    .line 174
    invoke-static {p2, p1}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v1

    mul-float v1, v1, v3

    iget-object v4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v1

    mul-float v1, v1, v0

    sput v1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragDistanceToOriginY:F

    .line 175
    invoke-static {p2, p1}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result p1

    mul-float p1, p1, v3

    iget-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result p2

    const/high16 v1, 0x43340000    # 180.0f

    sub-float p2, v1, p2

    add-float/2addr p1, p2

    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result p1

    mul-float p1, p1, v0

    sput p1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragDistanceToOriginSinRot:F

    .line 179
    sget p1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragScaleX:F

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 180
    :goto_0
    sget v5, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragScaleY:F

    cmpg-float p2, v5, p2

    if-gez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 181
    :goto_1
    iget v5, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mType:I

    invoke-direct {p0, v5}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getOppositeCorner(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    .line 185
    iget v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mType:I

    and-int/lit8 v5, v2, 0x40

    if-nez v5, :cond_5

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    if-eqz v0, :cond_8

    const/16 p1, 0x5a

    const/16 v0, -0x5a

    if-eqz p2, :cond_6

    .line 188
    iget-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result p2

    iget v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mType:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_7

    goto :goto_3

    .line 189
    :cond_6
    iget-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result p2

    iget v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mType:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/16 p1, -0x5a

    :goto_3
    int-to-float p1, p1

    add-float/2addr p2, p1

    .line 190
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledHeight()F

    move-result p1

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    goto :goto_5

    :cond_8
    const/16 p2, -0xb4

    if-eqz p1, :cond_9

    .line 192
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result p1

    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mType:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_a

    goto :goto_4

    .line 193
    :cond_9
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result p1

    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mType:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/16 v4, -0xb4

    :goto_4
    int-to-float p2, v4

    add-float/2addr p1, p2

    move p2, p1

    .line 194
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledWidth()F

    move-result p1

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    :goto_5
    mul-float p1, p1, v0

    .line 196
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalX()F

    move-result v0

    invoke-static {p2}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v2

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    sput v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOppositeX:F

    .line 197
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalY()F

    move-result v0

    invoke-static {p2}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result p2

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    sput v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOppositeY:F

    goto/16 :goto_d

    :cond_b
    if-ne v5, v0, :cond_e

    if-eqz p1, :cond_c

    .line 203
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNormalizedOriginX()F

    move-result p1

    sub-float p1, v2, p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledWidth()F

    move-result v0

    mul-float p1, p1, v0

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    goto :goto_6

    .line 204
    :cond_c
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNormalizedOriginX()F

    move-result p1

    neg-float p1, p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledWidth()F

    move-result v0

    mul-float p1, p1, v0

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    :goto_6
    mul-float p1, p1, v0

    if-eqz p2, :cond_d

    .line 206
    iget-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNormalizedOriginY()F

    move-result p2

    neg-float p2, p2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledHeight()F

    move-result v0

    mul-float p2, p2, v0

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    :goto_7
    mul-float p2, p2, v0

    goto/16 :goto_c

    .line 208
    :cond_d
    iget-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNormalizedOriginY()F

    move-result p2

    sub-float/2addr v2, p2

    iget-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledHeight()F

    move-result p2

    mul-float v2, v2, p2

    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    :goto_8
    mul-float p2, p2, v2

    goto/16 :goto_c

    :cond_e
    const/4 v0, 0x2

    if-ne v5, v0, :cond_11

    if-eqz p1, :cond_f

    .line 211
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNormalizedOriginX()F

    move-result p1

    neg-float p1, p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledWidth()F

    move-result v0

    mul-float p1, p1, v0

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    goto :goto_9

    .line 213
    :cond_f
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNormalizedOriginX()F

    move-result p1

    sub-float p1, v2, p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledWidth()F

    move-result v0

    mul-float p1, p1, v0

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    :goto_9
    mul-float p1, p1, v0

    if-eqz p2, :cond_10

    .line 215
    iget-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNormalizedOriginY()F

    move-result p2

    neg-float p2, p2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledHeight()F

    move-result v0

    mul-float p2, p2, v0

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    goto :goto_7

    .line 217
    :cond_10
    iget-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNormalizedOriginY()F

    move-result p2

    sub-float/2addr v2, p2

    iget-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledHeight()F

    move-result p2

    mul-float v2, v2, p2

    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    goto :goto_8

    :cond_11
    const/4 v0, 0x4

    if-ne v5, v0, :cond_14

    if-eqz p1, :cond_12

    .line 220
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNormalizedOriginX()F

    move-result p1

    neg-float p1, p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledWidth()F

    move-result v0

    mul-float p1, p1, v0

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    goto :goto_a

    .line 222
    :cond_12
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNormalizedOriginX()F

    move-result p1

    sub-float p1, v2, p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledWidth()F

    move-result v0

    mul-float p1, p1, v0

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    :goto_a
    mul-float p1, p1, v0

    if-eqz p2, :cond_13

    .line 224
    iget-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNormalizedOriginY()F

    move-result p2

    sub-float/2addr v2, p2

    iget-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledHeight()F

    move-result p2

    mul-float v2, v2, p2

    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    goto/16 :goto_8

    .line 225
    :cond_13
    iget-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNormalizedOriginY()F

    move-result p2

    neg-float p2, p2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledHeight()F

    move-result v0

    mul-float p2, p2, v0

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    goto/16 :goto_7

    :cond_14
    if-eqz p1, :cond_15

    .line 228
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNormalizedOriginX()F

    move-result p1

    sub-float p1, v2, p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledWidth()F

    move-result v0

    mul-float p1, p1, v0

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    goto :goto_b

    .line 229
    :cond_15
    iget-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNormalizedOriginX()F

    move-result p1

    neg-float p1, p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledWidth()F

    move-result v0

    mul-float p1, p1, v0

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    :goto_b
    mul-float p1, p1, v0

    if-eqz p2, :cond_16

    .line 231
    iget-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNormalizedOriginY()F

    move-result p2

    sub-float/2addr v2, p2

    iget-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledHeight()F

    move-result p2

    mul-float v2, v2, p2

    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    goto/16 :goto_8

    .line 232
    :cond_16
    iget-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNormalizedOriginY()F

    move-result p2

    neg-float p2, p2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledHeight()F

    move-result v0

    mul-float p2, p2, v0

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    goto/16 :goto_7

    :goto_c
    mul-float v0, p1, p1

    mul-float v2, p2, p2

    add-float/2addr v0, v2

    float-to-double v4, v0

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 235
    invoke-static {p2, p1}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result p1

    mul-float p1, p1, v3

    iget-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result p2

    add-float/2addr p1, p2

    .line 236
    iget-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalX()F

    move-result p2

    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v2

    mul-float v2, v2, v0

    add-float/2addr p2, v2

    sput p2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOppositeX:F

    .line 237
    iget-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalY()F

    move-result p2

    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result p1

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    sput p2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOppositeY:F

    .line 238
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalY()F

    move-result p1

    sget p2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOppositeY:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalX()F

    move-result v0

    sget v2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOppositeX:F

    sub-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p1, p1, v3

    sput p1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragRelativeAngleToOpposite:F

    .line 240
    sget p1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOppositeX:F

    iget-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalX()F

    move-result p2

    sub-float/2addr p1, p2

    .line 241
    sget p2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOppositeY:F

    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalY()F

    move-result v0

    sub-float/2addr p2, v0

    float-to-double v4, p2

    float-to-double v6, p1

    .line 242
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float v0, v0, v3

    sput v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginRelativeAngleToOpposite:F

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 243
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    sput p1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginDistanceToOpposite:F

    .line 246
    :goto_d
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalX()F

    move-result p1

    sget p2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOppositeX:F

    sub-float/2addr p1, p2

    .line 247
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalY()F

    move-result p2

    sget v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOppositeY:F

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v2, p2, p2

    add-float/2addr v0, v2

    float-to-double v4, v0

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 249
    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v5, v2, v4

    cmpg-float v5, v0, v5

    if-gez v5, :cond_17

    mul-float v0, v2, v4

    .line 250
    :cond_17
    invoke-static {p2, p1}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v2

    mul-float v2, v2, v3

    iget-object v4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v2

    mul-float v2, v2, v0

    sput v2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragDistanceToOppositeX:F

    .line 251
    invoke-static {p2, p1}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v2

    mul-float v2, v2, v3

    iget-object v4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v2

    mul-float v2, v2, v0

    sput v2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragDistanceToOppositeY:F

    .line 252
    invoke-static {p2, p1}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result p1

    mul-float p1, p1, v3

    iget-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result p2

    sub-float/2addr v1, p2

    add-float/2addr p1, v1

    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result p1

    mul-float p1, p1, v0

    sput p1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragDistanceToOppositeSinRot:F

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 68
    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    .line 69
    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mChildNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    return-void
.end method

.method public dragTo(FF)Lcom/badlogic/gdx/math/Vector2;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 257
    iget-object v3, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 258
    iget-object v3, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v3, v1, v2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setPosition(FF)V

    return-object v4

    .line 263
    :cond_0
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalX()F

    move-result v3

    sub-float v3, v1, v3

    iget-object v5, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalY()F

    move-result v5

    sub-float v5, v2, v5

    invoke-virtual {v0, v3, v5}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->setPosition(FF)V

    .line 264
    iget-object v3, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isJoined()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isLockedToCamera()B

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isDragOriginBased()Z

    move-result v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 267
    :goto_1
    iget v6, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mType:I

    and-int/lit8 v7, v6, 0x1

    const v8, 0x42652ee0

    if-nez v7, :cond_25

    and-int/lit8 v7, v6, 0x2

    if-nez v7, :cond_25

    and-int/lit8 v7, v6, 0x4

    if-nez v7, :cond_25

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_3

    goto/16 :goto_17

    .line 279
    :cond_3
    iget-object v6, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleLinked()Z

    move-result v6

    .line 280
    iget v7, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mType:I

    and-int/lit16 v9, v7, 0x80

    const/4 v10, 0x0

    if-nez v9, :cond_4

    and-int/lit8 v9, v7, 0x20

    if-eqz v9, :cond_5

    :cond_4
    and-int/lit8 v9, v7, 0x10

    if-nez v9, :cond_6

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, 0x1

    :goto_3
    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x42b40000    # 90.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v9, :cond_12

    if-eqz v6, :cond_12

    const/high16 v6, 0x43340000    # 180.0f

    if-eqz v3, :cond_8

    .line 288
    iget-object v3, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalX()F

    move-result v3

    sub-float/2addr v1, v3

    .line 289
    iget-object v3, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalY()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v3, v1, v1

    mul-float v5, v2, v2

    add-float/2addr v3, v5

    float-to-double v9, v3

    .line 290
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v3, v9

    .line 291
    invoke-static {v2, v1}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v1

    mul-float v1, v1, v8

    iget-object v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v2

    sub-float/2addr v6, v2

    add-float/2addr v1, v6

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v1

    mul-float v1, v1, v3

    .line 292
    sget v2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragDistanceToOriginSinRot:F

    div-float/2addr v1, v2

    .line 293
    sget v2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragScaleX:F

    cmpl-float v3, v2, v13

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v14, v2

    :goto_4
    mul-float v1, v1, v14

    .line 294
    iget-object v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleX(F)V

    const/4 v3, 0x0

    goto/16 :goto_16

    .line 296
    :cond_8
    sget v3, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragScaleX:F

    cmpg-float v3, v3, v13

    if-gez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 297
    :goto_5
    sget v7, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragScaleY:F

    cmpg-float v7, v7, v13

    if-gez v7, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    .line 298
    :goto_6
    sget v7, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOppositeX:F

    sub-float/2addr v1, v7

    .line 299
    sget v7, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOppositeY:F

    sub-float/2addr v2, v7

    mul-float v7, v1, v1

    mul-float v9, v2, v2

    add-float/2addr v7, v9

    float-to-double v9, v7

    .line 300
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v7, v9

    .line 301
    invoke-static {v2, v1}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v1

    mul-float v1, v1, v8

    iget-object v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v2

    sub-float/2addr v6, v2

    add-float/2addr v1, v6

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v1

    mul-float v1, v1, v7

    .line 302
    sget v2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragDistanceToOppositeSinRot:F

    div-float/2addr v1, v2

    .line 303
    sget v2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragScaleX:F

    cmpl-float v6, v2, v13

    if-nez v6, :cond_b

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_b
    mul-float v1, v1, v2

    .line 304
    iget-object v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleX(F)V

    .line 306
    iget-object v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledWidth()F

    move-result v1

    iget-object v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getWidth()F

    move-result v2

    sget v6, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragScaleX:F

    mul-float v2, v2, v6

    sub-float/2addr v1, v2

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v2

    if-eqz v3, :cond_d

    .line 309
    iget v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mType:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_c

    sget v2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginX:F

    goto :goto_7

    :cond_c
    sget v2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginX:F

    goto :goto_8

    .line 311
    :cond_d
    iget v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mType:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_e

    sget v2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginX:F

    :goto_7
    mul-float v2, v2, v11

    goto :goto_9

    :cond_e
    sget v2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginX:F

    :goto_8
    sub-float v2, v14, v2

    :goto_9
    mul-float v1, v1, v2

    .line 312
    iget-object v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v2

    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v2, v13

    .line 313
    iget-object v3, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v3

    invoke-static {v3}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v3

    mul-float v3, v3, v1

    add-float/2addr v3, v13

    .line 316
    iget-object v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledHeight()F

    move-result v1

    iget-object v6, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getHeight()F

    move-result v6

    sget v7, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragScaleY:F

    mul-float v6, v6, v7

    sub-float/2addr v1, v6

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    .line 317
    iget v6, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mType:I

    and-int/lit8 v7, v6, 0x10

    if-eqz v7, :cond_f

    if-eqz v5, :cond_10

    :cond_f
    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_11

    if-eqz v5, :cond_11

    .line 318
    :cond_10
    iget-object v5, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v5

    add-float/2addr v5, v12

    invoke-static {v5}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v5

    mul-float v5, v5, v1

    sget v6, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginY:F

    mul-float v5, v5, v6

    sub-float/2addr v2, v5

    .line 319
    iget-object v5, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v5

    add-float/2addr v5, v12

    invoke-static {v5}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v5

    mul-float v5, v5, v1

    sget v1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginY:F

    mul-float v5, v5, v1

    goto :goto_a

    .line 321
    :cond_11
    iget-object v5, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v5

    sub-float/2addr v5, v12

    invoke-static {v5}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v5

    mul-float v5, v5, v1

    sget v6, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginY:F

    sub-float v6, v14, v6

    mul-float v5, v5, v6

    sub-float/2addr v2, v5

    .line 322
    iget-object v5, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v5

    sub-float/2addr v5, v12

    invoke-static {v5}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v5

    mul-float v5, v5, v1

    sget v1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginY:F

    sub-float/2addr v14, v1

    mul-float v5, v5, v14

    :goto_a
    sub-float/2addr v3, v5

    goto/16 :goto_15

    :cond_12
    and-int/lit16 v9, v7, 0x80

    const/high16 v15, 0x3f000000    # 0.5f

    if-nez v9, :cond_13

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_15

    :cond_13
    if-eqz v3, :cond_16

    .line 329
    iget-object v7, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalX()F

    move-result v7

    sub-float v7, v1, v7

    .line 330
    iget-object v9, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalY()F

    move-result v9

    sub-float v9, v2, v9

    mul-float v16, v7, v7

    mul-float v17, v9, v9

    add-float v5, v16, v17

    float-to-double v4, v5

    .line 331
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 332
    invoke-static {v9, v7}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v5

    mul-float v5, v5, v8

    iget-object v7, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v7

    sub-float/2addr v5, v7

    invoke-static {v5}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v5

    mul-float v5, v5, v4

    .line 333
    sget v4, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragDistanceToOriginX:F

    div-float/2addr v5, v4

    .line 334
    sget v4, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragScaleX:F

    cmpl-float v7, v4, v13

    if-nez v7, :cond_14

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_14
    mul-float v5, v5, v4

    .line 335
    iget-object v4, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v4, v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleX(F)V

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_f

    .line 338
    :cond_16
    sget v4, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragScaleX:F

    cmpg-float v4, v4, v13

    if-gez v4, :cond_17

    const/4 v4, 0x1

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    .line 339
    :goto_b
    sget v5, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOppositeX:F

    sub-float v5, v1, v5

    .line 340
    sget v7, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOppositeY:F

    sub-float v7, v2, v7

    mul-float v9, v5, v5

    mul-float v17, v7, v7

    add-float v9, v9, v17

    float-to-double v12, v9

    .line 341
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v9, v12

    .line 342
    invoke-static {v7, v5}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v5

    mul-float v5, v5, v8

    iget-object v7, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v7

    sub-float/2addr v5, v7

    invoke-static {v5}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v5

    mul-float v5, v5, v9

    .line 343
    sget v7, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragDistanceToOppositeX:F

    div-float/2addr v5, v7

    .line 344
    sget v7, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragScaleX:F

    mul-float v5, v5, v7

    .line 345
    iget-object v7, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v7, v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleX(F)V

    .line 346
    iget-object v5, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledWidth()F

    move-result v5

    iget-object v7, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getWidth()F

    move-result v7

    sget v9, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragScaleX:F

    mul-float v7, v7, v9

    sub-float/2addr v5, v7

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v7

    if-eqz v4, :cond_19

    .line 349
    iget v4, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mType:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_18

    sget v4, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginX:F

    goto :goto_c

    :cond_18
    sget v4, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginX:F

    goto :goto_d

    .line 351
    :cond_19
    iget v4, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mType:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_1a

    sget v4, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginX:F

    :goto_c
    mul-float v4, v4, v11

    goto :goto_e

    :cond_1a
    sget v4, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginX:F

    :goto_d
    sub-float v4, v14, v4

    :goto_e
    mul-float v5, v5, v4

    .line 352
    iget-object v4, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v4

    invoke-static {v4}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v4

    mul-float v4, v4, v5

    const/4 v7, 0x0

    add-float/2addr v4, v7

    .line 353
    iget-object v9, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v9

    invoke-static {v9}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v9

    mul-float v9, v9, v5

    add-float/2addr v9, v7

    if-eqz v6, :cond_1b

    .line 356
    iget-object v5, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledHeight()F

    move-result v5

    iget-object v7, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getHeight()F

    move-result v7

    sget v12, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragScaleY:F

    mul-float v7, v7, v12

    sub-float/2addr v5, v7

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v7

    .line 357
    iget-object v7, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v7

    const/high16 v12, 0x42b40000    # 90.0f

    add-float/2addr v7, v12

    invoke-static {v7}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v7

    mul-float v7, v7, v5

    sget v13, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginY:F

    sub-float/2addr v13, v15

    mul-float v7, v7, v13

    sub-float v7, v4, v7

    .line 358
    iget-object v4, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v4

    add-float/2addr v4, v12

    invoke-static {v4}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v4

    mul-float v4, v4, v5

    sget v5, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginY:F

    sub-float/2addr v5, v15

    mul-float v4, v4, v5

    sub-float v4, v9, v4

    move v13, v4

    goto :goto_f

    :cond_1b
    move v7, v4

    move v13, v9

    .line 363
    :goto_f
    iget v4, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mType:I

    and-int/lit8 v5, v4, 0x10

    if-nez v5, :cond_1c

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_1e

    :cond_1c
    if-eqz v3, :cond_1f

    .line 366
    iget-object v3, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalX()F

    move-result v3

    sub-float/2addr v1, v3

    .line 367
    iget-object v3, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalY()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v3, v3

    .line 368
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 369
    invoke-static {v2, v1}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v1

    mul-float v1, v1, v8

    iget-object v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v1

    mul-float v1, v1, v3

    .line 370
    sget v2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragDistanceToOriginY:F

    div-float/2addr v1, v2

    .line 371
    sget v2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragScaleY:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1d

    goto :goto_10

    :cond_1d
    move v14, v2

    :goto_10
    mul-float v1, v1, v14

    .line 372
    iget-object v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleY(F)V

    :cond_1e
    move v3, v13

    move v13, v7

    goto/16 :goto_16

    :cond_1f
    const/4 v3, 0x0

    .line 375
    sget v4, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragScaleY:F

    cmpg-float v3, v4, v3

    if-gez v3, :cond_20

    const/4 v5, 0x1

    goto :goto_11

    :cond_20
    const/4 v5, 0x0

    .line 376
    :goto_11
    sget v3, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOppositeX:F

    sub-float/2addr v1, v3

    .line 377
    sget v3, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOppositeY:F

    sub-float/2addr v2, v3

    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v3, v3

    .line 378
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 379
    invoke-static {v2, v1}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v1

    mul-float v1, v1, v8

    iget-object v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v1

    mul-float v1, v1, v3

    .line 380
    sget v2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragDistanceToOppositeY:F

    div-float/2addr v1, v2

    .line 381
    sget v2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragScaleY:F

    mul-float v1, v1, v2

    .line 382
    iget-object v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleY(F)V

    .line 383
    iget-object v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledHeight()F

    move-result v1

    iget-object v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getHeight()F

    move-result v2

    sget v3, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragScaleY:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v2

    if-eqz v5, :cond_22

    .line 386
    iget v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mType:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_21

    sget v2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginY:F

    goto :goto_12

    :cond_21
    sget v2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginY:F

    goto :goto_13

    .line 388
    :cond_22
    iget v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mType:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_23

    sget v2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginY:F

    :goto_12
    mul-float v2, v2, v11

    goto :goto_14

    :cond_23
    sget v2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginY:F

    :goto_13
    sub-float v2, v14, v2

    :goto_14
    mul-float v1, v1, v2

    .line 389
    iget-object v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v2, v3

    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v2, v7

    .line 390
    iget-object v4, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {v4}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v3

    mul-float v3, v3, v1

    add-float/2addr v13, v3

    if-eqz v6, :cond_24

    .line 393
    iget-object v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledWidth()F

    move-result v1

    iget-object v3, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getWidth()F

    move-result v3

    sget v4, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragScaleX:F

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v3

    .line 394
    iget-object v3, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v3

    invoke-static {v3}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v3

    mul-float v3, v3, v1

    sget v4, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginX:F

    sub-float/2addr v4, v15

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    .line 395
    iget-object v3, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v3

    invoke-static {v3}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v3

    mul-float v3, v3, v1

    sget v1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginX:F

    sub-float/2addr v1, v15

    mul-float v3, v3, v1

    sub-float/2addr v13, v3

    :cond_24
    move v3, v13

    :goto_15
    move v13, v2

    .line 402
    :goto_16
    iget-object v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isJoined()Z

    move-result v1

    if-nez v1, :cond_27

    .line 403
    iget-object v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    sget v2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragSpriteX:F

    sub-float/2addr v2, v13

    sget v4, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragSpriteY:F

    sub-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setPosition(FF)V

    goto :goto_19

    :cond_25
    :goto_17
    if-eqz v3, :cond_26

    .line 270
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalY()F

    move-result v1

    iget-object v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalX()F

    move-result v3

    iget-object v4, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalX()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v8

    .line 271
    sget v2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragRelativeAngleToOrigin:F

    invoke-direct {v0, v2, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->angleDiff(FF)F

    move-result v1

    goto :goto_18

    .line 273
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalY()F

    move-result v1

    sget v2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOppositeY:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getGlobalX()F

    move-result v3

    sget v4, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOppositeX:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v8

    .line 274
    sget v2, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragRelativeAngleToOpposite:F

    invoke-direct {v0, v2, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->angleDiff(FF)F

    move-result v1

    .line 275
    iget-object v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    sget v3, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOppositeX:F

    sget v4, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginRelativeAngleToOpposite:F

    add-float/2addr v4, v1

    invoke-static {v4}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v4

    sget v5, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginDistanceToOpposite:F

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    sget v4, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOppositeY:F

    sget v5, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginRelativeAngleToOpposite:F

    add-float/2addr v5, v1

    invoke-static {v5}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v5

    sget v6, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragOriginDistanceToOpposite:F

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setPosition(FF)V

    .line 277
    :goto_18
    iget-object v2, v0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    sget v3, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mInitialDragSpriteRotation:F

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setFigureRotation(F)V

    :cond_27
    :goto_19
    const/4 v1, 0x0

    return-object v1
.end method

.method public drawNode(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFZZ)V
    .locals 1

    .line 429
    iget-object p4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getLockState()I

    move-result p4

    const/4 p6, 0x1

    if-eq p4, p6, :cond_1

    iget-object p4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isLockedToCamera()B

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :cond_1
    :goto_0
    const/high16 p4, 0x3f800000    # 1.0f

    .line 432
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isJoined()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p6, :cond_2

    .line 434
    iget-object p6, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p6}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isLockedToCamera()B

    move-result p6

    if-eqz p6, :cond_4

    :cond_2
    if-eqz p5, :cond_3

    const/16 p4, 0xe

    goto :goto_1

    :cond_3
    const/16 p4, 0xc

    :goto_1
    const/high16 p5, 0x3fc00000    # 1.5f

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p5, :cond_5

    const/4 p5, 0x2

    .line 440
    invoke-virtual {p1, p5}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object p5

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object p6

    invoke-virtual {p5, p6, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    const/16 p5, 0x1e

    .line 441
    invoke-virtual {p1, p5}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object p5

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object p1

    invoke-virtual {p5, p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    goto :goto_2

    :cond_5
    const/16 p5, 0x1c

    .line 444
    invoke-virtual {p1, p5}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object p5

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object p1

    invoke-virtual {p5, p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    :goto_2
    return-void

    :cond_6
    if-eqz p5, :cond_7

    const/4 p5, 0x6

    goto :goto_3

    :cond_7
    const/4 p5, 0x4

    :goto_3
    move p4, p5

    const/high16 p5, 0x3f800000    # 1.0f

    .line 450
    :goto_4
    invoke-virtual {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object p4

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object p1

    invoke-virtual {p4, p1, p2, p3, p5}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    return-void
.end method

.method public flagPositionAsDirty()V
    .locals 3

    .line 414
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getKeepJoinDuringInterpolation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v0

    .line 416
    iget-object v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getRotation()F

    move-result v1

    .line 417
    iget-object v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getJoinOffsetAngle()F

    move-result v2

    add-float/2addr v0, v2

    .line 418
    iget-object v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->rotateFigureViaJoin(F)V

    .line 419
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setPosition(FF)V

    :cond_0
    return-void
.end method

.method public getAngle()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDrawOrderIndex()I
    .locals 1

    .line 144
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mDrawOrderIndex:I

    return v0
.end method

.method public getDrawableFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    return-object v0
.end method

.method public getGlobalX()F
    .locals 2

    .line 111
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getX()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getGlobalY()F
    .locals 2

    .line 116
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getY()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getSpriteReference()Lorg/fortheloss/sticknodes/sprite/SpriteRef;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 101
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mX:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 106
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mY:F

    return v0
.end method

.method public isMainNode()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setPosition(FF)V
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mParentNodeRef:Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mX:F

    .line 96
    iput p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mY:F

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 79
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->mType:I

    return-void
.end method
