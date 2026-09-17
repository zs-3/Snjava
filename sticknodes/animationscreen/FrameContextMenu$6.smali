.class Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$6;
.super Lorg/fortheloss/framework/RepeatingTextButton;
.source "FrameContextMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V
    .locals 0

    .line 176
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;

    invoke-direct {p0, p2, p3, p4}, Lorg/fortheloss/framework/RepeatingTextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    return-void
.end method


# virtual methods
.method protected repeatFunction()V
    .locals 2

    .line 179
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->-$$Nest$monIncrementNumFramesToCopy(Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;I)V

    return-void
.end method
