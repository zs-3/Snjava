.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$23;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "StickfigureToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$23;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 642
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$23;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->-$$Nest$monStickfigureColorSelect(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)V

    .line 643
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$23;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setNeedsToBeDrawn()V

    return-void
.end method
