.class Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$3;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "CanvasModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->initialize(Lorg/fortheloss/framework/Assets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)V
    .locals 0

    .line 2346
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public scrolled(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFFF)Z
    .locals 0

    .line 2349
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isDisposed(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 2353
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result p1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_4

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_isActiveDragging(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 2356
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoomNotch(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p5

    float-to-int p3, p3

    invoke-static {p1, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fput_zoomNotch(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;I)V

    .line 2357
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$mcalculateZoomFromZoomNotch(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)V

    .line 2359
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    if-nez p1, :cond_2

    .line 2360
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_animateToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object p1

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result p3

    invoke-virtual {p1, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->updateZoomDisplay(F)V

    goto :goto_0

    .line 2361
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    if-ne p1, p2, :cond_3

    .line 2362
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_createToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    move-result-object p1

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result p3

    invoke-virtual {p1, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->updateZoomDisplay(F)V

    goto :goto_0

    .line 2364
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_movieclipToolsModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object p1

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoom(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)F

    move-result p3

    invoke-virtual {p1, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->updateZoomDisplay(F)V

    .line 2367
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoomPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p3

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_zoomPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {p1, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$msetZoomPosition(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;FF)V

    .line 2373
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_4
    :goto_1
    return p2
.end method
