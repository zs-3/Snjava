.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$32;
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

    .line 966
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$32;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 0

    .line 970
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    .line 972
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$32;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->-$$Nest$fget_soundVolumeSlider(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 973
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$32;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->-$$Nest$fget_soundVolumeTextField(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 978
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 980
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$32;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->-$$Nest$fget_soundVolumeSlider(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 981
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$32;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->-$$Nest$fget_soundVolumeTextField(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 982
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$32;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->-$$Nest$monSetSoundVolumeEnter(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;Z)V

    return-void
.end method
