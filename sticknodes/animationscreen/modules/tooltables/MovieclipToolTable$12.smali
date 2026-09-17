.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$12;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "MovieclipToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    if-nez p4, :cond_0

    .line 358
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 360
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->-$$Nest$fget_flipYButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)Lorg/fortheloss/framework/RepeatingImageButton;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/framework/RepeatingImageButton;->beginPressCount()V

    :cond_1
    return p1
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 366
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_2

    if-nez p4, :cond_2

    .line 367
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownX()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    move-result p4

    invoke-static {p1, p4, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->tapDelta(FFFF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->-$$Nest$fget_flipYButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)Lorg/fortheloss/framework/RepeatingImageButton;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/framework/RepeatingImageButton;->isBeingHeld()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 372
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->-$$Nest$monFlipYClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;Z)V

    .line 373
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->-$$Nest$fget_flipYButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)Lorg/fortheloss/framework/RepeatingImageButton;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/framework/RepeatingImageButton;->stopPressCount()V

    return-void

    .line 368
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->-$$Nest$fget_flipYButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)Lorg/fortheloss/framework/RepeatingImageButton;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/framework/RepeatingImageButton;->stopPressCount()V

    return-void
.end method
