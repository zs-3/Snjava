.class public Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;
.source "TextButtonLongPress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/TextButtonLongPress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextButtonLongPressStyle"
.end annotation


# instance fields
.field public indicator:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 152
    iput-object p2, p0, Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;->indicator:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    return-void
.end method
