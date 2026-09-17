.class public Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;
.super Ljava/lang/Object;
.source "TextfieldBoxProperties.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field public alignment:I

.field public alpha:F

.field public color:Lcom/badlogic/gdx/graphics/Color;

.field public drawAboveWidescreenBars:Z

.field public fontID:I

.field public hasShadow:Z

.field public locked:Z

.field public rotation:F

.field public scale:F

.field public shadowColor:Lcom/badlogic/gdx/graphics/Color;

.field public text:Ljava/lang/String;

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/TextfieldBox;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->fontID:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->x:F

    .line 12
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->y:F

    .line 14
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->scale:F

    .line 18
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->alignment:I

    .line 20
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->rotation:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    iput v2, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->alpha:F

    .line 22
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->drawAboveWidescreenBars:Z

    .line 24
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->locked:Z

    .line 26
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->hasShadow:Z

    .line 30
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 31
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->shadowColor:Lcom/badlogic/gdx/graphics/Color;

    .line 32
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->getProperties(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->text:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 39
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->shadowColor:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public getProperties(Lorg/fortheloss/sticknodes/TextfieldBox;)V
    .locals 0

    .line 43
    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/TextfieldBox;->getProperties(Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;)V

    return-void
.end method
