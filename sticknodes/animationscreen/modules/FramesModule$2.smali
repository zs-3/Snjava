.class Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$2;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
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
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    return-void
.end method


# virtual methods
.method protected scrollX(F)V
    .locals 0

    .line 259
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX(F)V

    .line 260
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method
