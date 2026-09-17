.class public Lorg/fortheloss/sticknodes/ImageButtonLongPress$ImageButtonLongPressStyle;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
.source "ImageButtonLongPress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/ImageButtonLongPress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageButtonLongPressStyle"
.end annotation


# instance fields
.field public indicator:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field public indicatorColor:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    .line 159
    iput-object p2, p0, Lorg/fortheloss/sticknodes/ImageButtonLongPress$ImageButtonLongPressStyle;->indicator:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 160
    iput-object p3, p0, Lorg/fortheloss/sticknodes/ImageButtonLongPress$ImageButtonLongPressStyle;->indicatorColor:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method
