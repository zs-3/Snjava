.class public Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;
.super Lcom/badlogic/gdx/scenes/scene2d/Group;
.source "ZoomButtons.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _buttonPressed:I

.field private _buttonTimer:F

.field private _canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

.field private _delay:F

.field private _incrementing:Z

.field private _minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

.field private _padding:I

.field private _plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;


# direct methods
.method static bridge synthetic -$$Nest$fget_canvasModuleRef(Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_minusButton(Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_plusButton(Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_buttonPressed(Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;I)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_buttonPressed:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_buttonTimer(Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;F)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_buttonTimer:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_delay(Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;F)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_delay:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_incrementing(Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_incrementing:Z

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_padding:I

    .line 23
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_buttonPressed:I

    .line 24
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_incrementing:Z

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_buttonTimer:F

    .line 26
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_delay:F

    .line 33
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 34
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 36
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getZoomMinusButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 37
    invoke-virtual {p1, p2, p2, p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 38
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons$1;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 69
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 71
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getZoomPlusButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 72
    invoke-virtual {p1, p2, p2, p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 73
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons$2;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 104
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 106
    sget p1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_padding:I

    .line 108
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p1

    .line 110
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 111
    sget-object p2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 112
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result p2

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 113
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->setLayout()V

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 2

    .line 140
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 143
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_buttonPressed:I

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_buttonTimer:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_buttonTimer:F

    .line 148
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_delay:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    .line 149
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_incrementing:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 150
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    .line 151
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_incrementing:Z

    .line 153
    :cond_1
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_delay:F

    const v1, 0x3d4ccccd    # 0.05f

    add-float/2addr p1, v1

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_delay:F

    .line 154
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_buttonPressed:I

    if-ne p1, v0, :cond_2

    .line 155
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->onZoomButtonClick(I)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->onZoomButtonClick(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 119
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 121
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 123
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 126
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 128
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 132
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    return-void
.end method

.method public setLayout()V
    .locals 4

    .line 162
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v0

    .line 163
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    .line 164
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_padding:I

    int-to-float v3, v2

    sub-float/2addr v0, v3

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 177
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_padding:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_padding:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 180
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->_padding:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    :goto_0
    return-void
.end method
