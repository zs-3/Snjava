.class Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SpriteSelectorWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Texture;Lorg/fortheloss/sticknodes/SNShapeRenderer;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 8

    .line 139
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmImageLoaded(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 142
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 146
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->stop()V

    .line 150
    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->tmpVec2:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->localToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 151
    sget-object p2, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->tmpVec3:Lcom/badlogic/gdx/math/Vector3;

    iget p3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p5, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/4 v2, 0x0

    invoke-virtual {p2, p3, p5, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 152
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmNewMatrix(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/math/Matrix4;->inv()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p3

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmRememberedMatrix(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 153
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    iget p5, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget p2, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-virtual {v0, p5, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 155
    iget p2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 156
    iget p3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 158
    sget p5, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->touch_padding:F

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmZoomScale(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)F

    move-result v0

    div-float/2addr p5, v0

    .line 159
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$mgetScaledTextureWidth(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)F

    move-result v0

    .line 160
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$mgetScaledTextureHeight(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)F

    move-result v2

    .line 164
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getRoundedClampedSelectionUV()Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v3

    .line 165
    iget v4, v3, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 166
    iget v5, v3, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 167
    iget v6, v3, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 168
    iget v3, v3, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 171
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v7, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fputmDragState(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;I)V

    .line 173
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmMode(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1

    mul-float v4, v4, v0

    .line 174
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSpriteOrigin(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v6, v6, v0

    mul-float v1, v1, v6

    add-float/2addr v4, v1

    mul-float v5, v5, v2

    .line 175
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSpriteOrigin(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v3, v3, v2

    mul-float v0, v0, v3

    add-float/2addr v5, v0

    sub-float/2addr v4, p2

    sub-float/2addr v5, p3

    mul-float v4, v4, v4

    mul-float v5, v5, v5

    add-float/2addr v4, v5

    mul-float p5, p5, p5

    cmpg-float p2, v4, p5

    if-gez p2, :cond_7

    .line 181
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    const/16 p3, 0x80

    invoke-static {p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fputmDragState(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;I)V

    goto/16 :goto_2

    :cond_1
    const/high16 v1, 0x40a00000    # 5.0f

    .line 184
    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v1

    mul-float v1, v4, v0

    sub-float/2addr v1, v7

    add-float/2addr v4, v6

    mul-float v4, v4, v0

    add-float/2addr v4, v7

    mul-float v0, v5, v2

    sub-float/2addr v0, v7

    add-float/2addr v5, v3

    mul-float v5, v5, v2

    add-float/2addr v5, v7

    cmpg-float v2, p2, v1

    if-ltz v2, :cond_3

    cmpl-float v2, p2, v4

    if-gtz v2, :cond_3

    cmpg-float v2, p3, v0

    if-ltz v2, :cond_3

    cmpl-float v2, p3, v5

    if-lez v2, :cond_2

    goto :goto_0

    .line 210
    :cond_2
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fputmDragState(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;I)V

    goto :goto_2

    :cond_3
    :goto_0
    sub-float v2, v1, p5

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_5

    add-float v2, v4, p5

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_5

    sub-float v2, p3, v0

    .line 194
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, p5

    if-gtz v2, :cond_4

    .line 195
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmDragState(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-static {v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fputmDragState(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;I)V

    goto :goto_1

    :cond_4
    sub-float v2, p3, v5

    .line 196
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, p5

    if-gtz v2, :cond_5

    .line 197
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmDragState(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)I

    move-result v3

    or-int/lit8 v3, v3, 0x20

    invoke-static {v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fputmDragState(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;I)V

    :cond_5
    :goto_1
    sub-float/2addr v0, p5

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_7

    add-float/2addr v5, p5

    cmpg-float p3, p3, v5

    if-gtz p3, :cond_7

    sub-float p3, p2, v1

    .line 202
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, p5

    if-gtz p3, :cond_6

    .line 203
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmDragState(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)I

    move-result p3

    or-int/lit8 p3, p3, 0x4

    invoke-static {p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fputmDragState(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;I)V

    goto :goto_2

    :cond_6
    sub-float/2addr p2, v4

    .line 204
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p5

    if-gtz p2, :cond_7

    .line 205
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmDragState(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)I

    move-result p3

    or-int/lit8 p3, p3, 0x10

    invoke-static {p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fputmDragState(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;I)V

    .line 214
    :cond_7
    :goto_2
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmDragState(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)I

    move-result p2

    if-nez p2, :cond_8

    .line 215
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    const/16 p3, 0x40

    invoke-static {p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fputmDragState(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;I)V

    .line 218
    :cond_8
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    move-result p3

    invoke-static {p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fputmTouchInitialX(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;F)V

    .line 219
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result p1

    invoke-static {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fputmTouchInitialY(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;F)V

    .line 220
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelectionInitial(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/math/Rectangle;->set(Lcom/badlogic/gdx/math/Rectangle;)Lcom/badlogic/gdx/math/Rectangle;

    .line 221
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmPanInitial(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmPanOffset(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 222
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSpriteOriginInitial(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSpriteOrigin(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 223
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fputmTouchDownTime(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;J)V

    :cond_9
    return p4
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 5

    .line 283
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    .line 285
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    move-result p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmTouchInitialX(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)F

    move-result p3

    sub-float/2addr p2, p3

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmZoomScale(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)F

    move-result p3

    div-float/2addr p2, p3

    .line 286
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result p1

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmTouchInitialY(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)F

    move-result p3

    sub-float/2addr p1, p3

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmZoomScale(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)F

    move-result p3

    div-float/2addr p1, p3

    .line 288
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getTextureWidth()F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    div-float p3, p4, p3

    .line 289
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getTextureHeight()F

    move-result v0

    div-float v0, p4, v0

    .line 291
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$mgetScaledTextureWidth(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)F

    move-result v1

    .line 292
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$mgetScaledTextureHeight(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)F

    move-result v2

    .line 295
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmDragState(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)I

    move-result v3

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_0

    .line 296
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmPanOffset(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p3

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmPanInitial(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr p4, p2

    iput p4, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 297
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmPanOffset(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmPanInitial(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p3

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr p3, p1

    iput p3, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    goto/16 :goto_6

    .line 298
    :cond_0
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmDragState(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 299
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getRoundedClampedSelectionUV()Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p3

    .line 300
    iget v0, p3, Lcom/badlogic/gdx/math/Rectangle;->width:F

    mul-float v0, v0, v1

    .line 301
    iget p3, p3, Lcom/badlogic/gdx/math/Rectangle;->height:F

    mul-float p3, p3, v2

    .line 302
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSpriteOriginInitial(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v1, v1, v0

    add-float/2addr v1, p2

    div-float/2addr v1, v0

    .line 303
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSpriteOriginInitial(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float p2, p2, p3

    add-float/2addr p2, p1

    div-float/2addr p2, p3

    .line 304
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSpriteOrigin(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-static {v1, v4, p4}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p3

    iput p3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 305
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSpriteOrigin(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-static {p2, v4, p4}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p2

    iput p2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    goto/16 :goto_6

    .line 306
    :cond_1
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmMode(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)I

    move-result v3

    if-nez v3, :cond_13

    div-float/2addr p2, v1

    div-float/2addr p1, v2

    .line 310
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmDragState(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 311
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmLockX(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 312
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p3

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelectionInitial(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/math/Rectangle;->x:F

    add-float/2addr p4, p2

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getTextureWidth()F

    move-result p2

    mul-float p4, p4, p2

    float-to-int p2, p4

    int-to-float p2, p2

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getTextureWidth()F

    move-result p4

    div-float/2addr p2, p4

    iput p2, p3, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 313
    :cond_2
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmLockY(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 314
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelectionInitial(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p3

    iget p3, p3, Lcom/badlogic/gdx/math/Rectangle;->y:F

    add-float/2addr p3, p1

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getTextureHeight()F

    move-result p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    int-to-float p1, p1

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getTextureHeight()F

    move-result p3

    div-float/2addr p1, p3

    iput p1, p2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 315
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$mclampSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)V

    goto/16 :goto_5

    .line 317
    :cond_4
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmDragState(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 318
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmLockY(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmLockH(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 319
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelectionInitial(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    add-float/2addr v1, p1

    cmpg-float p1, v1, v4

    if-gez p1, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    .line 321
    :cond_5
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelectionInitial(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelectionInitial(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr p1, v2

    sub-float/2addr p1, v0

    cmpl-float p1, v1, p1

    if-lez p1, :cond_6

    .line 322
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelectionInitial(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelectionInitial(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr p1, v1

    sub-float v1, p1, v0

    goto :goto_0

    :cond_6
    cmpl-float p1, v1, p4

    if-lez p1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    .line 324
    :cond_7
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    sub-float p1, v1, p1

    .line 325
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v2

    iput v1, v2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 326
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v1

    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    sub-float/2addr v2, p1

    iput v2, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 328
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iput v1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 329
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iput v1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    goto :goto_2

    .line 331
    :cond_8
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmDragState(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    .line 332
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmLockH(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 333
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelectionInitial(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v1, p1

    cmpg-float p1, v1, v4

    if-gez p1, :cond_9

    const/4 v1, 0x0

    goto :goto_1

    .line 335
    :cond_9
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    add-float/2addr p1, v1

    cmpl-float p1, p1, p4

    if-lez p1, :cond_a

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    sub-float v1, p4, p1

    .line 336
    :cond_a
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1

    iput v1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 338
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iput v1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 342
    :cond_b
    :goto_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmDragState(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_f

    .line 343
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmLockX(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmLockW(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 344
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelectionInitial(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    add-float/2addr p1, p2

    cmpg-float p2, p1, v4

    if-gez p2, :cond_c

    const/4 p4, 0x0

    goto :goto_3

    .line 346
    :cond_c
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelectionInitial(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p2

    iget p2, p2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelectionInitial(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr p2, v0

    sub-float/2addr p2, p3

    cmpl-float p2, p1, p2

    if-lez p2, :cond_d

    .line 347
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelectionInitial(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelectionInitial(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p2

    iget p2, p2, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr p1, p2

    sub-float p4, p1, p3

    goto :goto_3

    :cond_d
    cmpl-float p2, p1, p4

    if-lez p2, :cond_e

    goto :goto_3

    :cond_e
    move p4, p1

    .line 349
    :goto_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    sub-float p1, p4, p1

    .line 350
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p2

    iput p4, p2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 351
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p2

    iget p4, p2, Lcom/badlogic/gdx/math/Rectangle;->width:F

    sub-float/2addr p4, p1

    iput p4, p2, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 353
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p2

    iget p2, p2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    iput p2, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 354
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p2

    iget p2, p2, Lcom/badlogic/gdx/math/Rectangle;->width:F

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    iput p2, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    goto :goto_5

    .line 356
    :cond_f
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmDragState(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_12

    .line 357
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmLockW(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 358
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelectionInitial(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr p1, p2

    cmpg-float p2, p1, v4

    if-gez p2, :cond_10

    goto :goto_4

    .line 360
    :cond_10
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p2

    iget p2, p2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    add-float/2addr p2, p1

    cmpl-float p2, p2, p4

    if-lez p2, :cond_11

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    sub-float v4, p4, p1

    goto :goto_4

    :cond_11
    move v4, p1

    .line 361
    :goto_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1

    iput v4, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 363
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p2

    iget p2, p2, Lcom/badlogic/gdx/math/Rectangle;->width:F

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    iput p2, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 368
    :cond_12
    :goto_5
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$mvalidateSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)V

    .line 369
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->onSelectionChanged()V

    :cond_13
    :goto_6
    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 8

    .line 231
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 234
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p4

    .line 235
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmTouchDownTime(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)J

    move-result-wide v0

    sub-long/2addr p4, v0

    long-to-float p1, p4

    const p4, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p1, p4

    const p4, 0x3e4ccccd    # 0.2f

    cmpg-float p1, p1, p4

    if-gez p1, :cond_2

    .line 237
    invoke-virtual {p0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->inTapSquare(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmMode(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)I

    move-result p1

    if-nez p1, :cond_2

    .line 240
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    sget-object p4, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->tmpVec2:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p4, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->localToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 241
    sget-object p1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->tmpVec3:Lcom/badlogic/gdx/math/Vector3;

    iget p2, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p3, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p3, p5}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 242
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmNewMatrix(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Matrix4;->inv()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmRememberedMatrix(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 243
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    iget p3, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-virtual {p4, p3, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 245
    iget p1, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 246
    iget p2, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 248
    sget p3, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->touch_padding:F

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmZoomScale(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)F

    move-result p4

    div-float/2addr p3, p4

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float p3, p3, p4

    .line 250
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$mgetScaledTextureWidth(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)F

    move-result p4

    .line 251
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$mgetScaledTextureHeight(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)F

    move-result v0

    .line 255
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmEditingSelectionIndex(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 256
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    mul-float v1, v1, p4

    invoke-static {v1, p5, p4}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v1

    .line 257
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    mul-float v2, v2, v0

    invoke-static {v2, p5, v0}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v2

    .line 258
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v3, v4

    mul-float v3, v3, p4

    invoke-static {v3, p5, p4}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 259
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v4, v5

    mul-float v4, v4, v0

    invoke-static {v4, p5, v0}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v1, p3

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    add-float/2addr v3, p3

    cmpg-float v1, p1, v3

    if-gtz v1, :cond_0

    sub-float/2addr v2, p3

    cmpl-float v1, p2, v2

    if-ltz v1, :cond_0

    add-float/2addr v4, p3

    cmpg-float v1, p2, v4

    if-gtz v1, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmExistingSelectionsRef(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 267
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fgetmExistingSelectionsRef(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    .line 268
    iget v3, v2, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->u1:F

    mul-float v3, v3, p4

    invoke-static {v3, p5, p4}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v3

    .line 269
    iget v4, v2, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->v1:F

    mul-float v4, v4, v0

    invoke-static {v4, p5, v0}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v4

    .line 270
    iget v5, v2, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->u1:F

    iget v6, v2, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->u2:F

    add-float/2addr v5, v6

    mul-float v5, v5, p4

    invoke-static {v5, p5, p4}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    .line 271
    iget v6, v2, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->v1:F

    iget v7, v2, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->v2:F

    add-float/2addr v6, v7

    mul-float v6, v6, v0

    invoke-static {v6, p5, v0}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v3, p3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    add-float/2addr v5, p3

    cmpg-float v3, p1, v5

    if-gtz v3, :cond_1

    sub-float/2addr v4, p3

    cmpl-float v3, p2, v4

    if-ltz v3, :cond_1

    add-float/2addr v6, p3

    cmpg-float v3, p2, v6

    if-gtz v3, :cond_1

    .line 274
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->onExistingSelectionTouched(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
