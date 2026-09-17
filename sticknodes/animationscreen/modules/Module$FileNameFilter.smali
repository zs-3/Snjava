.class public Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;
.super Ljava/lang/Object;
.source "Module.java"

# interfaces
.implements Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileNameFilter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptChar(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;C)Z
    .locals 2

    .line 2319
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x80

    if-lt p1, v1, :cond_0

    return v0

    .line 2322
    :cond_0
    invoke-static {p2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/16 p1, 0x20

    if-eq p2, p1, :cond_3

    const/16 p1, 0x5f

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2d

    if-eq p2, p1, :cond_3

    const/16 p1, 0x28

    if-eq p2, p1, :cond_3

    const/16 p1, 0x29

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method
