.class Lorg/fortheloss/sticknodes/stickfigure/Stickfigure$1;
.super Ljava/lang/Object;
.source "Stickfigure.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->sendBranchToBack(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
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


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V
    .locals 0

    .line 1853
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure$1;->this$0:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1853
    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    check-cast p2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure$1;->compare(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)I
    .locals 0

    .line 1856
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result p1

    .line 1857
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
