.class public Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "QrtTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "LongPressListener"
.end annotation


# instance fields
.field private final longPressTask:Lcom/badlogic/gdx/utils/Timer$Task;

.field private final mButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mLongPressIsActive:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;->mLongPressIsActive:Z

    .line 139
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;->mButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 140
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener$1;

    invoke-direct {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;->longPressTask:Lcom/badlogic/gdx/utils/Timer$Task;

    return-void
.end method


# virtual methods
.method public onLongPress()V
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;->mLongPressIsActive:Z

    .line 170
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;->mButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onLongPress()V

    return-void
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 155
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 158
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;->longPressTask:Lcom/badlogic/gdx/utils/Timer$Task;

    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/Timer$Task;->isScheduled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 159
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;->longPressTask:Lcom/badlogic/gdx/utils/Timer$Task;

    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/Timer$Task;->cancel()V

    .line 160
    :cond_1
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;->longPressTask:Lcom/badlogic/gdx/utils/Timer$Task;

    const p3, 0x3d4ccccd    # 0.05f

    invoke-static {p2, p3}, Lcom/badlogic/gdx/utils/Timer;->schedule(Lcom/badlogic/gdx/utils/Timer$Task;F)Lcom/badlogic/gdx/utils/Timer$Task;

    :cond_2
    return p1
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 0

    .line 175
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    .line 176
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;->mLongPressIsActive:Z

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;->mButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onLongPressDrag(FF)V

    :cond_0
    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 183
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 184
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;->longPressTask:Lcom/badlogic/gdx/utils/Timer$Task;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Timer$Task;->isScheduled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;->longPressTask:Lcom/badlogic/gdx/utils/Timer$Task;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Timer$Task;->cancel()V

    .line 186
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;->mButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onTouchUp(FF)V

    .line 187
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;->mLongPressIsActive:Z

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;->mButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onCancelLongPress()V

    :cond_1
    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;->mLongPressIsActive:Z

    return-void
.end method
