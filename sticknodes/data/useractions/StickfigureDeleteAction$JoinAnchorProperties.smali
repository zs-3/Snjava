.class public Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction$JoinAnchorProperties;
.super Ljava/lang/Object;
.source "StickfigureDeleteAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JoinAnchorProperties"
.end annotation


# instance fields
.field public joinAnchorDrawOrderIndex:I

.field public joinedFigureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction$JoinAnchorProperties;->joinAnchorDrawOrderIndex:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction$JoinAnchorProperties;->joinedFigureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    return-void
.end method
