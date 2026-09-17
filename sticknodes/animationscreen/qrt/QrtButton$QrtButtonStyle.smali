.class public Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
.source "QrtButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QrtButtonStyle"
.end annotation


# instance fields
.field public dot:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field public longPressIndicator:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field public outlineFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p3

    move-object v6, p3

    .line 750
    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 751
    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;->dot:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 752
    iput-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;->longPressIndicator:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 753
    iput-object p6, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;->outlineFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 754
    sget p1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p3, p1, p2

    iput p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->unpressedOffsetY:F

    const/high16 p3, -0x40000000    # -2.0f

    mul-float p3, p3, p1

    .line 755
    iput p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    mul-float p1, p1, p2

    .line 756
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->checkedOffsetY:F

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 760
    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 761
    iput-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;->dot:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 762
    iput-object p6, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;->longPressIndicator:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 763
    iput-object p7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;->outlineFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 764
    sget p1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p3, p1, p2

    iput p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->unpressedOffsetY:F

    const/high16 p3, -0x40000000    # -2.0f

    mul-float p3, p3, p1

    .line 765
    iput p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    mul-float p1, p1, p2

    .line 766
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->checkedOffsetY:F

    return-void
.end method
