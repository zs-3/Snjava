.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "BackgroundColorTable.java"


# static fields
.field private static _tempColor:Lcom/badlogic/gdx/graphics/Color;

.field public static tableColor:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;->_tempColor:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 21
    sget p1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v1, p1, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 22
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-void
.end method


# virtual methods
.method protected drawBackground(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V
    .locals 2

    .line 29
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;->tableColor:Lcom/badlogic/gdx/graphics/Color;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;->_tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 33
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;->tableColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->drawBackground(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    .line 35
    sget-object p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;->_tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
