.class Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu$3;
.super Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;
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

    .line 74
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;

    invoke-direct {p0}, Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextFieldChange(FZ)V
    .locals 0

    .line 77
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;

    float-to-int p1, p1

    invoke-static {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->-$$Nest$msetPlaybackEndFrame(Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;I)V

    return-void
.end method
