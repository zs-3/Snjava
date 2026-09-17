.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$3;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "MinecraftSkinSelectorDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->initialize(Lcom/badlogic/gdx/graphics/Texture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

.field final synthetic val$perspectiveSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$3;->val$perspectiveSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    .line 484
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$3;->val$perspectiveSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getValue()F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, Lcom/badlogic/gdx/math/MathUtils;->clamp(III)I

    move-result p1

    .line 485
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    invoke-static {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mupdateIncludeButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;I)V

    .line 486
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$fgetmPreviewWidget(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->setPerspective(I)V

    return-void
.end method
