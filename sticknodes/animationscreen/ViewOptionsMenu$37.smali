.class Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$37;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "ViewOptionsMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;FF)V
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

    .line 1027
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$37;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 1030
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$37;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p1

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$37;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p1

    cmpg-float p1, p3, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$37;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p1

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$37;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p4

    add-float/2addr p1, p4

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$37;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$37;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p2

    add-float/2addr p1, p2

    cmpl-float p1, p3, p1

    if-lez p1, :cond_1

    .line 1031
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$37;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->hide(Z)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
