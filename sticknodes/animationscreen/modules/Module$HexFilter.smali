.class public Lorg/fortheloss/sticknodes/animationscreen/modules/Module$HexFilter;
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
    name = "HexFilter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptChar(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;C)Z
    .locals 1

    .line 2351
    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2354
    :cond_0
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    const/16 p2, 0x23

    if-eq p1, p2, :cond_2

    const/16 p2, 0x41

    if-eq p1, p2, :cond_2

    const/16 p2, 0x42

    if-eq p1, p2, :cond_2

    const/16 p2, 0x43

    if-eq p1, p2, :cond_2

    const/16 p2, 0x44

    if-eq p1, p2, :cond_2

    const/16 p2, 0x45

    if-eq p1, p2, :cond_2

    const/16 p2, 0x46

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
