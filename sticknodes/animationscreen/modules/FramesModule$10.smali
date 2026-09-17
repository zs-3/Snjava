.class Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$10;
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

    .line 385
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$10;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 388
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 389
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$10;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->forceNextDraw()V

    :cond_0
    return p1
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 395
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-nez p4, :cond_1

    .line 397
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownX()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    move-result p4

    invoke-static {p1, p4, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->tapDelta(FFFF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$10;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTapCount()I

    move-result p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->-$$Nest$monStopClick(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;I)V

    const/4 p1, 0x0

    .line 401
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    :cond_1
    :goto_0
    return-void
.end method
