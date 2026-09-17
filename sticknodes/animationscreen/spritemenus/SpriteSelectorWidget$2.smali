.class Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$2;
.super Lorg/fortheloss/framework/LogZoomer;
.source "SpriteSelectorWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setPixmap(Lcom/badlogic/gdx/graphics/Pixmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

.field final synthetic val$finalLogZoomScaleDownRatio:F


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/InputMultiplexer;FFIF)V
    .locals 6

    .line 1121
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    iput p7, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$2;->val$finalLogZoomScaleDownRatio:F

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/framework/LogZoomer;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/InputMultiplexer;FFI)V

    return-void
.end method


# virtual methods
.method protected onZoomChanged(F)V
    .locals 2

    .line 1124
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget$2;->val$finalLogZoomScaleDownRatio:F

    mul-float p1, p1, v1

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->-$$Nest$fputmZoomScale(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;F)V

    return-void
.end method
