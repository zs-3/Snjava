.class public Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "QrtTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ColorButtonListener"
.end annotation


# instance fields
.field private final mColorButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

.field private mDeadzoneComplete:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;->mDeadzoneComplete:Z

    .line 219
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;->mColorButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    .line 259
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V

    .line 260
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;->mColorButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-virtual {p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->onClick(FF)V

    return-void
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    return v0

    .line 227
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 229
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;->mDeadzoneComplete:Z

    .line 230
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;->mColorButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-virtual {p4, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->onTouchDown(FF)V

    :cond_1
    return p1
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 0

    .line 238
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    .line 239
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;->mDeadzoneComplete:Z

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;->mColorButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-virtual {p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->onTouchDragged(FF)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 243
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    move-result p1

    sub-float/2addr p3, p1

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    const/high16 p1, 0x43c80000    # 400.0f

    .line 245
    sget p3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p1, p1, p3

    mul-float p1, p1, p3

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;->mDeadzoneComplete:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 252
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 253
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;->mColorButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-virtual {p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->onTouchUp(FF)V

    const/4 p1, 0x0

    .line 254
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;->mDeadzoneComplete:Z

    return-void
.end method
