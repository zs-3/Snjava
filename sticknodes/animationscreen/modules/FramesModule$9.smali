.class Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$9;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "FramesModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->initialize(Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;Lorg/fortheloss/framework/Assets;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$9;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    if-nez p4, :cond_0

    .line 358
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 361
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/ImageButtonLongPress;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/ImageButtonLongPress;->beginPressCount()V

    :cond_1
    return p2
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 368
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 370
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/ImageButtonLongPress;

    .line 371
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/ImageButtonLongPress;->hasTriggeredLongPress()Z

    move-result p5

    .line 372
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/ImageButtonLongPress;->stopPressCount()V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-nez p4, :cond_1

    .line 374
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownX()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    move-result p4

    invoke-static {p1, p4, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->tapDelta(FFFF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 378
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$9;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->-$$Nest$monPlayClick(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V

    const/4 p1, 0x0

    .line 379
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    :cond_1
    :goto_0
    return-void
.end method
