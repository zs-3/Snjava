.class Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$11;
.super Lorg/fortheloss/framework/RepeatingTextButton;
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
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V
    .locals 0

    .line 339
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$11;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-direct {p0, p2, p3, p4}, Lorg/fortheloss/framework/RepeatingTextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    return-void
.end method


# virtual methods
.method protected repeatFunction()V
    .locals 4

    .line 342
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$11;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$monPixelClick(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;I)V

    .line 343
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$11;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$fget_pixelsLabel(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    const-string v1, "pixelNudge"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$11;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$fget_pixelNudgeAmount(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
