.class Lorg/fortheloss/sticknodes/data/FrameData$1;
.super Ljava/lang/Object;
.source "FrameData.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/data/FrameData;->sortFiguresArrayByLayerOrder(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/data/FrameData;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 0

    .line 1121
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/FrameData$1;->this$0:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1121
    check-cast p1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    check-cast p2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/data/FrameData$1;->compare(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)I
    .locals 1

    .line 1124
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData$1;->this$0:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->-$$Nest$fget_drawableFigures(Lorg/fortheloss/sticknodes/data/FrameData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 1125
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/FrameData$1;->this$0:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->-$$Nest$fget_drawableFigures(Lorg/fortheloss/sticknodes/data/FrameData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
