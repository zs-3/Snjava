.class public Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;
.super Ljava/lang/Object;
.source "SelectionData.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field public h:I

.field public internalScaleX:F

.field public internalScaleY:F

.field public maskState:I

.field public name:Ljava/lang/String;

.field public originX:F

.field public originY:F

.field public u1:F

.field public u2:F

.field public v1:F

.field public v2:F

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFIIIIFFFFI)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual/range {p0 .. p14}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->setData(Ljava/lang/String;FFFFIIIIFFFFI)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->name:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;FFFFIIIIFFFFI)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->name:Ljava/lang/String;

    .line 34
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->u1:F

    .line 35
    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->v1:F

    .line 36
    iput p4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->u2:F

    .line 37
    iput p5, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->v2:F

    .line 38
    iput p6, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->x:I

    .line 39
    iput p7, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->y:I

    .line 40
    iput p8, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->w:I

    .line 41
    iput p9, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->h:I

    .line 42
    iput p10, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->originX:F

    .line 43
    iput p11, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->originY:F

    .line 44
    iput p12, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->internalScaleX:F

    .line 45
    iput p13, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->internalScaleY:F

    .line 46
    iput p14, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->maskState:I

    return-void
.end method
