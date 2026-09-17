.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable$18;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SegmentToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable$18;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 600
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_3

    if-nez p4, :cond_3

    .line 602
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownX()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    move-result p4

    invoke-static {p1, p4, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->tapDelta(FFFF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 606
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable$18;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->-$$Nest$fget_circleGradientModeButton2(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 608
    :cond_1
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable$18;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->-$$Nest$fget_circleGradientModeButton3(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    .line 611
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable$18;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setGradientMode(S)V

    :cond_3
    :goto_1
    return-void
.end method
