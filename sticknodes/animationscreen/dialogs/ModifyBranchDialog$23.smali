.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$23;
.super Lorg/fortheloss/framework/RepeatingTextButton;
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

.field final synthetic val$ignoreThickness0Checkbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;FLcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$23;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    iput-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$23;->val$ignoreThickness0Checkbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-direct {p0, p2, p3, p4}, Lorg/fortheloss/framework/RepeatingTextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    return-void
.end method


# virtual methods
.method protected repeatFunction()V
    .locals 3

    .line 792
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$23;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$23;->val$ignoreThickness0Checkbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->-$$Nest$monThicknessIncrementClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;IZ)V

    return-void
.end method
