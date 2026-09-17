.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$4;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "MovieclipToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;

.field final synthetic val$this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V
    .locals 0

    .line 1159
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$4;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$4;->val$this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 1162
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-nez p4, :cond_1

    .line 1164
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownX()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    move-result p4

    invoke-static {p1, p4, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->tapDelta(FFFF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1167
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$4;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;

    iget-object p2, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->-$$Nest$fget_playDuringDelayCheckbox(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result p1

    invoke-static {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->-$$Nest$monPlayDuringDelayClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;Z)V

    :cond_1
    :goto_0
    return-void
.end method
