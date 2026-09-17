.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable$27;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "MovieclipModeToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable$27;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 663
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 666
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p1}, Lorg/fortheloss/framework/RepeatingTextButton;->beginPressCount()V

    :cond_0
    return p2
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 673
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 675
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p1}, Lorg/fortheloss/framework/RepeatingTextButton;->stopPressCount()V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-nez p4, :cond_1

    .line 677
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownX()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    move-result p4

    invoke-static {p1, p4, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->tapDelta(FFFF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 680
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable$27;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;->-$$Nest$monOffsetXPress(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;I)V

    :cond_1
    :goto_0
    return-void
.end method
