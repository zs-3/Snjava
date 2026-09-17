.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$2;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
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


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 470
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-nez p4, :cond_1

    .line 471
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownX()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    move-result p4

    invoke-static {p1, p4, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->tapDelta(FFFF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 473
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$fgetmPreviewWidget(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->getPerspective()I

    move-result p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$fgetmIncludeButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result p3

    invoke-static {p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$msetIncludePerspective(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;IZ)V

    .line 474
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->-$$Nest$mupdateButtonsText(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;)V

    :cond_1
    :goto_0
    return-void
.end method
