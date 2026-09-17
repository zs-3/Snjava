.class Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$5;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;
.source "CreateToolsModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->showBackups()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 1464
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onSuccessfullImport()V
    .locals 4

    .line 1467
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->-$$Nest$fget_createdFigureArray(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1468
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->-$$Nest$fget_createdStickfigure(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->dispose()V

    .line 1470
    new-instance v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->-$$Nest$fget_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->-$$Nest$fget_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v2

    iget-object v2, v2, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryStickfigure(I)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Z)V

    .line 1471
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->-$$Nest$fget_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v1

    iget v1, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->-$$Nest$fget_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v3

    iget v3, v3, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasHeight:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setPosition(FF)V

    .line 1472
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToStickfigure(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 1473
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setCreatedStickfigure(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 1475
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->resetBackupStickfigureTimer()V

    return-void
.end method
