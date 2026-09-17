.class Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$29;
.super Lorg/fortheloss/framework/RepeatingTextButton;
.source "ViewOptionsMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V
    .locals 0

    .line 854
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$29;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;

    invoke-direct {p0, p2, p3, p4}, Lorg/fortheloss/framework/RepeatingTextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    return-void
.end method


# virtual methods
.method protected repeatFunction()V
    .locals 2

    .line 857
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$29;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->-$$Nest$monIncrementNumPrevOnionSkinFrames(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;I)V

    return-void
.end method
