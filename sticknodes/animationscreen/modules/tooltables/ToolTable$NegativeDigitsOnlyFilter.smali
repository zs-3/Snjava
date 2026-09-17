.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$NegativeDigitsOnlyFilter;
.super Ljava/lang/Object;
.source "ToolTable.java"

# interfaces
.implements Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NegativeDigitsOnlyFilter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptChar(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;C)Z
    .locals 0

    .line 427
    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x2d

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
