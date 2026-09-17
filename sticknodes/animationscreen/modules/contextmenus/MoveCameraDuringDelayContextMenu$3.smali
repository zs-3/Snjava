.class Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu$3;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "MoveCameraDuringDelayContextMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->-$$Nest$fget_ignoreNextInterpolationChangeEvent(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 81
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;->-$$Nest$monPropertiesChange(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/MoveCameraDuringDelayContextMenu;)V

    :cond_0
    return-void
.end method
