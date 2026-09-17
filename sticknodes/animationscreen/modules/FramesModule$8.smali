.class Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$8;
.super Lorg/fortheloss/sticknodes/ImageButtonLongPress;
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
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lorg/fortheloss/sticknodes/ImageButtonLongPress$ImageButtonLongPressStyle;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/ImageButtonLongPress;-><init>(Lorg/fortheloss/sticknodes/ImageButtonLongPress$ImageButtonLongPressStyle;)V

    return-void
.end method


# virtual methods
.method protected onLongPress()V
    .locals 3

    .line 349
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->-$$Nest$fget_playContextMenu(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, p0, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->show(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Stage;I)V

    :cond_0
    return-void
.end method
