.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable$20;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;
.source "SpecialSegmentToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;I)V
    .locals 0

    .line 525
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable$20;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

    invoke-direct {p0, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/SplitSegmentContextMenu;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;I)V

    return-void
.end method


# virtual methods
.method protected onSplitCountChanged(I)V
    .locals 3

    .line 528
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable$20;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;->-$$Nest$fget_splitSegmentButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;)Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;

    move-result-object v0

    const-string v1, "splitSegment"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable$20;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method
