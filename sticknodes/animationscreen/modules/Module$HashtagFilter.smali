.class public Lorg/fortheloss/sticknodes/animationscreen/modules/Module$HashtagFilter;
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
    name = "HashtagFilter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptChar(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;C)Z
    .locals 3

    .line 2335
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    return v1

    .line 2338
    :cond_0
    invoke-static {p2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x23

    if-ne p2, v0, :cond_2

    .line 2341
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
