.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$15;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "ModifyBranchDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/data/SessionData;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

.field final synthetic val$colorCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$15;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$15;->val$colorCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    .line 626
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V

    .line 627
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$15;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$15;->val$colorCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->-$$Nest$monSetUseSegmentColor(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Z)V

    return-void
.end method
