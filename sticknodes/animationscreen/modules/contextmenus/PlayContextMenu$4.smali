.class Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu$4;
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

    .line 89
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V

    .line 93
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->-$$Nest$msetPlaybackStartFrame(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;I)V

    .line 94
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->-$$Nest$msetPlaybackEndFrame(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;I)V

    .line 95
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    return-void
.end method
