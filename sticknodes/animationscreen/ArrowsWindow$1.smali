.class Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$1;
.super Lorg/fortheloss/framework/RepeatingImageTextButton;
.source "ArrowsWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;F)V
    .locals 0

    .line 114
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-direct {p0, p2, p3, p4}, Lorg/fortheloss/framework/RepeatingImageTextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;F)V

    return-void
.end method


# virtual methods
.method protected repeatFunction()V
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$monUpArrowClick(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)V

    return-void
.end method
