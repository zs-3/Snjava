.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable$3;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "SegmentMainNodeToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 130
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    iget-object p2, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->-$$Nest$fget_polyfillColorPicker(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;)Lorg/fortheloss/framework/ColorPicker;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setPolyfillColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 131
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->setNeedsToBeDrawn()V

    return-void
.end method
