.class public Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;
.super Ljava/lang/Object;
.source "QrtColorButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QrtColorButtonStyle"
.end annotation


# instance fields
.field public bg:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field public checked:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field public swab:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field public unchecked:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;->swab:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 224
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;->bg:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 225
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;->checked:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 226
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;->unchecked:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    return-void
.end method
