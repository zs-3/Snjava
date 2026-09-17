.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable$1;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "HorizontalSubTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->initialize(FLcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    return-void
.end method


# virtual methods
.method public layout()V
    .locals 1

    .line 90
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->layout()V

    .line 91
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->-$$Nest$fgetmOffsetX(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    return-void
.end method

.method public validate()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 97
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;->-$$Nest$fgetmOffsetX(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalSubTable;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    return-void
.end method
