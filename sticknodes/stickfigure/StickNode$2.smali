.class Lorg/fortheloss/sticknodes/stickfigure/StickNode$2;
.super Ljava/lang/Object;
.source "StickNode.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/stickfigure/StickNode;->orderNodesByRelativeDrawOrder(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 437
    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    check-cast p2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode$2;->compare(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)I
    .locals 0

    .line 440
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValDrawOrderIndex()I

    move-result p1

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValDrawOrderIndex()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
