.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable$9;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "SegmentToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable$9;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 409
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable$9;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->-$$Nest$monSegmentColorSelect(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;)V

    .line 410
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable$9;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setNeedsToBeDrawn()V

    return-void
.end method
