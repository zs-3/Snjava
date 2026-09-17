.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$25;
.super Lorg/fortheloss/framework/DegreesLabelInputIncrementField$DegreesFieldListener;
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

    .line 672
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$25;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-direct {p0}, Lorg/fortheloss/framework/DegreesLabelInputIncrementField$DegreesFieldListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSnapButtonTouchEvent(I)V
    .locals 3

    .line 680
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$25;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    if-ltz p1, :cond_3

    .line 682
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$25;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->-$$Nest$fgetmUseRememberedAngleOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-float p1, p1

    .line 683
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$25;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->-$$Nest$fgetmRememberedAngleOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)F

    move-result v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    add-float/2addr p1, v0

    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    float-to-double v0, p1

    .line 687
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 689
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$25;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->rotateStickfigureTo(I)V

    :cond_3
    return-void
.end method

.method public onTextFieldChange(FZ)V
    .locals 2

    .line 695
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$25;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    .line 696
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$25;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->-$$Nest$fgetmUseRememberedAngleOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 697
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$25;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->-$$Nest$fgetmRememberedAngleOffset(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)F

    move-result p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x43b40000    # 360.0f

    rem-float/2addr p1, p2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    add-float/2addr p1, p2

    :cond_0
    cmpg-float p2, p1, v0

    if-gez p2, :cond_1

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    float-to-double p1, p1

    .line 701
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    :goto_0
    int-to-float p1, p1

    .line 703
    :cond_2
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$25;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    float-to-int p1, p1

    invoke-interface {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->rotateStickfigureTo(I)V

    return-void
.end method

.method public onTextFieldTouchEvent()V
    .locals 1

    .line 675
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$25;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    return-void
.end method
