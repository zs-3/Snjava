.class Lorg/fortheloss/sticknodes/stickfigure/StickNode$1;
.super Lcom/badlogic/gdx/utils/Pool;
.source "StickNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/stickfigure/StickNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/utils/Pool<",
        "Lorg/fortheloss/sticknodes/stickfigure/CurveNode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/Pool;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic newObject()Ljava/lang/Object;
    .locals 1

    .line 225
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode$1;->newObject()Lorg/fortheloss/sticknodes/stickfigure/CurveNode;

    move-result-object v0

    return-object v0
.end method

.method protected newObject()Lorg/fortheloss/sticknodes/stickfigure/CurveNode;
    .locals 1

    .line 228
    new-instance v0, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;-><init>()V

    return-object v0
.end method
