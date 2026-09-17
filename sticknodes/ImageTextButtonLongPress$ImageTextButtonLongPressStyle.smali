.class public Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
.source "ImageTextButtonLongPress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageTextButtonLongPressStyle"
.end annotation


# instance fields
.field public indicator:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)V

    .line 159
    iput-object p2, p0, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;->indicator:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    return-void
.end method
