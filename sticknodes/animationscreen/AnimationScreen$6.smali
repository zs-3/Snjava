.class Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$6;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;
.source "AnimationScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showSpriteRenameDialog(ILorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field final synthetic val$libraryID:I

.field final synthetic val$spriteSourceDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;ILorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;)V
    .locals 0

    .line 4480
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$6;->val$libraryID:I

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$6;->val$spriteSourceDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FigureRenameDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onNameChanged(Ljava/lang/String;)V
    .locals 2

    .line 4483
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$6;->val$libraryID:I

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->changeSpriteName(ILjava/lang/String;)V

    .line 4484
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$6;->val$spriteSourceDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->onFilesModified()V

    return-void
.end method
