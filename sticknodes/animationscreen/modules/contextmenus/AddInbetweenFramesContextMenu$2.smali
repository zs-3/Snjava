.class Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu$2;
.super Lorg/fortheloss/framework/RepeatingTextButton;
.source "AddInbetweenFramesContextMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;

    invoke-direct {p0, p2, p3, p4}, Lorg/fortheloss/framework/RepeatingTextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    return-void
.end method


# virtual methods
.method protected repeatFunction()V
    .locals 2

    .line 59
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;->-$$Nest$monIncrementInbetweenFrames(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/AddInbetweenFramesContextMenu;I)V

    return-void
.end method
