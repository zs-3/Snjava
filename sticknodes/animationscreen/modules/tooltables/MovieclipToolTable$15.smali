.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$15;
.super Lorg/fortheloss/framework/RepeatingImageButton;
.source "MovieclipToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;F)V
    .locals 0

    .line 413
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$15;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-direct {p0, p2, p3}, Lorg/fortheloss/framework/RepeatingImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;F)V

    return-void
.end method


# virtual methods
.method protected repeatFunction()V
    .locals 1

    .line 416
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable$15;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->-$$Nest$monPushForwardClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;)V

    return-void
.end method
