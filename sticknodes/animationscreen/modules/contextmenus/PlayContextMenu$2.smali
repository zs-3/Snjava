.class Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu$2;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "PlayContextMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V

    .line 61
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->-$$Nest$fgetmCheckboxFrame1(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->-$$Nest$msetPlaybackStartFrame(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;I)V

    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    return-void
.end method
