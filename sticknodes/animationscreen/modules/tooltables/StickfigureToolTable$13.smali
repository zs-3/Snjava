.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$13;
.super Lorg/fortheloss/framework/RepeatingImageButton;
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
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;F)V
    .locals 0

    .line 459
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$13;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-direct {p0, p2, p3}, Lorg/fortheloss/framework/RepeatingImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;F)V

    return-void
.end method


# virtual methods
.method protected repeatFunction()V
    .locals 2

    .line 462
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$13;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->-$$Nest$monFlipXClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;Z)V

    .line 463
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable$13;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->-$$Nest$fget_flipXButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;)Lorg/fortheloss/framework/RepeatingImageButton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/framework/RepeatingImageButton;->stopPressCount()V

    return-void
.end method
