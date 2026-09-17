.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$20;
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

    .line 698
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$20;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 701
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_2

    if-nez p4, :cond_2

    .line 703
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownX()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    move-result p4

    invoke-static {p1, p4, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->tapDelta(FFFF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 706
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$20;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->-$$Nest$fget_repeatButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result p1

    .line 707
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$20;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    check-cast p2, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setFrameIsRepeating(Z)V

    if-eqz p1, :cond_1

    .line 710
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$20;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->-$$Nest$fget_repeatTableCell(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    if-nez p1, :cond_2

    .line 711
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$20;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->-$$Nest$fget_repeatTableCell(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$20;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->-$$Nest$fget_repeatTable(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_0

    .line 713
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable$20;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->-$$Nest$fget_repeatTableCell(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_2
    :goto_0
    return-void
.end method
