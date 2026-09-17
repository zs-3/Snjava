.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$32;
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

.field final synthetic val$thicknessTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;)V
    .locals 0

    .line 987
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$32;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$32;->val$thicknessTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    .line 990
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V

    .line 991
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$32;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$32;->val$thicknessTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->-$$Nest$monSetThicknessClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Ljava/lang/String;)V

    return-void
.end method
