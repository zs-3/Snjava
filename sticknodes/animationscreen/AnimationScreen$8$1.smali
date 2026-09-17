.class Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8$1;
.super Ljava/lang/Object;
.source "AnimationScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;)V
    .locals 0

    .line 5175
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 5178
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_projectData(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    const-string v1, "Demon"

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setName(Ljava/lang/String;)V

    .line 5179
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_projectData(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const-string v2, "Demon Eye"

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setName(Ljava/lang/String;)V

    .line 5180
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_projectData(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const-string v2, "Demon Mouth"

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setName(Ljava/lang/String;)V

    .line 5181
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_projectData(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const-string v2, "Demon Face"

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setName(Ljava/lang/String;)V

    .line 5182
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_projectData(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const-string v2, "Demon Head"

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setName(Ljava/lang/String;)V

    .line 5183
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_projectData(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const-string v2, "Demon Arm 1"

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setName(Ljava/lang/String;)V

    .line 5184
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_projectData(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const-string v2, "Demon Body"

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setName(Ljava/lang/String;)V

    .line 5185
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_projectData(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const-string v2, "Demon Arm 2"

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setName(Ljava/lang/String;)V

    .line 5186
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_animateToolsModule(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->updateMCLibraryTools()V

    .line 5187
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_animateToolsModule(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->updateSpriteLibraryTools()V

    .line 5188
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setIsRendering(Z)V

    return-void
.end method
