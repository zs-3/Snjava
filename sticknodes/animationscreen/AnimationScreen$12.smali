.class Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$12;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "AnimationScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->beginPlayingFullscreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 6870
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 6873
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 6878
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setPlayFullscreen(Z)V

    .line 6879
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_animateToolsModule(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->fullscreenChanged()V

    .line 6880
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_movieclipToolsModule(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->fullscreenChanged()V

    :cond_1
    :goto_0
    return-void
.end method
