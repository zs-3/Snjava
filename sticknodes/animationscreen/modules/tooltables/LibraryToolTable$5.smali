.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable$5;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "LibraryToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 188
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setNeedsToBeDrawn()V

    return-void
.end method
