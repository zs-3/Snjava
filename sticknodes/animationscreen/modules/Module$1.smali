.class Lorg/fortheloss/sticknodes/animationscreen/modules/Module$1;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "Module.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->addWidgetClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/Module;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/Module;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    .line 298
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V

    .line 299
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 301
    instance-of p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    if-nez p2, :cond_3

    instance-of p2, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    if-eqz p2, :cond_0

    goto :goto_1

    .line 304
    :cond_0
    :goto_0
    instance-of p2, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    if-nez p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 307
    :cond_1
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getUserObject()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$WidgetIdentifier;

    if-eqz p2, :cond_2

    .line 308
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getUserObject()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$WidgetIdentifier;

    iget p3, p3, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$WidgetIdentifier;->id:I

    invoke-virtual {p2, p3, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setLastClickedWidgetId(ILcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_1

    .line 311
    :cond_2
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 1

    .line 292
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->clearLastClickedWidget()V

    .line 293
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p1

    return p1
.end method
