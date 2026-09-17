.class Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$ScaledShaderLabel;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
.source "MiniGameScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaledShaderLabel"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    .locals 0

    .line 1763
    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$ScaledShaderLabel;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    .line 1764
    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 10

    .line 1769
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    .line 1770
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    .line 1771
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v2

    .line 1772
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    .line 1773
    iget v4, v3, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 1774
    iget v5, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 1775
    iget v6, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 1777
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    .line 1778
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 1779
    iget-object v7, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$ScaledShaderLabel;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v7}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_distanceFieldShader(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v7

    invoke-interface {p1, v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1780
    iget-object v7, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$ScaledShaderLabel;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v7}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_distanceFieldShader(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v7

    const-string v8, "u_scale"

    invoke-virtual {v7, v8, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 1781
    iget-object v7, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$ScaledShaderLabel;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v7}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_distanceFieldShader(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v7

    iget v8, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    const-string v9, "u_textAlpha"

    invoke-virtual {v7, v9, v8}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 1783
    invoke-virtual {p0, v7, v7, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v2, v2, v7

    .line 1784
    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v9, v2, v7

    add-float/2addr v9, v0

    mul-float v2, v2, v7

    sub-float v2, v1, v2

    invoke-virtual {p0, v9, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 1785
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 1787
    iget v2, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual {p0, v4, v5, v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1788
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 1789
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 1791
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    const/4 p2, 0x0

    .line 1792
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 1793
    invoke-virtual {p0, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    return-void
.end method

.method public getPrefHeight()F
    .locals 2

    .line 1803
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public getPrefWidth()F
    .locals 2

    .line 1798
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method
