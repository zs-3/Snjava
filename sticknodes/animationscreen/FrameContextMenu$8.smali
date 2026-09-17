.class Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$8;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "FrameContextMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;FF)V
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

    .line 237
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 240
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p1

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p1

    cmpg-float p1, p3, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p1

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p4

    add-float/2addr p1, p4

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p2

    add-float/2addr p1, p2

    cmpl-float p1, p3, p1

    if-lez p1, :cond_1

    .line 241
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->hide(Z)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
