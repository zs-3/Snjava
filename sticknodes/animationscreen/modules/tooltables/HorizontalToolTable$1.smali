.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable$1;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "HorizontalToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->initialize(FLcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    return-void
.end method


# virtual methods
.method public layout()V
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->layout()V

    .line 78
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->-$$Nest$fgetmOffsetX(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    return-void
.end method

.method public validate()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 84
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->-$$Nest$fgetmOffsetX(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    return-void
.end method
