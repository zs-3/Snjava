.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable$4;
.super Lorg/fortheloss/framework/ColorPicker;
.source "SegmentCreationToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZ)V
    .locals 6

    .line 269
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/framework/ColorPicker;-><init>(Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZ)V

    return-void
.end method


# virtual methods
.method public onCopyColorClick()V
    .locals 2

    .line 272
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;->-$$Nest$fget_polyfillColorPicker(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;)Lorg/fortheloss/framework/ColorPicker;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->setCopiedColorPickerData(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_0
    return-void
.end method
