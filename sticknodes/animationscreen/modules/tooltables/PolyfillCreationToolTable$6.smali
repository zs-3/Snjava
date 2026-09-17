.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$6;
.super Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;
.source "PolyfillCreationToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;

    invoke-direct {p0}, Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextFieldChange(FZ)V
    .locals 1

    .line 202
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    .line 203
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    float-to-int p1, p1

    int-to-short p1, p1

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getCurrentWorkingPolyfillAnchor()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setShapeSegmentCurvePolyfillPrecision(SLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method

.method public onTextFieldTouchEvent()V
    .locals 1

    .line 197
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    return-void
.end method
