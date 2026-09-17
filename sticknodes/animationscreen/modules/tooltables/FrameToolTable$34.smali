.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$34;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "FrameToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V
    .locals 0

    .line 1005
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$34;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 1

    .line 1009
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    .line 1011
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$34;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->-$$Nest$fget_soundPanSlider(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getValue()F

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    const/high16 p2, 0x41200000    # 10.0f

    mul-float p1, p1, p2

    .line 1013
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    .line 1015
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$34;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->-$$Nest$fget_soundPanLabel(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const-string p1, "%.1f"

    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 1020
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 1022
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$34;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->-$$Nest$fget_soundPanSlider(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getValue()F

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    const/high16 p2, 0x41200000    # 10.0f

    mul-float p1, p1, p2

    .line 1024
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    .line 1026
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$34;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->-$$Nest$fget_soundPanLabel(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const-string p1, "%.1f"

    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 1028
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$34;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->-$$Nest$monSetSoundPanEnter(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)V

    return-void
.end method
