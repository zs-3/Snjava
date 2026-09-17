.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$11;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "CreationModeToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$11;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public keyDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;I)Z
    .locals 1

    const/4 p1, 0x0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 312
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$11;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->-$$Nest$monSetBackgroundTransparencyEnter(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;Z)V

    .line 313
    sget-object p2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {p2, p1}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    :cond_0
    return p1
.end method
