.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable$1;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "JumpToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 67
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_2

    if-nez p4, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownX()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    move-result p4

    invoke-static {p1, p4, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->tapDelta(FFFF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getMemoryData()Lorg/fortheloss/sticknodes/data/SessionMemoryData;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 76
    :cond_1
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->-$$Nest$fget_animationScreenRef(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;)Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->update(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Z)V

    .line 78
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MemoryUseDialog;

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->-$$Nest$fget_animationScreenRef(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;)Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MemoryUseDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 79
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MemoryUseDialog;->initialize(Lorg/fortheloss/sticknodes/data/SessionMemoryData;)V

    .line 80
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->-$$Nest$fget_animationScreenRef(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;)Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    :cond_2
    :goto_0
    return-void
.end method
