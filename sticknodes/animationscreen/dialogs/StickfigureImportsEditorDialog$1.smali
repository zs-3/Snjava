.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$1;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;
.source "StickfigureImportsEditorDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->dialogResult(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onComplete(ZLcom/badlogic/gdx/utils/Array;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/badlogic/gdx/utils/Array<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 131
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->-$$Nest$fget_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object p1

    iget-object p1, p1, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 132
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->-$$Nest$fget_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v2

    iget-object v2, v2, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    add-int/lit8 v3, v1, -0x1

    .line 133
    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 134
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 135
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getLibraryID()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->changeStickfigureName(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;

    invoke-static {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->-$$Nest$mupdateFiles(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;Z)V

    :cond_2
    return-void
.end method
