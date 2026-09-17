.class Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$1;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "MovieclipToolsModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 146
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p1

    return p1
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 151
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 152
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method
