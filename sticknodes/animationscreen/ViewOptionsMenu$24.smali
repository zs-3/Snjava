.class Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$24;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
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
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$24;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    .line 719
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V

    .line 720
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu$24;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;->-$$Nest$monFilterQualitySelection(Lorg/fortheloss/sticknodes/animationscreen/ViewOptionsMenu;I)V

    return-void
.end method
