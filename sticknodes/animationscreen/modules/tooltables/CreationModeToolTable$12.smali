.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$12;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "CreationModeToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 1

    .line 329
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    .line 331
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->-$$Nest$fget_backgroundTransparencySlider(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getValue()F

    move-result p1

    .line 332
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->-$$Nest$fget_backgroundTransparencyTextField(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const-string p1, "%.2f"

    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 337
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 339
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->-$$Nest$fget_backgroundTransparencySlider(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getValue()F

    move-result p1

    .line 340
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->-$$Nest$fget_backgroundTransparencyTextField(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const-string p1, "%.2f"

    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 341
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;

    invoke-static {p1, p5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->-$$Nest$monSetBackgroundTransparencyEnter(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;Z)V

    return-void
.end method
