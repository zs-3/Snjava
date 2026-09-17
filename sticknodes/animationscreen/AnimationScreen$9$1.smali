.class Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9$1;
.super Ljava/lang/Object;
.source "AnimationScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9;)V
    .locals 0

    .line 5237
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 5240
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_projectData(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    const-string v2, "Default Hair"

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setName(Ljava/lang/String;)V

    .line 5241
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_projectData(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    const-string v1, "Default Hair 2"

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->setName(Ljava/lang/String;)V

    .line 5242
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_projectData(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    const-string v2, "Default Hair 1"

    invoke-interface {v0, v2}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->setName(Ljava/lang/String;)V

    .line 5243
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_projectData(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    const-string v2, "Default Hair Top"

    invoke-interface {v0, v2}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->setName(Ljava/lang/String;)V

    .line 5244
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_projectData(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    const-string v2, "Default Hair Back"

    invoke-interface {v0, v2}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->setName(Ljava/lang/String;)V

    .line 5245
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_animateToolsModule(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->updateMCLibraryTools()V

    .line 5246
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$fget_animateToolsModule(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->updateSpriteLibraryTools()V

    .line 5247
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$9;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setIsRendering(Z)V

    return-void
.end method
