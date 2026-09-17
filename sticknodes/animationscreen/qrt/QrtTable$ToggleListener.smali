.class public Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "QrtTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ToggleListener"
.end annotation


# instance fields
.field private final mButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    .line 197
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;->mButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 204
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p1

    return p1
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 209
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 210
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;->mButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onTouchUp(FF)V

    return-void
.end method
