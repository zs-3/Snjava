.class Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$7;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;
.source "FramesModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->initialize(Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;Lorg/fortheloss/framework/Assets;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-direct {p0, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    return-void
.end method


# virtual methods
.method protected onPlayClick()V
    .locals 1

    .line 341
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->-$$Nest$monPlayClick(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V

    const/4 v0, 0x0

    .line 342
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    return-void
.end method
