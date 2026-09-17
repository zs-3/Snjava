.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable$3;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "LockToCameraDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->initialize(Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;Lorg/fortheloss/sticknodes/data/ProjectData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable$3;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 382
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 385
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p1}, Lorg/fortheloss/framework/RepeatingTextButton;->beginPressCount()V

    :cond_0
    return p2
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 392
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 394
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p1}, Lorg/fortheloss/framework/RepeatingTextButton;->stopPressCount()V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable$3;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->-$$Nest$monParallaxClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;I)V

    :cond_1
    :goto_0
    return-void
.end method
