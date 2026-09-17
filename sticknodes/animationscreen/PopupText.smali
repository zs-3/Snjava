.class public Lorg/fortheloss/sticknodes/animationscreen/PopupText;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "PopupText.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private mAlign:I

.field private mAlpha:F

.field private mFadeInSeconds:F

.field private mFadeOutSeconds:F

.field private mFontRef:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private mGlyphLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

.field private mIsShowing:Z

.field private mShowSeconds:F

.field private mText:Ljava/lang/String;

.field private mTextHeight:F

.field private mTextWidth:F

.field private mTimer:F


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mIsShowing:Z

    const/16 v0, 0x8

    .line 21
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mAlign:I

    .line 25
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getAssets()Lorg/fortheloss/framework/Assets;

    move-result-object p1

    sget-object v0, Lorg/fortheloss/sticknodes/App;->fntDejavuSansCondensedOutline:Ljava/lang/String;

    const-class v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mFontRef:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 26
    new-instance p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mGlyphLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 5

    .line 68
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 70
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mIsShowing:Z

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mTimer:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mTimer:F

    .line 73
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mFadeOutSeconds:F

    const/4 v1, 0x0

    cmpl-float v2, v0, p1

    if-lez v2, :cond_1

    .line 74
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mAlpha:F

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mIsShowing:Z

    goto :goto_1

    .line 78
    :cond_1
    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mShowSeconds:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v2

    if-lez v4, :cond_2

    sub-float/2addr v0, v2

    sub-float/2addr p1, v2

    div-float/2addr v0, p1

    sub-float p1, v3, v0

    goto :goto_0

    .line 81
    :cond_2
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mFadeInSeconds:F

    cmpl-float v2, v0, p1

    if-lez v2, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    div-float p1, v0, p1

    .line 88
    :goto_0
    invoke-static {p1, v1, v3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mAlpha:F

    :goto_1
    return-void
.end method

.method public align(I)V
    .locals 0

    .line 63
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mAlign:I

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->hide()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mFontRef:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mText:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mGlyphLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 6

    .line 94
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 95
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mIsShowing:Z

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mFontRef:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mAlpha:F

    mul-float p2, p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v1, p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 97
    iget p2, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mAlign:I

    const/16 v0, 0x10

    const/high16 v2, 0x3f000000    # 0.5f

    if-ne p2, v0, :cond_1

    .line 98
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mFontRef:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    iget v4, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mTextWidth:F

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    iget v5, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mTextHeight:F

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    invoke-virtual {p2, p1, v0, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    goto :goto_0

    .line 100
    :cond_1
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mFontRef:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    iget v5, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mTextHeight:F

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    invoke-virtual {p2, p1, v0, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 101
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mFontRef:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    return-void
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mAlpha:F

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mIsShowing:Z

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {p0, p1, v0, v1, v1}, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->setText(Ljava/lang/String;FFF)V

    return-void
.end method

.method public setText(Ljava/lang/String;FFF)V
    .locals 2

    .line 44
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mText:Ljava/lang/String;

    const v0, 0x3dcccccd    # 0.1f

    .line 45
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mFadeInSeconds:F

    .line 46
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, p2

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mShowSeconds:F

    .line 47
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    add-float/2addr p4, p3

    add-float/2addr p4, p2

    iput p4, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mFadeOutSeconds:F

    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mIsShowing:Z

    const/4 p2, 0x0

    .line 49
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mAlpha:F

    .line 50
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mTimer:F

    .line 51
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mGlyphLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mFontRef:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p2, p3, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mGlyphLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p2, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mTextHeight:F

    .line 53
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/PopupText;->mTextWidth:F

    return-void
.end method
