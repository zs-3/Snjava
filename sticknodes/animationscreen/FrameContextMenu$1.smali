.class Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$1;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "FrameContextMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 83
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->-$$Nest$monCopyFrameClick(Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;I)V

    .line 89
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    .line 90
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->hide(Z)V

    :cond_1
    :goto_0
    return-void
.end method
