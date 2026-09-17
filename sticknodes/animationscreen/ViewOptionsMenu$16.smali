.class Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$16;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "ViewOptionsMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$16;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 576
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-nez p4, :cond_1

    .line 578
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownX()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    move-result p4

    invoke-static {p1, p4, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->tapDelta(FFFF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 581
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$16;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->-$$Nest$monShowIdPopupClick(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V

    :cond_1
    :goto_0
    return-void
.end method
