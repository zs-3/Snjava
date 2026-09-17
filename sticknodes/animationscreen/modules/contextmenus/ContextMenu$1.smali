.class Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu$1;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "ContextMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 42
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isDescendantOf(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 46
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->hide()V

    :cond_0
    return p2
.end method
