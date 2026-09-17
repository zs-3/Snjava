.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$1;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;
.source "SpriteImportsEditorDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->dialogResult(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onComplete(ZLcom/badlogic/gdx/utils/Array;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/badlogic/gdx/utils/Array<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 132
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->-$$Nest$fgetmProjectDataRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 133
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->-$$Nest$fgetmProjectDataRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;)Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v1

    iget-object v1, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    .line 134
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 135
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 136
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->getLibraryId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->changeSpriteName(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->-$$Nest$mupdateFiles(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;Z)V

    :cond_2
    return-void
.end method
