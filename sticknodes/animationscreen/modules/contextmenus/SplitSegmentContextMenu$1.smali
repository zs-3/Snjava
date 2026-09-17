.class Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu$1;
.super Lorg/fortheloss/framework/RepeatingTextButton;
.source "SplitSegmentContextMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;

    invoke-direct {p0, p2, p3, p4}, Lorg/fortheloss/framework/RepeatingTextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    return-void
.end method


# virtual methods
.method protected repeatFunction()V
    .locals 2

    .line 40
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;->-$$Nest$monIncrementSplitCount(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;I)V

    return-void
.end method
