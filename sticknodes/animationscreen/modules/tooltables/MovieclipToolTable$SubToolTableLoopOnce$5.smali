.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$5;
.super Ljava/lang/Object;
.source "MovieclipToolTable.java"

# interfaces
.implements Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;


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

    .line 1178
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$5;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$5;->val$this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyTyped(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;C)V
    .locals 2

    .line 1181
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$5;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;

    iget-object p2, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->-$$Nest$fget_soundVolumeTextField(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce$5;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;->-$$Nest$fget_soundVolumeSlider(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$SubToolTableLoopOnce;)Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->-$$Nest$monSetSoundVolumeEnter(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;ZLcom/badlogic/gdx/scenes/scene2d/ui/TextField;Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;)V

    return-void
.end method
