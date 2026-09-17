.class Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$5;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;
.source "MovieclipToolsModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->editSelectedStickfigure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

.field final synthetic val$stickfigureLibraryID:I


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;I)V
    .locals 0

    .line 1064
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$5;->val$stickfigureLibraryID:I

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onConfirm(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1068
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    new-instance v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->-$$Nest$fget_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v1

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$5;->val$stickfigureLibraryID:I

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryStickfigure(I)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Z)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setToCreateScreen(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;I)V

    :cond_0
    return-void
.end method
