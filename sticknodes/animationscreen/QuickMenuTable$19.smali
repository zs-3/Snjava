.class Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$19;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "QuickMenuTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->initialize(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$19;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 395
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable$19;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;->-$$Nest$monToolClick(Lorg/fortheloss/sticknodes/animationscreen/QuickMenuTable;I)V

    :cond_1
    :goto_0
    return-void
.end method
