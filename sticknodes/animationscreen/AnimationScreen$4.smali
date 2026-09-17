.class Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$4;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;
.source "AnimationScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showStickfigureRenameDialog(ILorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field final synthetic val$libraryId:I

.field final synthetic val$stickfigureSourceDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;ILorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;)V
    .locals 0

    .line 4395
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$4;->val$libraryId:I

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$4;->val$stickfigureSourceDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onNameChanged(Ljava/lang/String;)V
    .locals 2

    .line 4398
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$4;->val$libraryId:I

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->changeStickfigureName(ILjava/lang/String;)V

    .line 4399
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$4;->val$stickfigureSourceDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->onFilesModified()V

    return-void
.end method
